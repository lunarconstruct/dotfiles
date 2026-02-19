using System;
using System.Drawing;
using System.Collections;
using System.ComponentModel;
using System.Windows.Forms;
using System.Data;
using System.IO;
using System.Text;

namespace TestUST
{
	/// <summary>
	/// Summary description for Form1.
	/// </summary>
	public class Form1 : System.Windows.Forms.Form
	{
		private System.Windows.Forms.OpenFileDialog openFileDialog1;
		private System.Windows.Forms.MainMenu mainMenu1;
		private System.Windows.Forms.MenuItem menuItem1;
		private System.Windows.Forms.MenuItem menuItem2;
		private System.Windows.Forms.MenuItem menuItem3;
		private System.Windows.Forms.MenuItem menuItem6;
		private System.Windows.Forms.MenuItem menuItem7;
		private System.Windows.Forms.MenuItem menuItem8;
		private System.Windows.Forms.Button buttonExecute;
		private System.Windows.Forms.SaveFileDialog saveFileDialog1;
		private System.Windows.Forms.Label label1;
		private System.Windows.Forms.NumericUpDown numericNoteLength;
		/// <summary>
		/// Required designer variable.
		/// </summary>
		private System.ComponentModel.Container components = null;

		public Form1()
		{
			//
			// Required for Windows Form Designer support
			//
			InitializeComponent();

			//
			// TODO: Add any constructor code after InitializeComponent call
			//
		}

		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		protected override void Dispose( bool disposing )
		{
			if( disposing )
			{
				if (components != null) 
				{
					components.Dispose();
				}
			}
			base.Dispose( disposing );
		}

		#region Windows Form Designer generated code
		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
			this.openFileDialog1 = new System.Windows.Forms.OpenFileDialog();
			this.mainMenu1 = new System.Windows.Forms.MainMenu();
			this.menuItem1 = new System.Windows.Forms.MenuItem();
			this.menuItem3 = new System.Windows.Forms.MenuItem();
			this.menuItem2 = new System.Windows.Forms.MenuItem();
			this.menuItem6 = new System.Windows.Forms.MenuItem();
			this.menuItem7 = new System.Windows.Forms.MenuItem();
			this.menuItem8 = new System.Windows.Forms.MenuItem();
			this.buttonExecute = new System.Windows.Forms.Button();
			this.saveFileDialog1 = new System.Windows.Forms.SaveFileDialog();
			this.label1 = new System.Windows.Forms.Label();
			this.numericNoteLength = new System.Windows.Forms.NumericUpDown();
			((System.ComponentModel.ISupportInitialize)(this.numericNoteLength)).BeginInit();
			this.SuspendLayout();
			// 
			// openFileDialog1
			// 
			this.openFileDialog1.Filter = "INI Files (*.ini *.txt)|*.ini*;*txt|All Files|*.*";
			this.openFileDialog1.Title = "Open OTO File";
			// 
			// mainMenu1
			// 
			this.mainMenu1.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.menuItem1,
																					  this.menuItem6});
			// 
			// menuItem1
			// 
			this.menuItem1.Index = 0;
			this.menuItem1.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.menuItem3,
																					  this.menuItem2});
			this.menuItem1.Text = "Open";
			this.menuItem1.Click += new System.EventHandler(this.menuItem1_Click);
			// 
			// menuItem3
			// 
			this.menuItem3.Index = 0;
			this.menuItem3.Text = "Open";
			this.menuItem3.Click += new System.EventHandler(this.menuItem3_Click);
			// 
			// menuItem2
			// 
			this.menuItem2.Index = 1;
			this.menuItem2.Text = "Close";
			this.menuItem2.Click += new System.EventHandler(this.menuItem2_Click);
			// 
			// menuItem6
			// 
			this.menuItem6.Index = 1;
			this.menuItem6.MenuItems.AddRange(new System.Windows.Forms.MenuItem[] {
																					  this.menuItem7,
																					  this.menuItem8});
			this.menuItem6.Text = "Help";
			// 
			// menuItem7
			// 
			this.menuItem7.Index = 0;
			this.menuItem7.Text = "Help";
			this.menuItem7.Click += new System.EventHandler(this.menuItem7_Click);
			// 
			// menuItem8
			// 
			this.menuItem8.Index = 1;
			this.menuItem8.Text = "Version";
			this.menuItem8.Click += new System.EventHandler(this.menuItem8_Click);
			// 
			// buttonExecute
			// 
			this.buttonExecute.Location = new System.Drawing.Point(96, 192);
			this.buttonExecute.Name = "buttonExecute";
			this.buttonExecute.TabIndex = 0;
			this.buttonExecute.Text = "Generate";
			this.buttonExecute.Click += new System.EventHandler(this.buttonExecute_Click);
			// 
			// saveFileDialog1
			// 
			this.saveFileDialog1.Filter = "UTAU Files (*.ust)|*.ust";
			// 
			// label1
			// 
			this.label1.Location = new System.Drawing.Point(40, 32);
			this.label1.Name = "label1";
			this.label1.Size = new System.Drawing.Size(72, 23);
			this.label1.TabIndex = 1;
			this.label1.Text = "Note Length:";
			// 
			// numericNoteLength
			// 
			this.numericNoteLength.Increment = new System.Decimal(new int[] {
																				10,
																				0,
																				0,
																				0});
			this.numericNoteLength.Location = new System.Drawing.Point(112, 32);
			this.numericNoteLength.Maximum = new System.Decimal(new int[] {
																			  600,
																			  0,
																			  0,
																			  0});
			this.numericNoteLength.Minimum = new System.Decimal(new int[] {
																			  10,
																			  0,
																			  0,
																			  0});
			this.numericNoteLength.Name = "numericNoteLength";
			this.numericNoteLength.Size = new System.Drawing.Size(48, 20);
			this.numericNoteLength.TabIndex = 2;
			this.numericNoteLength.Value = new System.Decimal(new int[] {
																			480,
																			0,
																			0,
																			0});
			// 
			// Form1
			// 
			this.AutoScaleBaseSize = new System.Drawing.Size(5, 13);
			this.ClientSize = new System.Drawing.Size(292, 266);
			this.Controls.Add(this.numericNoteLength);
			this.Controls.Add(this.label1);
			this.Controls.Add(this.buttonExecute);
			this.Menu = this.mainMenu1;
			this.Name = "Form1";
			this.Text = "Test UST Generator";
			((System.ComponentModel.ISupportInitialize)(this.numericNoteLength)).EndInit();
			this.ResumeLayout(false);

		}
		#endregion

		/// <summary>
		/// The main entry point for the application.
		/// </summary>
		[STAThread]
		static void Main() 
		{
			Application.Run(new Form1());
		}

		private void menuItem2_Click(object sender, System.EventArgs e)
		{
			this.Close();
		}

		private void menuItem1_Click(object sender, System.EventArgs e)
		{
			
		}

string otoPath;

byte[] byteSettings = {
		/*[#SETTING]*/				91,35,83,69,84,84,73,78,71,93,13,10,
		/*Tempo=120.00*/			84,101,109,112,111,61,49,50,48,46,48,48,13,10,
		/*Tracks=1*/				84,114,97,99,107,115,61,49,13,10,
		/*ProjectName=TestUST*/		80,114,111,106,101,99,116,78,97,109,101,61,84,101,115,116,85,83,84,13,10,
		/*VoiceDir=*/				86,111,105,99,101,68,105,114,61,13,10,
		/*OutFile=*/				79,117,116,70,105,108,101,61,13,10,
		/*CacheDir=TestUST.cache*/	67,97,99,104,101,68,105,114,61,84,101,115,116,85,83,84,46,99,97,99,104,101,13,10,
		/*Tool1=wavtool.exe*/		84,111,111,108,49,61,119,97,118,116,111,111,108,46,101,120,101,13,10,
		/*Tool2=resampler.exe*/		84,111,111,108,50,61,114,101,115,97,109,112,108,101,114,46,101,120,101,13,10
		};

		byte[] byteZero = {
		/*[#0000]*/	91,35,48,48,48,48,93,13,10
		};

byte[] byteLengthLyric = {
			/*Length=480*/			76,101,110,103,116,104,61,52,56,48,13,10,
			/*Lyric=*/				76,121,114,105,99,61  //no newline
			};

byte[] byteLengthEquals = {
			  //Length=
				76,101,110,103,116,104,61
			};

byte[] byteLyricEquals = {
			   /*Lyric=*/				76,121,114,105,99,61
			};


byte[] byteNoteEnd = {
			/*NoteNum=60*/			78,111,116,101,78,117,109,61,54,48,13,10,
			/*PreUtterance=*/		80,114,101,85,116,116,101,114,97,110,99,101,61,13,10,
			/*Intensity=100*/		73,110,116,101,110,115,105,116,121,61,49,48,48,13,10,
			/*Moduration=55*/		77,111,100,117,114,97,116,105,111,110,61,53,53,13,10,
			/*Flags=B20g+5Y100*/	//70,108,97,103,115,61,66,50,48,103,43,53,89,49,48,48,13,10
			};

		byte[] byteTrackEnd = {
			/*[#TRACKEND]*/			91,35,84,82,65,67,75,69,78,68,93,13,10
			};

//http://easycalculation.com/ascii-hex.php   char -> dec converter



		private byte [] renderLength(int i)
		{
			//expected values 10-600
			byte[] thisBytes;

			if(i > 99)
			{
				thisBytes = new byte[3];

				thisBytes[0] = (byte)((i / 100)+48);
				i = (i % 100);

				thisBytes[1]= (byte)((i / 10)+48);
				i = (i % 10);

				thisBytes[2] = (byte)(i+48);
			}
			else
			{
				
				thisBytes = new byte[2];

				thisBytes[0]= (byte)((i / 10)+48);
				i = (i % 10);

				thisBytes[1] = (byte)(i+48);
			}

			return thisBytes;

		}

		private byte[] renderNumber(int i)
		{
			//format: [#0000]
			//byte 48 (0x30) == '0'
			//91 [
			//35 #
			//93 ]



			byte[] thisBytes = new byte[9];
			thisBytes[0] = 91;
			thisBytes[1] = 35;

			thisBytes[2] = (byte)((i / 1000)+48);
			i = (i % 1000);

			thisBytes[3] = (byte)((i / 100)+48);
			i = (i % 100);

			thisBytes[4]= (byte)((i / 10)+48);
			i = (i % 10);

			thisBytes[5] = (byte)(i+48);

			thisBytes[6] = 93;

			thisBytes[7] = 13;
			thisBytes[8] = 10;
			return thisBytes;
			
		}

		private void menuItem3_Click(object sender, System.EventArgs e)
		{
		openFileDialog1.ShowDialog();
		otoPath = openFileDialog1.FileName;
		
		}

		private void buttonExecute_Click(object sender, System.EventArgs e)
		{

			BinaryWriter bwOutput;
			FileStream fsOutput;
			openFileDialog1.Multiselect = false;
			byte byteA = 0;
			byte byteB = 0;

			int iNoteNumber = 0; //note numbering starts at 0

			if(saveFileDialog1.ShowDialog() == DialogResult.OK) // can be true, false, null
			{

				try
				{
					using (FileStream streamOto = new FileStream(otoPath, FileMode.Open))
					{
						using(BinaryReader readerOto = new BinaryReader(streamOto))
						{
							using(fsOutput = new FileStream(saveFileDialog1.FileName, FileMode.Create) )
							{
								bwOutput = new BinaryWriter(fsOutput);

								int lengthOto = (int)readerOto.BaseStream.Length;
								int posOto = 0;
								byte currentByte = 0; ;

								byteA = 13;  byteB = 10;  //newline

								bool writing = true;

								bwOutput.Write(byteSettings); //write the global settings for the file
								bwOutput.Write(renderNumber(0));
								//bwOutput.Write(byteLengthLyric);
									bwOutput.Write(byteLengthEquals);
									bwOutput.Write(renderLength(  (int)numericNoteLength.Value));
									bwOutput.Write(byteA); bwOutput.Write(byteB); //newline
									bwOutput.Write(byteLyricEquals);

								//now ready to start copying the first filename

								iNoteNumber++;

								while(posOto < (lengthOto))
								{
								
									currentByte = readerOto.ReadByte(); //this advances the stream one char
									//currentByte = readerOto.ReadInt16();
									//if( (currentByte == 13)||(currentByte == 10) ) //13 is ascii for 'carriage return', 10 is 'newline'
									//lines end in 0x0D0A ( \r\n )  The \n has a decimal value of 10

									if( currentByte == 10) //If currently at nextline
									{
										//write the next char but not this one
										iNoteNumber++; //starting on the next note

										//write whatever belings after the filename
										//line break
										byteA = 13;
										byteB = 10;
										bwOutput.Write(byteA);  //0x0D
										bwOutput.Write(byteB);  //0x0A
										
										bwOutput.Write(byteNoteEnd);

										if(posOto >= (lengthOto-22) ) //if not enough chars left to represent another entry for a note
										{
											break;
										}


										bwOutput.Write(renderNumber(iNoteNumber));
										//bwOutput.Write(byteLengthLyric);
											bwOutput.Write(byteLengthEquals);
											bwOutput.Write(renderLength(  (int)numericNoteLength.Value));
											bwOutput.Write(byteA); bwOutput.Write(byteB); //newline
											bwOutput.Write(byteLyricEquals);

										writing = true;
									}
									else
									{
										if( currentByte ==  46) //46 is '.' which means we are at the start of '.wav' in the oto file
										{
											//do not write this char or the next few until after /n
											writing = false;
										}
									
										if(writing == true)
										{
											//write output
											try
											{
												bwOutput.Write(currentByte);
											}
											catch (Exception exc)
											{
												MessageBox.Show(exc.ToString());
											}
										}

									}

									posOto++;  //advance our placeholder 1 byte
								}
								bwOutput.Write(byteTrackEnd);

								bwOutput.Close();
							} //end of using writer
						}//end of using reader


					}


				}
				catch (Exception exc)
				{
					// Let the user know what went wrong.
					MessageBox.Show("The file could not be read./n" + exc.ToString());
					//Console.WriteLine(e.Message);
				}

			}
		}



		private void menuItem7_Click(object sender, System.EventArgs e)
		{
			MessageBox.Show("This program is for making ust files to test UTAU voicebanks.\n"+
				"Open the oto.ini file that is associated with the voicebank you want to test.\n"+
				"Then press 'Generate' to select the filename of your test ust file and\n"+
				"to create it.");
		}

		private void menuItem8_Click(object sender, System.EventArgs e)
		{
			MessageBox.Show("Version 1.1\nMade by BlueboyX\nbluexgreen@gmail.com");
		}
	}
}