{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 122.0, 109.0, 585.0, 662.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 287.0, 552.0, 149.0 ],
									"style" : "",
									"text" : "Acknowledgements:\nThanks to the Input Devices and Music Interaction Laboratory (IDMIL) at McGill University, Montreal for supporting development of this toolbox. Parts of the toobox were developed as part of the CIRMMT/McGill Digital Orchestra Project, funded by the Fonds de Recherche Société et culture of the Quebec government, and the project Compositional Applications of Auditory Scene Synthesis in Concert Spaces via Gestural Control funded by the NSERC/Canada Council for the Arts New Media Initiative."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 225.0, 552.0, 42.0 ],
									"style" : "",
									"text" : "Contributors:\nJoseph Malloch, Stephen Sinclair, Marlon Schumacher"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.5, 0.0, 195.0, 39.0 ],
									"style" : "",
									"text" : "select category tabs for overview"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 75.0, 552.0, 132.0 ],
									"style" : "",
									"text" : "This “toolbox” is a collection of Max/MSP objects that we have found useful in creating gesture processing patches for digital musical instruments. Each patch is accompanied by a help patch to demonstrate its use.\n\nSince the tools are provided as Max abstractions rather than external objects, there should be no issues with cross-platform use. Additionally, anyone can open the abstraction patches to see how it functions."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-102",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 475.0, 99.0, 67.0 ],
									"style" : "",
									"text" : "Digital Orchestra Toolbox"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Digital Orchestra Toolbox",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11340, "png", "IBkSG0fBZn....PCIgDQRA..API....oHX.....rHict....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGubTV0G+68FRBjDRPZgVP5HAMzAoHHHMEDeAafnhBH9hcQJJHBHfHhhfcDoXMHD.onzEEPphfTUJBFf.gzHAHgbSt266e7am2c18tkYlmyryt6878ym4ycu6NkyLytOm44TAGGGGGGGGGGGm1E5onE.GmVDKCvnAFUo+1CvhA5qzeWRwIZNNcG3JTb5FXE.1Tf0M1xZArxwVVtlrO5CXN.ytzxL.dVfmozxiC7h1K5NNcO3JTb5zXE.1gRKaVokI0hN1yF3g.9m.2MvcfT7333fqPwo8mkCXWAd2.6Bvak1qu29L.2Nv0CbC.ysXEGGmhi1oeX53DwJA79A1ef2IvxlfsYo.Smxln5+B7xT1LVuBxWIQ9MY.pzmJiGYZrUBXUPy5ItIzRhLzOv8BbU.WZI4vwYXCtBEm1EFCvG.3f.1cjSzqGuAveG3dPlf5g.dLjhh7fdA1.j40lBvVCr8.SnIa28.bI.+VfYkSxliiiiSIlBvOBMChAqyRe.+EfuJx2IipHDzpnWjr+YQyH40n9x+hA98.6F9Cw4333XJ8.7dAtMp+fvK.3WiL803KFwLULJzLq9AnnAqdmWONvgiLyliiiiSFYY.9jHySUuYhLMfCfj4yh1U5EEHA+bf4SsOWeIfiGX4KHYzwwwoijdA9H.OI0dv0mD33.V0hR.yQFKvgg7mRsN2mMvwPyySFGGGmg8rW.OL0dvzaCY5qgK9UXaAtLTzfU80hYfLEVuElz4333zlxF.b0TaEIWMv1UbhVgy5C7yPl3q5qM2OvNVbhliiiS6CiB3ahhropGr7lX3shjpYcA9knbno5qU+JTNw3333Lrj2NvixPGb7gAdWEnb0tyjQYYe0W2lIvGt.kKGGGmVNiB3rXn9FXt.eNfQTbhVGE6GvSwPUrbE3yVwwwYX.aLxt+UOH3TQkvDmzwxB7sPkS+3WOeAThQ5333zUxgvPyP7mGE4VNgwV.7Onxqs8iT13y3ywwoqgQB7iYnyJYZ.uoBTt51Xj.mAC0Th2HvJVfxkiiiiIrZn9.R7A3dcTNT3jOranY9E+Z9yfJVkNNNNcjrIntXX7A1dBT2RzIeYkAtEp7Z+qh5SLNNNNcTrKnn1J9.ZWCMuDt6XGi.36Qk2CVBvmpHEJGGGmzvAvPSTwyfgOkLk1M9nLz6GeiBUhbbbbR.eDpLDVWJvmtPkHGPUy34QkJU91EpD4333z.NTpLBiVHv9TnRjSb1TfmiJUpbtEpD4333TCNXTeWOtCf2kBUhbpEqKv+gJUp7cKTIxwwwIFuOpzLWuBpGp6zdxZgh1N2mJNNNsUra.uAkGXZAn93gS6MqNCsNf84KTIxwwYXMSFMajnAjVDv6rHEHiYj.mIpJ9NyRudjEpDYKqCUl.j8ilsoiiiSKkUEk80wyugtMGvelnysAnr+gNyBUhrm2Bvrn78wWCXqJTIxwwYXEiB3tnRykbBzc8z6flUR7.MXfRuW2F6.UZ1xY.rFEpD4Lr.Owzb.3m.bjw9+AP817WC3hQMHqtA9t.iixeuO5I3O5BShrkUFUJVVEjBkoP4y0+FJ2UVRwHZNNNCG3iwPqZvQ4dxRQ4dxpVXRmszMaxqIB7xnyqnVJb0ETxyovjNGGmtd1TTkBNZ.m4vPUtLHvGpnDPiIxo7yGE8ZcSNk+3n126t6p9+OPQIfNNNcuLJfGjJKA8mM0dPoinfjw7hCA0Zh6l3rn1269jTYhONWf0rfjQGGmtT9NT4.OGB01rIOIvUA7SA1xBQRsmONvWnnEBiXz.GDkmIRsLW4VRkESxaB2+oNNNFwNSk0nqKM1mst.+BfaEYRnIfJa56CvUBb9.aSqTXyANXfuTQKDAxnQUc3a.8vAaDvQQ4n6ZVTYXeWsIw9hsRg0wwo6jQC7uoRSfjz11au.6MpU+dg.u87P.aAbP.ekhVHxHKGZ1j2DpEBr9U84iCoboZeC0KUde+0.dy4pj533z0yoR3Q9SO.6AZlM+RfczLoq0vGlNuPEdr.GFRQxohxJ9zxWCoHI5d+ezJgywwY3GSFnOJOfxugvc39tAL0R6qNkpQ7GDYBnNAFG5dzMCbx.qc.6qi.3KSkOPwGNP4ywwYXJ2HkGHY1nDfypH3ZWPJUlJRIS6LuefuZQKDMgwC7Y.9y.mH1DYVGAxeX+cJ+8foiLiliiiShYenxmL8vJ89VGRv6HxLXWJxrXsiQSz9iJsLsirBnpD7shLQ0pY39N5d8VRkAkgWp6cbbRLKCv+hxCf7OPNoExubL4sibb+zPNxu2Fu5lQOny2QgB.gZw6C3q2hjmjxJhh7r+LvwR9TcBheu9BoRGz605KmfYYJZAvokvgBrww9+uLJWSxSt6RKaCZfrOMvE.bcnmNFzf+WOk8KPukVFQMdcsduZ84woOfcB39p58Gnz52JYDnZo0JB7WP46Cn5u0g.ru.WKppDLaCOtuUjI95CMyjQU50OHJDiWVjC+OeT3G2GJmUp0eidsWOvbpIsiliX3Bi.8C4wT5uisp+eYP2e5sze6A8jjuRrk4fFTnQLJTxIFMn8UA7+D6yOBfedvmMMmsD3SgdR3KDk81SCEhq4IOKvVftdEw9fZZXmTNeriXBHmpu0k9+EAb3.SBXuP2S90nP31RFAv8h8Ij5fHkKKB88pW0f841Ar7njwLZ40i85EavwvImwmgRioGz.7KOxIoiGE0MUO3esTHzr2udliIMDUZxeRT256IQOM98f9QHHekr1wV+hxd4+CTEMdyPCl9In03L30AUwjiqDMpZJ2p33orxDP26uHfiA3.nRkcVxQQ9TcC5AcNLZTvXbsFrO2KfSoAe9.ToBl3JbdATRd5TvzMNCkdPC5GoDX4avqazmGo7nUNviUrDfG.UxxOXJaO9ogBY13zplgRbVejBvVIeETsJCzfW6LsNGyeq.uCFpY11XTufOOX8.dDxek1mCxDpgxjAdz.19cF31CX6OEjRoEflw0qVmWG+8dQzuyb5xXyQOkxBnxFnjuTdY.fCrFW6JhB+3JQkQYTqXoOJmY+6AJKyyaFKxmH+Gp76k8iLU4Xywi8MQq455CYnL+nAHG+x.O1qKkqecIcYI.aPfGWmDvxiJqCaNxQjuejYNNVzOj+Y.+djyHsfV0Od5FVtKTXyVcTdMYfuYokImzK7Av4G34QVVlNZ1ZGCvef7qOurQHybcq.eKf2KxI7wkkiJmN1fLmXq5Z5.n7YxBNk.jiEh7UUHL0Lbb+cAdLchw3QELv6FM08YgzZmjaDu.g+E.PgjZQOHcm3x+FkkzGA5I1imA88U58xSFAJhuZ0m2yO1qWHUV.ECgQUZecQHeJbnnH5JhIhxN+yj7shBLIjOYZkWSi6epPXKBTNNxgtKSEaYFNlCf7KniA7aI6272eCN98hZOss5Ak5lVdbfGiJmt+Ro0Xa3edK37qQKKE8PPIoIasInH05UQWahT3tVnJ26MCbtHekTT9lrmRxQq9532wP4eFAHGg3CkHt0LbbuRCNtC64PH623ubijgZ09Z8kzuTK+N0Gxo0ebjYKWerIxzhSQLCkZsbhnjcb6PQD2npRNGKZF0w60HKA8.U2DpYcs51bIIH97TLW+tCCOGhmvkY46wgVhZNvLdb2j.OtcEj0vFdCA9QYbaWH5K9gROnRSgS3T8STO.Jw2dbjITlBZf10BYNkmC4OhmuzeetRKoIWAlLxDGEICfTRLWz43dgTLLQTN+7RnH4YknxLIOJZsFD3ciTvTzrQHyoUDrUTNgICkqC0kIyB8fBBhue.G+q.kXoqbJOtGGx2UCqIKSMuWf6D8zbYgSAU0TCkC.6loiSkLaTXX9303ylHRIyZW5uQKqEJJ6hqf44h8+wU1rGnRmd6P+b+qA7sqw6uRn5n0pA7dn1NQ+oQIk3igBQ2GiFmjeSDMnyJB7m.9qYUnQ8vl0rzxjP4WzjBX+EJaMv8av9YEPIraVCW+6FX6CTF9tj99kyRPgp8yG3wtilrnP4yR1mcxKhlcyqmwsON2GUlrXN1wh.9.nA8RCQJahT3rVw96BnrBlCuz60pK+I0hq.ctNXCVmwhB5jUCMPW+nY2raHy.NYfMEY1i4hB+0GEof4egTltdnA6hGQTwyMlpYznqQqIZ1QqYUKuAxLby.EMk6chOiyG9TnN8oE7OH6ydcPz0qWJfi+FitukVNcZ+pQbsTRqBk0.8TqiOiGOq9R2thJhdN4GKAknWWZyVwDxDorBloh89iIDNQfSqIqylfdPpsCUQBNVj+ShSOnLyexnZn0jQ9dZ5nGjZqn7u4F.cMdOPyXIRQQjxiwgTX77HkFuPUKKpz9YWQNhunS.2eB5gMsfygvZQwGJJZ6BgrnT6kPe+1q0YIjKmr6vrm.6dhzKM.4vWR9R+HSKZM2LgmXiKB4+hYaz449lCmmf7S4jQlDqVmyWBxbUGFZVFSAYtsjvJgT3Xw854D31emo5pRi4.BTVr3gf9pY7XOrtgkklYnD5rBNBTxrEJSDY5DKr+d+HyQDs7FTthplj22pOewnAHWBkqhtKC5IWWITB3sg.uEzS991Ieyx53rHTdSTcE6MD1Dj+CBIg3lK5Zy1AbaLzHyJsL+R6q+cf6m5wYhlUSD8CLOzLRx5Szd0njlLTh7CTHA4xBQypZPCjmUgxUi4rvqTZeDRvRrdHejkVtQTvc3zDtax9SLLCryDGY8IGhVNdTgZrnMQPHLRjiGOMzW5s3ITazxKRXsd1ZwGLPY54hsuNBiNOCwbtMiIPkcJwPSpxOG1bNOczCtXw0v0IfympIzuWGpi4gJuekzkkhdnWmFv9SX2bOZCkkmJPYYCMTVZWXGQkRj7rNlcGXqR3CMP4o5YR7KL577ZM97LNi.X2Qg1ZHk8ksFMq1POWWB56N.rmFr+rLv.B0r1G6P2kolSNiG6P7+SWO8hlNbVuwZQM1IhrTZDhuDR0LscmQghdNKFTsdKoMTJaDGWfxR0Yx+nQ89CKNOKp74HIrB.OC1bdd7w1uajA6uujgmmgZIhq1.YXGx3w9tL3X20x6ivtw9qLTVNi.kkumgxR6FaOkOOG.YedKFzI9xhnxN+XHbVAJK+sZrOmDCsHLl0kC1nySKoGj+Nr376lnxYhsrD9Lb+YFdttGAJKygvKANifr86nAvM6Uc4VIraruSCkkmLPYoniU+7juBkOOeDT439AHrqW0Z4ZLRd+YAJGUGxtQrKj7BTZiVVDp8E2NwwfM2CeQp8.duXf625cOIKrJFbdZQ4PYZY7Xm0r8uqloPX2PeZrqP481BTV5C4L9tUhGR2QMLqkC3FHrqa0ZIpuhDB+l.kgqpA66OiQmmu.sG0nK.1IrQQ4RPUAgZQHAdyfnG3yRlafxyGw.Y3Kjwi8vxp3Qyb9Xn0bqKAcw0B18.29GfxsE2tQ1gXuNxbPKBX+H8Y7dy3TMXer7At8uQC9reB1Dh5qARwUqnUE2HVcjSpsnkceLnvrtV7BAtumD1VokyR1pGGKJq72SF2tcktyNhalYTDtc3sHz8h3ZBTVpWItnafUkJOWqdp9iEUrGs3o1iVlRfx7sD3w+W2j8+nPQllEmqSMvy0PXjX24w81ji04YvwvxYzcQAJKWmAxvnI6QT2ayfieGEMZFJ6IJhRxJyhrqcuZFA0eZ5IEqjk1Qh+E2EyP6S4uNJ3JdECOlgZi3wE312rJaaenNE5y0j0KIbfnxyRQvYS4P6MDdDZd.xLaCNNVluRgljoVLCkEC7Oy319NL332QQiTnDZID3Ogh1AKXKH7DN6AsPPZSItBkGCkE1Uy+EayGnClvpVA4sBE.lIJGpVTyVwDvofJhjsR9XnDXLTlOpblzrqYVnPwxnaZ5At8qNgaZUP00qrfkVnoif5oPYDHauGBVV7F2x.29Eh8NLrch2ZrW+vMX8tPrqYHsJDlesB8G5Is2ab+n5jUnzCvujv+tXRYKPlfJTFD0L7Rx2+sPgRHIrY0XQofecMXejUe4r4Fbr6nndJTrXFAMydsogPm55+F6lsT6Hw+QSiF3XPfSxvi66JfsMzYnjll40TQkV7PYLHmzm2Q90JiJq9VDL.mLMNh3hyrL330MpPIqldaiI7ZLWGE0SgRn9qX9XaQ1KTEJcyyNAprFJ8LMYc+yXm+j10.11VgIuhyIhM8960BUlaVVC1W0hkA3xvl5h0zHcQjW61LTdAzCAEBEoBkQxvrVCbdoP49H7uHDmPiVhtYEJ8RkcpumMAayEYzwdyI6AtQnUK5zVgdGD4Shr5f03rsHyGlGbNXSx.+fHSckleGNWCNtuIC1GQrXBOPRrHHAdVxdkKd8M332wP8TnrsAteer.293rhDt42rHReZWY0oxAm+uIXatLroI.0KU5+ljhE4SQsB7flwqi7MnEcLzCB66NeGN1zjpdYTT8k17txh7zx5p077Bb6SSugudL.Yub5uNFb76XnVJTFGgai3lY1kzvZZv9XFFrOZWo5evjju3OWTo41BxR0a1BEJY0mXSGU3.SqIypEeSTnIaA6.vO1f8ST3RmkHjxhngyhnpJNgNCEKTn.YukBuNFc76HnVJT1.C1uOqA6iHVKC1Ggzeoa2Id286UI4CTZUzdkkuuTjJT.oz8rLPF5AkaGYs+mGwjPNg2BG39YH62aaT0GHoXsBkPmgRR69kMiYlwsaML532QPsTnXQ+BwxYnXgBkP+RY6Lw+AybRw1Y0LTVuLrMEkIuhXDn9dhEko9wflwypkwserk1dKxeiyF3BBX6ixH7PHzfsnZlefauUJTxpIurzmRs8TKEJVDRjoYfslgE1jMzuT1NS7uvlFmplk1aZsHK2eJ5YnrLHmrd7j7PpsQDE4Wosqj1CpDxXQ9Jb0n5zUnDpYurn0bGmzDd30BqhFur52sg8JTr3ILrvomQXQr3+ZFrOZWI9fXowjEVMKxrza6aGTnzeo8wGEah7qsizO6fSGkI+gxChprtVjqUgZ1KKt2FmPCdDqZ83Y85hUMWvNBpkBkrL.Q0XYU80BEJVDQSsqD+GLowQyVUWuJJEJgXxqnYn.5gM1OxtMxiyAC70xg0sQLCf8E6dHtPmgR6lBEqRrvrNSIqmwVaM4wLT5mvmlZbrPgRVig7NAh+Clzbce.rIpdxxS.ZwfNgTZvGAUpPZ5.+OXy2aOcTH61H1dByWGQrPf2KgW14iSn9PwUnTIMqEgzUQsNYCcv2dw19.PHOIZDcy8kf3+.Ns26rHzYyx9vBSyDx8z3yPIh6F3PCXeFQOnlGV8Ju+SBkw9gZJlAPyxIqEtv5QnC.ZYBMCg+aWqJ4RY85xvdEJuZf6ydvFylEgElOqatd5D+I3R64YQ4eJKlwn0JT.32AbZAreiXbHmjWcYHYrn95iEQz0whBD.qYDAt8Vad4P+sqUVKIqN22hGZqig7PgB3JTZkD+GLo47bYR45WOxRAEzBEJY8I+FAJWIpmoY9FXS6a8MSk4VRzLWrnGc7S.9dFrepEgpPwZyK2oqPoaNffFB05GkKvf8qkwhtEJT5lizh3OATZ9wmUIbUVhVrhZFJ6EpB1t2nHipV8ZjAA93Xioj1QJWB5OcjeZBkqE0myyK7YnTax5r4G1qPwhvI0xrC0hbZIjNOY6NwCmwwjhsyhpvJjs51VQLCkUAMyiUoz+OZfeHvNUi0cgHGq+hYV5Jym.kqKVDQW2Op6QZgeEqGgpPwx.xAB2rrVE8aY8gRsrKo11Ss9QY0sO1rPVxd55gEE1QqxV11QhmLio47LKE0wZwilgsoHlgxthLEaz.lQe2eeqy5+7HkJVDIbg1r5.UzOsL7fqGgpPwBSlGmPSLPKJI+P186kkQfWaO0RgxyQ3I2jUO8KXiBEKJvjsqD+GLoQghE8o7kR1lghUU53zP8LkaidBx6C3SlxiSdv7A1GZM0jtPyah1MEJVzzvfrWAQF1qPYPBu4XY4LTrnI6zMqPItIAWNRlIB5AXWL3Xe2jsmX1hYnjlA9lBJjfiFbYfRK8gLAVib35uGUUgKJVBpevmkYBlVFMg6yBK7AabZWlgRVqUaC6Un.gWIZCs5qFmkP3Uu30IbwnskpeBrj7jTuCrwOW2PF2tAI77CHIC7s7.m.pHPdd.uEfyE0wJ+cnum9J.+VJ2HjFIvFQkAVxIiMQ9UV3PQcYyVAVT27rVgxJF31m0h5XbFGY+ZiEtPnimOH5G8YcoersLVekAJO2ngxR6HKjxmq6VBV+ymvtdFsrMAHyudfG6pqTv6AvCfL4xMC7oQ22OZZdXru2k1lSEofdPjYeOpXqyXJs+s35VRWN9lH2okinIe9FXfLeFFJuqnAxiEIq5VEvw2hbNpimIR32HSx.aIkSJPY4YMTVZG4wI4+.Z0PCVF582mlvRtvYF3w+risulLx7UKszmM.RgUZlo7VglMb+k1GQ+cWhsNqMxOFgdsKIKQgarkzLEJaoAx8WxP4cyLPddmFHGGbFO1VzRk6nndl7Zl.Obf66sOvsONOXfa+ZS2ctn7Lwd85zj083vlJv5Eh9QSVITm2F2GJGXo+OJBk5AMihIkh825iR1wneSD822Sr0Y5H+Yj2Y+7eD0nrZ0XwuQrnHaFgE8Bo+iA6i2RF2tPG2piiFEoL+9.226Ufaebt2.29dvlLTtck3+noQe4eJT6j4KszOvEG39HzD9JI9PIMyfpdOMY0u+chLmVdweG3CS9lqI0CK7ghE9rHhz7.A0h9Pg+cnL4Ltc2sAG6NJxSEJ6.1k+GuHv+Jv8wVZgfzlR7YSVuhR3nPU3VKpFrWCgG8JVNCkKAYtpnYLM.prteyoX+cqTtKVFYxhYQsUbdwToI2rhmgVStlTOrXFJVjLnQDZ5G7uvlhCYV8UnqPIFOEJybyJifJMWPnbKAt86fIRQ6IwUnrAT6vf8G.r0Fc7NUC1GgNCk3ls6wPYh97P9Q4tA1cR2.y8WZa9Ak1OOCvgS8MgywhsA6wbAd2M330Jn5hYYV3+Zv9HhrZpoHrnwos5jsYJMHvcYvwuihlkbXWTf6+l0WHRCgpPwhD4qckGI1qGAvlV0mezXmYZtJroNWE5LTpNea1TfODvu.3KiBTgzx7QJTtYjBiF8cl9Q9twhVo7afxl9Py+qPIzPIe1X6rqZGTn71C3XaURU1wPyTnbwDVsnYeI73HOhakvxv50fx4ZP2FKfJGXK9OB9R.mkQGmAANEi1WgNCk3JT1bTBv8mQ+HdUp4VjLFO554eBXaowlscdnB9XHmKC.7w.9aArOrhPUnX4rSFIgmfzV3T7rpPIq4nUGMMSgxqixYgrxnQ8raK3U.to.2G6gEBRaJ2YrWuinYp78KsXEW.JWLr.Kmgxg.7qoreOV4.1uS.8csEAb8nn5pQ7HkN9YMh2NZfokws0ZBUgxyZgPThMjv722fXyLoeWYb6tdCN1cbjj5gzOjvJUFGV.aa0boAt86oIRQ6IweB22Ax99VlS.yF3qZ39a9At8QJTVWj4ttlR+enyPYBTNaumFRgRy9cxUP1ZLWmK1pvOTBUghkYEdnAQyihlAYHrJYTNlCgWsQ5HIIOAvygL80gmwiwTPlNHzP+Ej866irWug1czrlrtDa2NP7YnrVXSL7GmiEaZk.QDZMVJpT8eHnxnRj4PmEgU5el.kU18znvN8cRyK+ImDJzzSZkE9JnxLwucfPUnDZjXFmPCfja2.YXOIaIu6Uh8MZrrxxgpTDiqp+Vq2qYe1X.du.OT8NXIcJkmLJaQyZuI3XPkykP4UPSkLqkC7kGME1+jAxR6DKOxLW8S3ke7ZwMP34cR0DpCKWNTTIsKToOhlEgEsRimJm8zz.9.zbEJCh7Ex8gpEXMh6D86Iq524VvJP38djrDHD0isJvs2BEJYMW5RpkTVVz07wDaIs++XXnJAh+ZK6o8W.MPYBjbEJu.J5WNtLJHG.vFiMQwx4QX8WhOM5GxKFEcMuQCdcQjbYIkU.Uda1Oz.dV11kiyLQcvvPxJ9ZgEJT9nn9pd7HKxBenDOY3tEfuBpZKL8lrsK.8c86g5e+3IP2yBsEQXMqsA6CqlgRuDdAl81Bb6GIpkAjE9T.eVZrBgkCaGrOuYtj.SdmFmd8sQWnxRTa0KRYjEEpsqG47u0Iia+9QxUH0OkUtzHEOQutuRKKtp+Vu2ew03yhdMnYarLnq4SDYRh2JvaC42f7X1HwYPjxDKy94HB0jWiCM86pm4qk9PAjoK9CkNNIoOt+nnem76pwm8xnbMwRSGZEaXfa+zwtdgxTHrGP5gI7Duc2I6QnpEViociOK10J.9+4vH6Eos9.dyFIGes.jCeI4KmdRugjAVy.ks9ANw5ruuYxdae97XnlaYhHSdklZf14Pkx6qi7kXQRiJNjeUB69wevP47KFnr7sMPFt3.kgtokKKrKk0md.9KAHX+VijiUEEVmE8E5t4kqfvplvMiQYfLVuDeapj8m3dpnpMP0b1jtD0cjH63OHZVNu2LJOVRiTnDUrOy5xIYnbd4AJK6bfG+Qi7WaQ+av1gkmmvLgbSYiH6k+7AvtmR6GkQYvWZ9x8S4nnJOY9AJm0qK58CI6kZmqiZaxrc.kqKogUGUaqNxLJKVSiTnbGD18BqTX1Ck6IMYYYdDd8p68GvwuaZYI.6TZtvkEmB8Dj8VhZOjL6PmD9NXSuI2oRddzfCKrEbrB0lr0qItEheThG1vw4NK8Yooxy9hHym8SynrzJITenXQRDBxGgg7DwWEgGxt4Y0jtShSjTlOMYMJCNSf+ZF21cBUykBkoC7aLX+3TlmCEV0ynEc7BsPH1HEJYYPoQS4dMes3xH8NbsUcsLDl.gEp0OO106zCsfxdIAt8qGxg7C24RYncE0lRVUnzOJN5yZzpbtjcmlFmyf1mDHpSm+Fv1QqsGXGZupv5YnTcDdUMWMvt1fiamJMKuYZF2YyWkDSHJTlCoqkETKNBxWeG1Iv8C7IPl8JUDRbP+Bj8v.d0vllrti9..vB2mDQAQESe8j.+bC1OCmoOTTysKXaurHI7bAt80qgPEhBkFURXlOZl4gjGTsiDZymypBa4DHr1LwkSXOf4nA9jAr8cJzOxbyOApD6es.+RTfmbBnfOYQYYGGpyqtZfOBvlfp1qqXM96JTmiyghhU+PKK8mLJA2rnayMbhkhbx7SfMgYYVHTEJuo579ylroPo5rjuVbYn9AiUQrX6.glDgVMCk8jvFSJTSfeHXSOgoUQ+nuuNWTToM2XKyopk3uWTDrYNVz89lZBVmwSsU3XQGcbVnAD+VFruFNv7POMx4fJ23MJxexaxKEJYcFJq.MWgxifd5ssCkQ7cCr8ArsuJ106ze+Ars+KBqbqzKpDQ0poOz.7yuzemWJVV.4jhgrhEJTRBKnzhk8Kg3bNnnTYkP12d7U827prjzIw7PY65UR6SY+HTEJ0yObyAoroGR2O3h5EJMiKE4b9tAEJ8hhrprxeEa7i4xQ1K0IfZrZgvAPsy+nFQeTdrsWkxJEleUutVuWzqaW9snIzpTnj2rHZr+b5kJUvTKkNI4yFOJ+L5DbZ2CipcZefR++aBU5OZm9BbdMCkHSArhjt.GIpWnzLtNT1bupjOkklVI6HJILyJgZx5Hd2nxoSVnOzrtCgMDkbmQJGVPSd8Bn9QC3vV5VTnzLFfxOUPnzKkKkyiM1xXB30w++zTZ9eUz.Zy.0W0e3XKQ8BhG.0QCA0sEsZ..KXlnbIJqCnUOEJPYydkVEJyMAq2.nY97jHEzWLvWmNy7h5DBb6CMpphHJbrG.kCTwWd8l75mfvyooyHvs2ggOJTrjAn7SnjGrLToxl30OpnLX80PCXljYabxTtNKsiHGediFIqgx.nnEbcx31mDEJooB3NAfmIAq2ogBe3AQyb8XK89YsZbWTrlT6NRX+nBTZ7k9pw6MOjOkrf+WTDV0NMCZmThqPo8ikhsJrtJTVLG044NMTqTtcwYdmGx10i.M6uQDaYEPM2pnYv7Fnyk2nzm2Hexkk9hRRhxKnbL5GY5yAK8dcZJT9FTdLfEfpMZuLESaavBqG3Tv3JTFdvIQ4Vj61fRJ01kpLPiBY4UGEZ4+LjRjalJ68IMhrjs7MKOT5l3sQksm6uGs97PxwwoCkakxlL64nbwerHCa3lwIfLERZYLHkP2NpL+jzD38RQkdilwYhtNN.k8mRpKSEE.wuWGMK0AQ9fKqND2wwYXHaNxTFQChDUfOaWUnr5n.HHsk4jwfBDg3UM0lkDhqGJrSmCpr.Mglr9iDo.YlnYzbGDVjR0pH5d86iJu9LbH6vcbbLleAkGDYwnJbP6pBkrN6jijZWJtqWaSXhH+FDe1F2GIuaXNNzr+ZT.BztvQfj2oS4qK2OcVshVm1X7uHM7himxgS7nn8sNns5.6FYq7lr9o78+DnnAqGJ6j8sFEEWIgWC3Fnb99ztyoCLoRudPfOGRQpiSv3JTFdwKCbzw9+chv6tc4AGJplYkkdT98V0+G4qi+dcV+502vSS+D+RPkMj18fbYcQJPh3mhJNfNNNNYl3Nn+MH7lqjkjUemDQunY1Dc90OkySjZwtDa8FDE11KjzGxw+HT1d2txXQ97I55xyiWPUcbbLfMDYplnAWtGZed55r56jp4mfJG2IQY4Qg7ozfnvMNK0TpchvK+G4ImOU5So1gdbuiiSWBGAUN.yoWrhCP3yNINeEfCLEq+1ALMBKZstRT9cztwAPk2qOuhUbbbb5F4po7fLCPXU6UKvpYm.vmG0eKRJaKZVMgvGl1u1nvFhBs4n6yOAd021wwIGXUP0RqnAalKxwsEAVN6D.9z.epTr96LxDYgvX.9yjsdwRdvXPEJz3gJ9VWnRjSWMdTdM7lYgpxqQUI22DxrMEQVSGRjcUKVLoqxMurDdgIbg.+QJW4bKR5AUN1i2qS9hT+ncywwwwD9BToM1uFZsOrg0yNATqo9nRw5uenhkXnrlnxZRZTlkGbpT48z14.FvoKAeFJN.7CnxhE49B78agGeqmcBj9YnL5RaSn7BnR59dav9JqbHn9yRD2O14aJGGGmlxnAtMp7oZaT9aXE4wrS.EVrmTJV+OFxjPVv1ALUi1Wok2Mp2kDcOb5nqwNN4N9LTbhXw.6OvSE68NSx+mrMOlcBnAUa09PIhn75YKa1JZL6LvkS4Pe9UQy1zKK8NsDbEJNwYNnmv8kh8d+XfOZNc7Bolc0LJBmxGmKA3fLb+0L1FjuuVtR+eenxAyC0BkAmg43JTbplmB0lfi5s58hbnadThyyqYm.Z.0Q2z0pLVqP4ZQyPY0LbeVO1ATyGKpTpzOJoNuoVvw1wwwoorsnA5im3iGog6+7x2IQrUnlrUR4DQ8IDK4Khc9kodrqTYYzY.fOdNeLcbbbRMaOvqPkNp+DLZeaYVwWKda.WTJV+SCXuLVFVMjRyzLSozv9ix8k3EByOQNcrbbbbBlsB4ak3JU94DVwjLumcB.aLoy2LeWTkG1Z9NHeYXMeAprCbtDRWsKywwwoPXJn9NdbkJ+IZdqxsdj2yNAf0A4eljxOBEtuVyVlR4nYLBTNBE+dwhvdy04333jar1.OJUNP1+FXx0Y8m.JriuUTqGNpFg0JlcB.qAp3WlT9E.aVNIK+NrQY0Jib9d76AyF4TdGGGmNJVApr4bMHxw8UaRmQfpYTQMrpAPcKxIRqY1I.rR.WeJV+eCxLY4A6GMtxCLRjx2YVZ4LYnkQ+sB3Yoxq8OEsWMGMGGGmTwHQk48AqZ4mR4bfX2qwmGYZlWDMam7lkGo7KobYHyjkGLRTH7No574mIkiPqAJ85yrzm0Cp2tD0.vhVtIjRSGGGmNdNTTdaDePtGEY1nOD0VgRzfl2bKP9FMveKEq+0P9lyHGIvQWmOalTVQRz0nYVRdtAF50vuCZVfNNNNcMr0HytDevt9.NKT3rtTJO.Y0CJtVs.469Rw5dSHS5kWrx.2Nplgs6ToBg4xPUnL+Rue7qYyi7IhwbbbbZKX4QYRe0JLdVJmCKEkBk6hj2ReucT1xmWrOTYQa79.dOnPaNJXGhaxqpWtMZMlJzwwwov4.QQbT0l25tobR2E8d2RKRl9Kj71caZlMSZYjnlYVzL1hahvcozm+8PY7d0JTVLJPFbSb433LrhUE32SscF+b.V.5IxaUNS9FAVwDrdiB3NyQ4XiXnWSVJJnA5A0LvldMVm6h5GV1NNNNCK38A7eYnCP9BHmSmTyPEJI0Q6iG0K3yKFGJ.FhmY6Cfb39CwPuNMeTM.yKdqNNNNnPH9jnxZMUzxy.7YnbXFmWb4.u4DrdqJJy+ySNJFZvKT80k9AtfRxiiiiiSUr1.+Jp7oyiVlEvIS9M.5TIYI92ZCbE4jLDwX.NaFZjaEsbKnjWzwwwwoILYfoQsiho9.tTT3z1iAGqQflQvLPYK+AA7MKsD2mD8hxYlK.3dQC5Wu80MWRF29TJKaFJQPmO0VQxchJA8NNNNNojMC4X9kPsGf8+.b5nBRYV47orIj5mJUh0GvdTZ89sUcre.FpRkn80RKsu5ilqTYsQIw38SsOGGDofZOy34miiiiSLVaT8sp59sR7kGC3aArSj7vlckXnyBJ9+uTjhissNGyirI6q9QyToZlBvwgxN+5kKIKFUnH2hDdt33333jBFCp8BeWTeEKChxR7KC3yiFPtdJXV+lreFDkuGGTc9rWBUXK+6.ObM97khlcwFURtuPfmuIGum.3X.VkrdQxwwwwIcronNm3SRyUJr.Tdbbt.GFv1fJcJ8fJq9UmDgwmgwsfbVe0lCaPjOUhnGjxfpCnfEj.4al.+Xf2A13WHGm1d7un6ztxVgZwsuGfMmj+c0WAUQimDJ+OFD4ulQU5ymGvWGkHgeHfClx46wCCbGn5t0jP8vkIlBY9oAtNfqBorq+TrsNNc73JTb5DX0.1aTYJYm.1fhUb9+4kPJftcTzj8DEq333Tr3JTb5DYhntT3lUZYJnYSjmee9EQY09CA7OQ0nrmNGOdNNcb3JTb5VX4PMHq0szxZgLc0JihVqIf5QJipze6AE0U8U5uuFpdiM6RKy.UwjelRKyuUch333333333333333333333333333z8v+GHDU50PHVy6t.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 262.5, 469.0, 300.0, 121.782181 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 180.0,
									"background" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 497.0, 75.0, 75.0 ],
									"proportion" : 0.39,
									"rounded" : 104,
									"style" : "",
									"varname" : "autohelp_top_panel[14]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 180.0,
									"background" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 541.0, 60.0, 60.0 ],
									"proportion" : 0.39,
									"rounded" : 104,
									"style" : "",
									"varname" : "autohelp_top_panel[15]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 180.0,
									"background" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 474.0, 91.0, 91.0 ],
									"proportion" : 0.39,
									"rounded" : 104,
									"style" : "",
									"varname" : "autohelp_top_panel[16]"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 30.0, 30.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p DOT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 210.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 180.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 96.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "dot.gesture.jab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "dot.device.wiimotionplus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 90.0, 298.0, 33.0 ],
									"style" : "",
									"text" : "Detect \"jabbing\" gestures in acceleration data using a debounced windowed maximum difference technique:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Process Wii Motion Plus data and remove gyro bias:"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 585.0, 42.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Miscellaneous",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 32.0, 300.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 120.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "dot.float.inf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 120.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "dot.float.nan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 120.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "NaN and Inf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 240.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "dot.route.signal~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 570.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 540.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 270.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "dot.change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 510.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Improvements to the filein object:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 330.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Serial input and output:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 510.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "dot.io.filein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 330.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "dot.io.serial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 480.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Parse message @properties:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 450.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Retrieves coll data entries by query:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 421.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Like \"zl reg\" but bangs when empty:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 446.25, 105.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Storage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 480.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "dot.properties"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 450.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "dot.coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "dot.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 390.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Record and playback data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 390.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "dot.log.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 390.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "dot.log.record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 360.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "SLIP encoding and decoding:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 360.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "dot.slip.decode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 360.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "dot.slip.encode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 210.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "dot.urn"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 348.0, 105.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Serial data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 210.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "dot.line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 270.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "dot.repeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 270.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Repetitions:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 240.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "dot.route.type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 240.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Route input according to data type:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 210.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "dot.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 210.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Improvements to gate, line, urn:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 255.0, 105.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 180.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "dot.bitsToByte"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 180.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "dot.byteToBits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 180.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Converts between byte and bits"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 150.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "dot.float.sanitize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 150.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Filter out NaN, Inf, and -Inf:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 134.375, 105.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Data types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 90.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "dot.integer.range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 90.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Range of the integer datatype:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 60.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "dot.system.bitDepth"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 56.5, 105.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "System"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 60.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Bitdepth of the Max application:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Data, Control, etc.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 325.0, 465.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 264.5, 465.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 145.75, 465.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 85.5, 465.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 204.5, 465.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 386.25, 465.0, 29.5 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 446.25, 465.0, 29.5 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 505.75, 465.0, 30.5 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-99",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 565.75, 465.0, 30.5 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.375, 124.0, 120.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-76",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 325.0, 124.0, 62.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 90.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Data & Control\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 465.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 435.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 260.5, 138.0, 22.0 ],
									"style" : "",
									"text" : "dot.sinusoid.properties~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 255.0, 298.0, 33.0 ],
									"style" : "",
									"text" : "Track magnitude, instantaneous phase, and instantaneous frequency of a sinusoid:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 105.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "dot.scale~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 105.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "MSP version of Max's scale-object:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 300.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "dot.radians.normalize~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 300.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Scales radians to normalized range:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 225.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "dot.frequency.instantaneous~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 225.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Instantaneous frequency estimation:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 360.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "dot.mix.4~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 360.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Mixes four signals using 2D coordinates:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 330.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "dot.schmitt~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 330.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Detect triggers from envelope of a signal:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 390.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "A sort of spectral interpolation of 4 signals:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 390.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "dot.interpolate.4~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 195.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Converts frequency to seconds or samples per cycle:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 195.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "dot.period~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 165.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Samples a signal triggered by change:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 165.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "dot.fromsignal~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 134.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "dot.autoscale~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 198.0, 22.0 ],
									"style" : "",
									"text" : "dot.am.demodulate.asynchronous~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 135.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Automatically scale signal to a defined range:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 298.0, 33.0 ],
									"style" : "",
									"text" : "Asynchronous demodulation of baseband signal from an AM-carrier."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Audio",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 100.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 160.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 220.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 295.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 355.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 270.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 300.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Correlation:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 426.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Other Stream Processing",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 420.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 555.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Range:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 540.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "dot.maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 565.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "dot.bound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 540.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "dot.minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 540.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "dot.constrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 390.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dot.pid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 390.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Proportional-integral-derivative:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 180.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "dot.aggregate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 15.0, 97.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "window",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 15.0, 97.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "window",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 0.0, 4.0, 420.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 15.0, 75.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "IIR (z-1)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 300.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.correlation%s"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 0.0, 4.0, 420.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 99.0, 300.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 331.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Envelope follower:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 300.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 210.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.denoise%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 270.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.covariance%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97.0, 270.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 120.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.median%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 119.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 210.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Denoising:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 180.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.aggregate%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 90.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.autoscale%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 90.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 90.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "Automatic scaling:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 511.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "dot.round"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 240.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 210.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 127.0, 56.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 241.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.deviation%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 150.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.extrema%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 60.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.mean%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 615.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 585.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 360.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "dot.slope"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 0.0, 4.0, 636.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 0.0, 4.0, 420.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.5, 565.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "dot.split"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 480.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "dot.transfer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 480.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "dot.expression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 511.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "dot.schmitt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 511.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Hysteresis:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 480.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Arbitrary processing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 270.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Covariance:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 360.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "Derivative:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 240.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 240.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Deviation:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 180.0, 42.0, 22.0 ],
									"style" : "",
									"text" : ".leaky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 180.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Aggregation:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 119.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "Median filter:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 150.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 150.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 150.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "dot.extrema"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 150.0, 193.0, 20.0 ],
									"style" : "",
									"text" : "Extrema:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 60.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 0.0, 60.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "time",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 0.0, 97.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "sample",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 487.0, 15.0, 90.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "1-sample",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 60.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 192.0, 20.0 ],
									"style" : "",
									"text" : "Averaging filter:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 204.0, 33.0 ],
									"style" : "",
									"text" : "Filters & Stats",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 240.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 210.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 60.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 90.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 90.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 240.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 180.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 180.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 104.0, 180.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 90.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 119.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 119.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 270.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 270.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 210.0, 43.0, 22.0 ],
									"style" : "",
									"text" : ".timed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 210.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgcolor2" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 300.0, 48.0, 22.0 ],
									"style" : "",
									"text" : ".sliding"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 300.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "dot.correlation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 90.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "dot.autoscale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 210.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "dot.denoise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 240.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "dot.deviation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 60.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "dot.mean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 180.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "dot.aggregate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 119.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "dot.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 270.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "dot.covariance"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 119.0, 199.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 60.0, 312.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-95",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 90.0, 333.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-96",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 180.0, 302.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 210.0, 324.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 240.0, 330.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 270.0, 338.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-100",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 300.0, 338.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 112.0, 150.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 150.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "dot.extrema"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-103",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 150.0, 202.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 331.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "sprintf dot.envelope%s"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.0, 331.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor2" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 331.0, 75.0, 22.0 ],
									"style" : "",
									"text" : ".exponential"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 331.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "dot.envelope"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.2 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.07 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-114",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 331.0, 330.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-122",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 591.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-120",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 385.0, 585.0, 35.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 507.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-82",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 326.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 266.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 206.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 146.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 120.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Filtering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 255.0, 285.0, 20.0 ],
									"style" : "",
									"text" : "Make the translate object easier to use:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 255.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.translate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 330.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 300.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 180.0, 298.0, 33.0 ],
									"style" : "",
									"text" : "Limits the speed of messages like speedlim, but queued like zl queue:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 150.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Replicates speedlim but without the random freezing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 90.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "\"metro\" with random variation:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Filter multiple messages based on timing:"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 225.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.thresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 185.5, 127.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.squeuedlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 150.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.speedlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 120.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 90.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "dot.timing.debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 225.0, 285.0, 20.0 ],
									"style" : "",
									"text" : "A little hack to allow thresh to work with symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 120.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Delays a stream of input like pipe, but works for lists!"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Timing",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 145.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 220.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 240.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 306.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 300.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 510.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 480.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 390.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "dot.midi.pedal~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 360.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "dot.midi.out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 220.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 220.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "Route multiple OSC addresses:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 183.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.address.compress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 159.0, 138.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.address.expand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 127.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.address.append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 60.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.unalias"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 160.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "Helpers for routing OSC address strings:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 103.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.address.prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "dot.osc.alias"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 54.5, 300.0, 33.0 ],
									"style" : "",
									"text" : "Encode and decode short OSC namespace aliases to reduce bandwidth:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 390.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "Route MIDI pedals through an audio input:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 360.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "Helper for quickly configuring MIDI output:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 105.0, 300.0, 20.0 ],
									"style" : "",
									"text" : "Helpers for constructing OSC address strings:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Open Sound Control",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 45.0, 4.0, 591.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 99.0, 585.0, 55.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 214.5, 585.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 384.5, 585.0, 31.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 210.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"OSC & MIDI\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 122.0, 135.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "List Processing",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 306.0, 585.0, 33.0 ],
									"style" : "",
									"text" : "Vectors",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 300.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 480.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Interpolates/extrapolates between four lists:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 450.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Interpolates/extrapolates between two lists:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 420.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Finds distance between a scalar and a list:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 480.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "dot.vector.interpolate.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 450.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "dot.vector.interpolate.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 420.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "dot.vector.distance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 585.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 555.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 360.0, 123.0, 22.0 ],
									"style" : "",
									"text" : "dot.vector.dotproduct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 390.0, 302.0, 20.0 ],
									"style" : "",
									"text" : "Normalizes a list or stream of ints or floats:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 360.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Calculate a dot product:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 390.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "dot.vector.normalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 195.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 165.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 120.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Outputs message if the nth item matches:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 90.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Works like zl nth, but can match multiple indexes:"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 0.0, 4.0, 636.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 298.0, 20.0 ],
									"style" : "",
									"text" : "Like the swap object, but for symbols and lists too!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 60.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "dot.list.swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 120.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "dot.list.matchNth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 90.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "dot.list.nth"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 85.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 385.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 445.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 505.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 150.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"Lists & Vectors\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 585.0, 636.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 426.0, 210.0, 33.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Polar & Spherical",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 420.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 390.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 390.0, 120.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.angle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 390.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Angle:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 360.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 360.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 360.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Ramping:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 600.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 570.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 600.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 570.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 0.0, 4.0, 450.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 0.0, 4.0, 636.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 540.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Convert spherical to Cartesian:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 510.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Convert Cartesian to spherical:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 480.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Minimize rotation path:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 540.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "dot.spherical.toCartesian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 510.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "dot.spherical"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 479.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "dot.polar.shortestpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 240.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Calculate conjugate:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 120.0, 211.0, 20.0 ],
									"style" : "",
									"text" : "Convert quaternions to axis-angle:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 15.0, 157.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "jitter matrices",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 15.0, 157.0, 27.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "lists",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 330.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 300.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 300.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 270.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.multiply"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 270.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.multiply"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 240.0, 155.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.conjugate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 240.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.conjugate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 210.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.inverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 210.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.inverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 180.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.shortestpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 180.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.shortestpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 150.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit.slerp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 150.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.slerp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 120.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.axisangle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 90.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.euler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 60.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion.jit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 60.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "dot.quaternion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 330.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Rotate jitter geometries:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 300.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Quaternion normalization:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 270.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Quaternion multiplication:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 210.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Calculate inverse:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 180.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Minimize rotation path:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 150.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Spherical Linear Interpolation:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 90.0, 211.0, 20.0 ],
									"style" : "",
									"text" : "Convert quaternions to Euler angles:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 60.0, 210.0, 20.0 ],
									"style" : "",
									"text" : "Generate quaternions from angles:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 6.0, 210.0, 33.0 ],
									"style" : "",
									"suppressinlet" : 1,
									"text" : "Quaternions",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "autohelp_top_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 86.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 146.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 325.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 266.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 205.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 386.0, 585.0, 34.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.4 ],
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 506.0, 585.0, 30.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 585.0, 45.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 180.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Orientation"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
