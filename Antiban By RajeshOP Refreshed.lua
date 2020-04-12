
on = "[💚]"
off = "[❤️]"

string1 = off
string2 = off
string3 = off
string4 = off
string5 = off

function main()
menu = gg.choice({
	string1.." Memory Antiban [Lobby]",
	string2.." Lobby Antiban [Lobby]",
	string3.." In Game 10M Fix [Game]",
	string4.." Anti Report [Game]",
	string5.." Aimbot [Game]",
	"Exit"}, nil, "Antiban Script By RajeshOP Private")
-------------------Entry 3-------------------------
---------------------1st-----------------------
	if menu == 1 then
	if string1 == off then
	
	  gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
  gg.alert("😟😟😟Erorrrrrrrrrr🥺🥺🥺🥺\n🤒🤒🤒Value Not Found🤮🤮🤮")
  else
  gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  resultsCount = gg.getResultCount()
  results = gg.getResults(resultsCount)
  for i = 1, resultsCount do
    gg.addListItems({
      [1] = {
        address = results[i].address + 0,
        flags = 4,
        freeze = true,
        value = 1
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 4,
        flags = 4,
        freeze = true,
        value = 1
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 8,
        flags = 4,
        freeze = true,
        value = 1
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 12,
        flags = 4,
        freeze = true,
        value = 1
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 16,
        flags = 4,
        freeze = true,
        value = 1
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 48,
        flags = 4,
        freeze = true,
        value = 101
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address + 100,
        flags = 4,
        freeze = true,
        value = 2
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address - 248,
        flags = 4,
        freeze = true,
        value = 16842753
      }
    })
    gg.addListItems({
      [1] = {
        address = results[i].address - 252,
        flags = 4,
        freeze = true,
        value = 196864
      }
    })
    gg.alert("Memory Antiban Activated \n By RajeshOP")
    string1 = on
  end
 end
	else
	string1 = off
	end
	

	elseif menu == 2 then
	if string2 == off then
	string2 = on
	gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
    gg.clearResults()
    gg.toast("Antiban Lobby Activated")
	else
	string2 = off
	gg.toast("Deactivate Value Not Found")
	end
	

	elseif menu == 3 then
	if string3 == off then
	string3 = on
	    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("257;2131;-10F~888888F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-10F~888888F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResultsCount()
    gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("-1.3068388e21;-9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-5112e21", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1.4349296e-41;1.4012985e-45;5.6051939e-45;2.986167e-42::", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("10Min Ban Fix Activated ")
	

	else
	string3 = off
	gg.toast("Deactivate Value Not Found")
	end
	

	elseif menu == 4 then
	if string4 == off then
	string4 = on
	   gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll("20", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("No Report Activated ")
	else
	string4 = off
	gg.toast("Deactivate Value Not Found")
	end
	
	elseif menu == 5 then
	if string5 == off then
	string5 = on
	  gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(1)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Aimbot Activated ")
	else
	string5 = off
	gg.toast("Deactivate Value Not Found")
	end

	elseif menu == 6 then
	print("Thanks For Using Our Script")
	os.exit()
	end
	end

	while true do
	if gg.isVisible() then
	gg.setVisible(false)
	main()
	end
	end
--------------------End------------------------