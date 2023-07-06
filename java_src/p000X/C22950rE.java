package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.StrictMode;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.soloader.MergedSoMapping$Invoke_JNI_OnLoad;
import com.instagram.api.tigon.TigonServiceLayer;
import com.instagram.debug.quickexperiment.MobileConfigBisection;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0rE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22950rE {
    public static boolean A00 = true;
    public static int A01;
    public static int A02;
    public static InterfaceC22990rJ A03;
    public static C10930Jp A04;
    public static AbstractC10460Dz[] A05;
    public static volatile AbstractC22940rD[] A0D;
    public static final ReentrantReadWriteLock A09 = new ReentrantReadWriteLock();
    public static final C23190rj A06 = new C23190rj();
    public static final AtomicInteger A08 = new AtomicInteger(0);
    public static final HashSet A07 = new HashSet();
    public static final Map A0B = new HashMap();
    public static final Set A0C = Collections.newSetFromMap(new ConcurrentHashMap());
    public static final String[] A0A = {System.mapLibraryName("breakpad")};

    public static void A05(Context context) {
        try {
            A06(context, A0A, 0);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static int A00() {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.writeLock().lock();
        try {
            int i = 0;
            if ((A02 & 2) != 0) {
                i = 1;
            }
            return i;
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public static String A02() {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            A04();
            ArrayList arrayList = new ArrayList();
            AbstractC22940rD[] abstractC22940rDArr = A0D;
            if (abstractC22940rDArr != null) {
                for (AbstractC22940rD abstractC22940rD : abstractC22940rDArr) {
                    abstractC22940rD.A03(arrayList);
                }
            }
            String join = TextUtils.join(":", arrayList);
            C23070rU.A00("SoLoader", 3);
            return join;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static String A03(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str2 = null;
            if (A0D != null) {
                int i = 0;
                while (str2 == null) {
                    if (i >= A0D.length) {
                        break;
                    }
                    str2 = A0D[i].A02(str);
                    i++;
                }
            }
            return str2;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:150:0x02f7
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static void A06(android.content.Context r14, java.lang.String[] r15, int r16) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C22950rE.A06(android.content.Context, java.lang.String[], int):void");
    }

    public static void A07(AbstractC22940rD abstractC22940rD) {
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.writeLock().lock();
        try {
            A04();
            abstractC22940rD.A06(A00());
            AbstractC22940rD[] abstractC22940rDArr = new AbstractC22940rD[A0D.length + 1];
            abstractC22940rDArr[0] = abstractC22940rD;
            System.arraycopy(A0D, 0, abstractC22940rDArr, 1, A0D.length);
            A0D = abstractC22940rDArr;
            A08.getAndIncrement();
            C23070rU.A00("SoLoader", 3);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public static boolean A08() {
        boolean z = true;
        if (A0D != null) {
            return true;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = A09;
        reentrantReadWriteLock.readLock().lock();
        try {
            if (A0D == null) {
                z = false;
            }
            return z;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public static boolean A0A(String str) {
        if (A00) {
            return A0B(str, 0);
        }
        return C22770qu.A02(str);
    }

    public static File A01(String str) {
        A04();
        try {
            String mapLibraryName = System.mapLibraryName(str);
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            for (AbstractC22940rD abstractC22940rD : A0D) {
                File A012 = abstractC22940rD.A01(mapLibraryName);
                if (A012 != null) {
                    reentrantReadWriteLock.readLock().unlock();
                    return A012;
                }
            }
            reentrantReadWriteLock.readLock().unlock();
            throw new FileNotFoundException(mapLibraryName);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void A04() {
        if (A08()) {
            return;
        }
        throw new IllegalStateException("SoLoader.init() not yet called");
    }

    /* JADX WARN: Removed duplicated region for block: B:1331:0x17c0  */
    /* JADX WARN: Removed duplicated region for block: B:1332:0x17c1 A[Catch: UnsatisfiedLinkError -> 0x17d0, all -> 0x17e1, TryCatch #3 {UnsatisfiedLinkError -> 0x17d0, blocks: (B:150:0x0240, B:151:0x024a, B:152:0x024d, B:153:0x0258, B:154:0x0259, B:156:0x0261, B:1333:0x17ca, B:1332:0x17c1, B:157:0x0267, B:159:0x026f, B:160:0x0275, B:162:0x027d, B:163:0x0283, B:165:0x028b, B:166:0x0291, B:168:0x0299, B:169:0x029f, B:171:0x02a7, B:172:0x02ad, B:174:0x02b5, B:175:0x02bb, B:177:0x02c3, B:178:0x02c9, B:180:0x02d1, B:181:0x02d7, B:183:0x02df, B:184:0x02e5, B:186:0x02ed, B:187:0x02f3, B:189:0x02fb, B:190:0x0301, B:192:0x0309, B:193:0x030f, B:195:0x0317, B:196:0x031d, B:198:0x0325, B:199:0x032b, B:201:0x0333, B:202:0x0339, B:204:0x0341, B:205:0x0347, B:207:0x034f, B:208:0x0355, B:210:0x035d, B:211:0x0363, B:213:0x036b, B:214:0x0371, B:216:0x0379, B:217:0x037f, B:219:0x0387, B:220:0x038d, B:222:0x0395, B:223:0x039b, B:225:0x03a3, B:226:0x03a9, B:228:0x03b1, B:229:0x03b7, B:231:0x03bf, B:232:0x03c5, B:234:0x03cd, B:235:0x03d3, B:237:0x03db, B:238:0x03e1, B:240:0x03e9, B:241:0x03ef, B:243:0x03f7, B:244:0x03fd, B:246:0x0405, B:247:0x040b, B:249:0x0413, B:250:0x0419, B:252:0x0421, B:253:0x0427, B:255:0x042f, B:256:0x0435, B:258:0x043d, B:259:0x0443, B:261:0x044b, B:262:0x0451, B:264:0x0459, B:265:0x045f, B:267:0x0467, B:268:0x046d, B:270:0x0475, B:271:0x047b, B:273:0x0483, B:274:0x0489, B:276:0x0491, B:277:0x0497, B:279:0x049f, B:280:0x04a5, B:282:0x04ad, B:283:0x04b3, B:285:0x04bb, B:286:0x04c1, B:288:0x04c9, B:289:0x04cf, B:291:0x04d7, B:292:0x04dd, B:294:0x04e5, B:295:0x04eb, B:297:0x04f3, B:298:0x04f9, B:300:0x0501, B:301:0x0507, B:303:0x050f, B:304:0x0515, B:306:0x051d, B:307:0x0523, B:309:0x052b, B:310:0x0531, B:312:0x0539, B:313:0x053f, B:315:0x0547, B:316:0x054d, B:318:0x0555, B:319:0x055b, B:321:0x0563, B:322:0x0569, B:324:0x0571, B:325:0x0577, B:327:0x057f, B:328:0x0585, B:330:0x058d, B:331:0x0593, B:333:0x059b, B:334:0x05a1, B:336:0x05a9, B:337:0x05af, B:339:0x05b7, B:340:0x05bd, B:342:0x05c5, B:343:0x05cb, B:345:0x05d3, B:346:0x05d9, B:348:0x05e1, B:349:0x05e7, B:351:0x05ef, B:352:0x05f5, B:354:0x05fd, B:355:0x0603, B:357:0x060b, B:358:0x0611, B:360:0x0619, B:361:0x061f, B:363:0x0627, B:364:0x062d, B:366:0x0635, B:367:0x063b, B:369:0x0643, B:370:0x0649, B:372:0x0651, B:373:0x0657, B:375:0x065f, B:376:0x0665, B:378:0x066d, B:379:0x0673, B:381:0x067b, B:382:0x0681, B:384:0x0689, B:385:0x068f, B:387:0x0697, B:388:0x069d, B:390:0x06a5, B:391:0x06ab, B:393:0x06b3, B:394:0x06b9, B:396:0x06c1, B:397:0x06c7, B:399:0x06cf, B:400:0x06d5, B:402:0x06dd, B:403:0x06e3, B:405:0x06eb, B:406:0x06f1, B:408:0x06f9, B:409:0x06ff, B:411:0x0707, B:412:0x070d, B:414:0x0715, B:415:0x071b, B:417:0x0723, B:418:0x0729, B:420:0x0731, B:421:0x0737, B:423:0x073f, B:424:0x0745, B:426:0x074d, B:427:0x0753, B:429:0x075b, B:430:0x0761, B:432:0x0769, B:433:0x076f, B:435:0x0777, B:436:0x077d, B:438:0x0785, B:439:0x078b, B:441:0x0793, B:442:0x0799, B:444:0x07a1, B:445:0x07a7, B:447:0x07af, B:448:0x07b5, B:450:0x07bd, B:451:0x07c3, B:453:0x07cb, B:454:0x07d1, B:456:0x07d9, B:457:0x07df, B:459:0x07e7, B:460:0x07ed, B:462:0x07f5, B:463:0x07fb, B:465:0x0803, B:466:0x0809, B:468:0x0811, B:469:0x0817, B:471:0x081f, B:472:0x0825, B:474:0x082d, B:475:0x0833, B:477:0x083b, B:478:0x0841, B:480:0x0849, B:481:0x084f, B:483:0x0857, B:484:0x085d, B:486:0x0865, B:487:0x086b, B:489:0x0873, B:490:0x0879, B:492:0x0881, B:493:0x0887, B:495:0x088f, B:496:0x0895, B:498:0x089d, B:499:0x08a3, B:501:0x08ab, B:502:0x08b1, B:504:0x08b9, B:505:0x08bf, B:507:0x08c7, B:508:0x08cd, B:510:0x08d5, B:511:0x08db, B:513:0x08e3, B:514:0x08e9, B:516:0x08f1, B:517:0x08f7, B:519:0x08ff, B:520:0x0905, B:522:0x090d, B:523:0x0913, B:525:0x091b, B:526:0x0921, B:528:0x0929, B:529:0x092f, B:531:0x0937, B:532:0x093d, B:534:0x0945, B:535:0x094b, B:537:0x0953, B:538:0x0959, B:540:0x0961, B:541:0x0967, B:543:0x096f, B:544:0x0975, B:546:0x097d, B:547:0x0983, B:549:0x098b, B:550:0x0991, B:552:0x0999, B:553:0x099f, B:555:0x09a7, B:556:0x09ad, B:558:0x09b5, B:559:0x09bb, B:561:0x09c3, B:562:0x09c9, B:564:0x09d1, B:565:0x09d7, B:567:0x09df, B:568:0x09e5, B:570:0x09ed, B:571:0x09f3, B:573:0x09fb, B:574:0x0a01, B:576:0x0a09, B:577:0x0a0f, B:579:0x0a17, B:580:0x0a1d, B:582:0x0a25, B:583:0x0a2b, B:585:0x0a33, B:586:0x0a39, B:588:0x0a41, B:589:0x0a47, B:591:0x0a4f, B:592:0x0a55, B:594:0x0a5d, B:595:0x0a63, B:597:0x0a6b, B:598:0x0a71, B:600:0x0a79, B:601:0x0a7f, B:603:0x0a87, B:604:0x0a8d, B:606:0x0a95, B:607:0x0a9b, B:609:0x0aa3, B:610:0x0aa9, B:612:0x0ab1, B:613:0x0ab7, B:615:0x0abf, B:616:0x0ac5, B:618:0x0acd, B:619:0x0ad3, B:621:0x0adb, B:622:0x0ae1, B:624:0x0ae9, B:625:0x0aef, B:627:0x0af7, B:628:0x0afd, B:630:0x0b05, B:631:0x0b0b, B:633:0x0b13, B:634:0x0b19, B:636:0x0b21, B:637:0x0b27, B:639:0x0b2f, B:640:0x0b35, B:642:0x0b3d, B:643:0x0b43, B:645:0x0b4b, B:646:0x0b51, B:648:0x0b59, B:649:0x0b5f, B:651:0x0b67, B:652:0x0b6d, B:654:0x0b75, B:655:0x0b7b, B:657:0x0b83, B:658:0x0b89, B:660:0x0b91, B:661:0x0b97, B:663:0x0b9f, B:664:0x0ba5, B:666:0x0bad, B:667:0x0bb3, B:669:0x0bbb, B:670:0x0bc1, B:672:0x0bc9, B:673:0x0bcf, B:675:0x0bd7, B:676:0x0bdd, B:678:0x0be5, B:679:0x0beb, B:681:0x0bf3, B:682:0x0bf9, B:684:0x0c01, B:685:0x0c07, B:687:0x0c0f, B:688:0x0c15, B:690:0x0c1d, B:691:0x0c23, B:693:0x0c2b, B:694:0x0c31, B:696:0x0c39, B:697:0x0c3f, B:699:0x0c47, B:700:0x0c4d, B:702:0x0c55, B:703:0x0c5b, B:705:0x0c63, B:706:0x0c69, B:708:0x0c71, B:709:0x0c77, B:711:0x0c7f, B:712:0x0c85, B:714:0x0c8d, B:715:0x0c93, B:717:0x0c9b, B:718:0x0ca1, B:720:0x0ca9, B:721:0x0caf, B:723:0x0cb7, B:724:0x0cbd, B:726:0x0cc5, B:727:0x0ccb, B:729:0x0cd3, B:730:0x0cd9, B:732:0x0ce1, B:733:0x0ce7, B:735:0x0cef, B:736:0x0cf5, B:738:0x0cfd, B:739:0x0d03, B:741:0x0d0b, B:742:0x0d11, B:744:0x0d19, B:745:0x0d1f, B:747:0x0d27, B:748:0x0d2d, B:750:0x0d35, B:751:0x0d3b, B:753:0x0d43, B:754:0x0d49, B:756:0x0d51, B:757:0x0d57, B:759:0x0d5f, B:760:0x0d65, B:762:0x0d6d, B:763:0x0d73, B:765:0x0d7b, B:766:0x0d81, B:768:0x0d89, B:769:0x0d8f, B:771:0x0d97, B:772:0x0d9d, B:774:0x0da5, B:775:0x0dab, B:777:0x0db3, B:778:0x0db9, B:780:0x0dc1, B:781:0x0dc7, B:783:0x0dcf, B:784:0x0dd5, B:786:0x0ddd, B:787:0x0de3, B:789:0x0deb, B:790:0x0df1, B:792:0x0df9, B:793:0x0dff, B:795:0x0e07, B:796:0x0e0d, B:798:0x0e15, B:799:0x0e1b, B:801:0x0e23, B:802:0x0e29, B:804:0x0e31, B:805:0x0e37, B:807:0x0e3f, B:808:0x0e45, B:810:0x0e4d, B:811:0x0e53, B:813:0x0e5b, B:814:0x0e61, B:816:0x0e69, B:817:0x0e6f, B:819:0x0e77, B:820:0x0e7d, B:822:0x0e85, B:823:0x0e8b, B:825:0x0e93, B:826:0x0e99, B:828:0x0ea1, B:829:0x0ea7, B:831:0x0eaf, B:832:0x0eb5, B:834:0x0ebd, B:835:0x0ec3, B:837:0x0ecb, B:838:0x0ed1, B:840:0x0ed9, B:841:0x0edf, B:843:0x0ee7, B:844:0x0eed, B:846:0x0ef5, B:847:0x0efb, B:849:0x0f03, B:850:0x0f09, B:852:0x0f11, B:853:0x0f17, B:855:0x0f1f, B:856:0x0f25, B:858:0x0f2d, B:859:0x0f33, B:861:0x0f3b, B:862:0x0f41, B:864:0x0f49, B:865:0x0f4f, B:867:0x0f57, B:868:0x0f5d, B:870:0x0f65, B:871:0x0f6b, B:873:0x0f73, B:874:0x0f79, B:876:0x0f81, B:877:0x0f87, B:879:0x0f8f, B:880:0x0f95, B:882:0x0f9d, B:883:0x0fa3, B:885:0x0fab, B:886:0x0fb1, B:888:0x0fb9, B:889:0x0fbf, B:891:0x0fc7, B:892:0x0fcd, B:894:0x0fd5, B:895:0x0fdb, B:897:0x0fe3, B:898:0x0fe9, B:900:0x0ff1, B:901:0x0ff7, B:903:0x0fff, B:904:0x1005, B:906:0x100d, B:907:0x1013, B:909:0x101b, B:910:0x1021, B:912:0x1029, B:913:0x102f, B:915:0x1037, B:916:0x103d, B:918:0x1045, B:919:0x104b, B:921:0x1053, B:922:0x1059, B:924:0x1061, B:925:0x1067, B:927:0x106f, B:928:0x1075, B:930:0x107d, B:931:0x1083, B:933:0x108b, B:934:0x1091, B:936:0x1099, B:937:0x109f, B:939:0x10a7, B:940:0x10ad, B:942:0x10b5, B:943:0x10bb, B:945:0x10c3, B:946:0x10c9, B:948:0x10d1, B:949:0x10d7, B:951:0x10df, B:952:0x10e5, B:954:0x10ed, B:955:0x10f3, B:957:0x10fb, B:958:0x1101, B:960:0x1109, B:961:0x110f, B:963:0x1117, B:964:0x111d, B:966:0x1125, B:967:0x112b, B:969:0x1133, B:970:0x1139, B:972:0x1141, B:973:0x1147, B:975:0x114f, B:976:0x1155, B:978:0x115d, B:979:0x1163, B:981:0x116b, B:982:0x1171, B:984:0x1179, B:985:0x117f, B:987:0x1187, B:988:0x118d, B:990:0x1195, B:991:0x119b, B:993:0x11a3, B:994:0x11a9, B:996:0x11b1, B:997:0x11b7, B:999:0x11bf, B:1000:0x11c5, B:1002:0x11cd, B:1003:0x11d3, B:1005:0x11db, B:1006:0x11e1, B:1008:0x11e9, B:1009:0x11ef, B:1011:0x11f7, B:1012:0x11fd, B:1014:0x1205, B:1015:0x120b, B:1017:0x1213, B:1018:0x1219, B:1020:0x1221, B:1021:0x1227, B:1023:0x122f, B:1024:0x1235, B:1026:0x123d, B:1027:0x1243, B:1029:0x124b, B:1030:0x1251, B:1032:0x1259, B:1033:0x125f, B:1035:0x1267, B:1036:0x126d, B:1038:0x1275, B:1039:0x127b, B:1041:0x1283, B:1042:0x1289, B:1044:0x1291, B:1045:0x1297, B:1047:0x129f, B:1048:0x12a5, B:1050:0x12ad, B:1051:0x12b3, B:1053:0x12bb, B:1054:0x12c1, B:1056:0x12c9, B:1057:0x12cf, B:1059:0x12d7, B:1060:0x12dd, B:1062:0x12e5, B:1063:0x12eb, B:1065:0x12f3, B:1066:0x12f9, B:1068:0x1301, B:1069:0x1307, B:1071:0x130f, B:1072:0x1315, B:1074:0x131d, B:1075:0x1323, B:1077:0x132b, B:1078:0x1331, B:1080:0x1339, B:1081:0x133f, B:1083:0x1347, B:1084:0x134d, B:1086:0x1355, B:1087:0x135b, B:1089:0x1363, B:1090:0x1369, B:1092:0x1371, B:1093:0x1377, B:1095:0x137f, B:1096:0x1385, B:1098:0x138d, B:1099:0x1393, B:1101:0x139b, B:1102:0x13a1, B:1104:0x13a9, B:1105:0x13af, B:1107:0x13b7, B:1108:0x13bd, B:1110:0x13c5, B:1111:0x13cb, B:1113:0x13d3, B:1114:0x13d9, B:1116:0x13e1, B:1117:0x13e7, B:1119:0x13ef, B:1120:0x13f5, B:1122:0x13fd, B:1123:0x1403, B:1125:0x140b, B:1126:0x1411, B:1128:0x1419, B:1129:0x141f, B:1131:0x1427, B:1132:0x142d, B:1134:0x1435, B:1135:0x143b, B:1137:0x1443, B:1138:0x1449, B:1140:0x1451, B:1141:0x1457, B:1143:0x145f, B:1144:0x1465, B:1146:0x146d, B:1147:0x1473, B:1149:0x147b, B:1150:0x1481, B:1152:0x1489, B:1153:0x148f, B:1155:0x1497, B:1156:0x149d, B:1158:0x14a5, B:1159:0x14ab, B:1161:0x14b3, B:1162:0x14b9, B:1164:0x14c1, B:1165:0x14c7, B:1167:0x14cf, B:1168:0x14d5, B:1170:0x14dd, B:1171:0x14e3, B:1173:0x14eb, B:1174:0x14f1, B:1176:0x14f9, B:1177:0x14ff, B:1179:0x1507, B:1180:0x150d, B:1182:0x1515, B:1183:0x151b, B:1185:0x1523, B:1186:0x1529, B:1188:0x1531, B:1189:0x1537, B:1191:0x153f, B:1192:0x1545, B:1194:0x154d, B:1195:0x1553, B:1197:0x155b, B:1198:0x1561, B:1200:0x1569, B:1201:0x156f, B:1203:0x1577, B:1204:0x157d, B:1206:0x1585, B:1207:0x158b, B:1209:0x1593, B:1210:0x1599, B:1212:0x15a1, B:1213:0x15a7, B:1215:0x15af, B:1216:0x15b5, B:1218:0x15bd, B:1219:0x15c3, B:1221:0x15cb, B:1222:0x15d1, B:1224:0x15d9, B:1225:0x15df, B:1227:0x15e7, B:1228:0x15ed, B:1230:0x15f5, B:1231:0x15fb, B:1233:0x1603, B:1234:0x1609, B:1236:0x1611, B:1237:0x1617, B:1239:0x161f, B:1240:0x1625, B:1242:0x162d, B:1243:0x1633, B:1245:0x163b, B:1246:0x1641, B:1248:0x1649, B:1249:0x164f, B:1251:0x1657, B:1252:0x165d, B:1254:0x1665, B:1255:0x166b, B:1257:0x1673, B:1258:0x1679, B:1260:0x1681, B:1261:0x1687, B:1263:0x168f, B:1264:0x1695, B:1266:0x169d, B:1267:0x16a3, B:1269:0x16ab, B:1270:0x16b1, B:1272:0x16b9, B:1273:0x16bf, B:1275:0x16c7, B:1276:0x16cd, B:1278:0x16d5, B:1279:0x16db, B:1281:0x16e3, B:1282:0x16e9, B:1284:0x16f1, B:1285:0x16f7, B:1287:0x16ff, B:1288:0x1705, B:1290:0x170d, B:1291:0x1713, B:1293:0x171b, B:1294:0x1721, B:1296:0x1729, B:1297:0x172f, B:1299:0x1737, B:1300:0x173d, B:1302:0x1745, B:1303:0x174a, B:1305:0x1752, B:1306:0x1757, B:1308:0x175f, B:1309:0x1764, B:1311:0x176c, B:1312:0x1771, B:1314:0x1779, B:1315:0x177e, B:1317:0x1786, B:1318:0x178b, B:1320:0x1793, B:1321:0x1798, B:1323:0x17a0, B:1324:0x17a5, B:1326:0x17ad, B:1327:0x17b2, B:1329:0x17ba), top: B:1353:0x0240, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:1371:0x01a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(StrictMode.ThreadPolicy threadPolicy, String str, String str2, String str3, int i) {
        boolean z;
        Object obj;
        int libdistribgw_jni_so;
        ReentrantReadWriteLock.ReadLock readLock;
        boolean z2;
        int i2;
        AbstractC10460Dz[] abstractC10460DzArr;
        Object obj2;
        StrictMode.ThreadPolicy threadPolicy2 = threadPolicy;
        boolean z3 = false;
        if (TextUtils.isEmpty(str2) || !A0C.contains(str2)) {
            synchronized (C22950rE.class) {
                HashSet hashSet = A07;
                if (!hashSet.contains(str)) {
                    z = false;
                } else if (str3 == null) {
                    return false;
                } else {
                    z = true;
                }
                Map map = A0B;
                if (map.containsKey(str)) {
                    obj = map.get(str);
                } else {
                    obj = new Object();
                    map.put(str, obj);
                }
                ReentrantReadWriteLock reentrantReadWriteLock = A09;
                reentrantReadWriteLock.readLock().lock();
                try {
                    synchronized (obj) {
                        if (!z) {
                            synchronized (C22950rE.class) {
                                try {
                                    if (hashSet.contains(str)) {
                                        if (str3 == null) {
                                            return false;
                                        }
                                        z = true;
                                    }
                                    if (!z) {
                                        try {
                                            C23070rU.A00("SoLoader", 3);
                                            reentrantReadWriteLock.readLock().lock();
                                            try {
                                                if (A0D != null) {
                                                    reentrantReadWriteLock.readLock().unlock();
                                                    int i3 = 0;
                                                    if (threadPolicy2 == null) {
                                                        threadPolicy2 = StrictMode.allowThreadDiskReads();
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    C23220rm.A00("SoLoader.loadLibrary[", str, "]");
                                                    try {
                                                        reentrantReadWriteLock.readLock().lock();
                                                        i2 = 0;
                                                        int i4 = 0;
                                                        while (i4 < A0D.length) {
                                                            i2 = A0D[i4].A05(threadPolicy2, str, i);
                                                            if (i2 == 3) {
                                                                if (A05 != null) {
                                                                    C23070rU.A00("SoLoader", 3);
                                                                    for (AbstractC10460Dz abstractC10460Dz : A05) {
                                                                        synchronized (abstractC10460Dz) {
                                                                            Map map2 = abstractC10460Dz.A02;
                                                                            synchronized (map2) {
                                                                                try {
                                                                                    obj2 = map2.get(str);
                                                                                    if (obj2 == null) {
                                                                                        obj2 = new Object();
                                                                                        map2.put(str, obj2);
                                                                                    }
                                                                                } catch (Throwable th) {
                                                                                    th = th;
                                                                                }
                                                                            }
                                                                            synchronized (obj2) {
                                                                                try {
                                                                                    abstractC10460Dz.A00 = str;
                                                                                    abstractC10460Dz.A06(2);
                                                                                } catch (Throwable th2) {
                                                                                    th = th2;
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                        }
                                                                        if (abstractC10460Dz.A05(threadPolicy2, str, i) == 1) {
                                                                            i2 = 1;
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                i4++;
                                                                if (i2 == 0) {
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                    }
                                                    try {
                                                        reentrantReadWriteLock.readLock().unlock();
                                                        Trace.endSection();
                                                        if (z2) {
                                                            StrictMode.setThreadPolicy(threadPolicy2);
                                                        }
                                                        if (i2 == 0 || i2 == 3) {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("couldn't find DSO to load: ");
                                                            sb.append(str);
                                                            reentrantReadWriteLock.readLock().lock();
                                                            while (i3 < A0D.length) {
                                                                try {
                                                                    sb.append("\n\tSoSource ");
                                                                    sb.append(i3);
                                                                    sb.append(": ");
                                                                    sb.append(A0D[i3].toString());
                                                                    i3++;
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    readLock = reentrantReadWriteLock.readLock();
                                                                    readLock.unlock();
                                                                    throw th;
                                                                }
                                                            }
                                                            C23190rj c23190rj = A06;
                                                            c23190rj.A00();
                                                            sb.append("\n\tNative lib dir: ");
                                                            sb.append(c23190rj.A00().getApplicationInfo().nativeLibraryDir);
                                                            sb.append("\n");
                                                            reentrantReadWriteLock.readLock().unlock();
                                                            sb.append(" result: ");
                                                            sb.append(i2);
                                                            String obj3 = sb.toString();
                                                            Log.e("SoLoader", obj3);
                                                            throw new UnsatisfiedLinkError(obj3);
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        i3 = i2;
                                                        Trace.endSection();
                                                        if (z2) {
                                                            StrictMode.setThreadPolicy(threadPolicy2);
                                                        }
                                                        if (i3 != 0) {
                                                            if (i3 == 3) {
                                                            }
                                                            C23070rU.A00("SoLoader", 3);
                                                            synchronized (C22950rE.class) {
                                                            }
                                                        }
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append("couldn't find DSO to load: ");
                                                        sb2.append(str);
                                                        String message = th.getMessage();
                                                        if (message == null) {
                                                            message = th.toString();
                                                        }
                                                        sb2.append(" caused by: ");
                                                        sb2.append(message);
                                                        th.printStackTrace();
                                                        sb2.append(" result: ");
                                                        sb2.append(i3);
                                                        String obj4 = sb2.toString();
                                                        Log.e("SoLoader", obj4);
                                                        UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(obj4);
                                                        unsatisfiedLinkError.initCause(th);
                                                        throw unsatisfiedLinkError;
                                                    }
                                                    C23070rU.A00("SoLoader", 3);
                                                    synchronized (C22950rE.class) {
                                                        try {
                                                            hashSet.add(str);
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            throw th;
                                                        }
                                                    }
                                                } else {
                                                    Log.e("SoLoader", C073900b.A0V("Could not load: ", str, " because no SO source exists"));
                                                    throw new UnsatisfiedLinkError(C073900b.A0L("couldn't find DSO to load: ", str));
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                readLock = reentrantReadWriteLock.readLock();
                                            }
                                        } catch (UnsatisfiedLinkError e) {
                                            th = e;
                                            String message2 = th.getMessage();
                                            if (message2 != null && message2.contains("unexpected e_machine:")) {
                                                final String substring = message2.substring(message2.lastIndexOf("unexpected e_machine:"));
                                                throw new UnsatisfiedLinkError(th, substring) { // from class: X.0rF
                                                    {
                                                        super(C073900b.A0d("APK was built for a different platform. Supported ABIs: ", Arrays.toString(C22930rB.A00()), " error: ", substring));
                                                        initCause(th);
                                                    }
                                                };
                                            }
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            }
                        }
                        if ((i & 16) == 0) {
                            if (!TextUtils.isEmpty(str2) && A0C.contains(str2)) {
                                z3 = true;
                            }
                            if (str3 != null && !z3) {
                                C23220rm.A00("MergedSoMapping.invokeJniOnload[", str2, "]");
                                try {
                                    C23070rU.A00("SoLoader", 3);
                                    switch (str2.hashCode()) {
                                        case -2136410883:
                                            if (str2.equals("profilo_async_unwinder")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_async_unwinder_so();
                                                if (libdistribgw_jni_so == 0) {
                                                    throw new UnsatisfiedLinkError("Failed to invoke native library JNI_OnLoad");
                                                }
                                                A0C.add(str2);
                                                Trace.endSection();
                                                break;
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2124368717:
                                            if (str2.equals("simplejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsimplejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2123599085:
                                            if (str2.equals("graphstorecereal")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstorecereal_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2112908723:
                                            if (str2.equals("stash-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libstash_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2112436052:
                                            if (str2.equals("rsyspollsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyspollsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2084134425:
                                            if (str2.equals("ardcache-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2046713207:
                                            if (str2.equals("fb_sqlite_3370200")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfb_sqlite_3370200_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2041176123:
                                            if (str2.equals("instagram-libxplat_arfx_graphics-engineAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagram_libxplat_arfx_graphics_engineAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -2019170051:
                                            if (str2.equals("worldtrackerv2dataprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libworldtrackerv2dataprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1995122605:
                                            if (str2.equals("graphstore")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstore_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1994383658:
                                            if (str2.equals("verifier")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1988631123:
                                            if (str2.equals("rsysscreensharejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysscreensharejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1983414653:
                                            if (str2.equals("libvpx_x86_asmAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.liblibvpx_x86_asmAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1950348620:
                                            if (str2.equals("concealcpp")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libconcealcpp_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1950341962:
                                            if (str2.equals("concealjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libconcealjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1947198994:
                                            if (str2.equals("comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m108xe7fa9aa8();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1924924588:
                                            if (str2.equals("fbsystrace")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbsystrace_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1924024618:
                                            if (str2.equals("mediastreaming-tslog")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_tslog_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1917320329:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMS-acg")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMS_acg_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1916805629:
                                            if (str2.equals("roi-align-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libroi_align_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1915369858:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMSnovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMSnovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1889156641:
                                            if (str2.equals("museumutils")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmuseumutils_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1887143752:
                                            if (str2.equals("plthooks")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libplthooks_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1861793634:
                                            if (str2.equals("versioned-model-cache-native-android")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libversioned_model_cache_native_android_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1853632332:
                                            if (str2.equals("distract-common-funcs")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_funcs_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1845724466:
                                            if (str2.equals("mediastreaming-timestampchecker")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_timestampchecker_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1840151143:
                                            if (str2.equals("mediastreaming-devicehealthmonitor")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_devicehealthmonitor_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1837572837:
                                            if (str2.equals("rsysmoderatorjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysmoderatorjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1825973862:
                                            if (str2.equals("rsysmosaicgridjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysmosaicgridjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1819407719:
                                            if (str2.equals("InstagramDasmConfigCreator-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libInstagramDasmConfigCreator_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1795457621:
                                            if (str2.equals("mediapipeline-iglufilter-instagram")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_instagram_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1776425186:
                                            if (str2.equals("jniperflogger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniperflogger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1756078114:
                                            if (str2.equals("mailboxinstagramopenxmareceiverfetchjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxinstagramopenxmareceiverfetchjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1741322554:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERREDnovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1737769320:
                                            if (str2.equals("msysjniinfranosqlite")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfranosqlite_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1729006001:
                                            if (str2.equals("rsyscallcontextjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscallcontextjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1721640191:
                                            if (str2.equals("arfx-engine-plugin-avatars")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarfx_engine_plugin_avatars_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1719285133:
                                            if (str2.equals("mailboxinstagramsecuremessagejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxinstagramsecuremessagejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1693961721:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jniMDMS_DEFERRED_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1690993532:
                                            if (str2.equals("rstransportproxies")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librstransportproxies_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1689613045:
                                            if (str2.equals("ard-android-model-metadata-manager")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_model_metadata_manager_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1686655446:
                                            if (str2.equals("rsysaudiojni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysaudiojni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1685886595:
                                            if (str2.equals("graphqllivequeries-sdk-provider-jni-instagram")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphqllivequeries_sdk_provider_jni_instagram_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1661889608:
                                            if (str2.equals("profilo_mmapbuf")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mmapbuf_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1637991089:
                                            if (str2.equals("rsysmediastatsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysmediastatsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1619412288:
                                            if (str2.equals("mat_multAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmat_multAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1610237238:
                                            if (str2.equals("rsysgroupexpansionjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysgroupexpansionjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1609440655:
                                            if (str2.equals("profilo_mappings")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mappings_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1606294708:
                                            if (str2.equals("dynamic_pytorch_impl")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdynamic_pytorch_impl_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1595298193:
                                            if (str2.equals("rsysoverlayconfigmanagerjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysoverlayconfigmanagerjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1584888247:
                                            if (str2.equals("instagramDatabaseRedactor-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseRedactor_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1576437331:
                                            if (str2.equals("rsysturnallocationjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysturnallocationjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1571889172:
                                            if (str2.equals("mailboxtracehandlerjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxtracehandlerjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1557540834:
                                            if (str2.equals("rsyscallinfojni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscallinfojni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1525652245:
                                            if (str2.equals("rsysaudiomixerholderjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysaudiomixerholderjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1521270505:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jniMDMS")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jniMDMS_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1520244775:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jninovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jninovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1511180443:
                                            if (str2.equals("rsysvideojni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysvideojni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1509497280:
                                            if (str2.equals("pando-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1506982596:
                                            if (str2.equals("mailboxclientnotificationsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxclientnotificationsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1503623895:
                                            if (str2.equals("graphqllivequeriessdk")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphqllivequeriessdk_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1485777670:
                                            if (str2.equals("cryptocontextholder")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcryptocontextholder_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1484045932:
                                            if (str2.equals("ard-android-network-consent-manager-interf")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_interf_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1463178303:
                                            if (str2.equals("comfacebookmillmsyscommondirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcomfacebookmillmsyscommondirectsqlnativeopsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1458421135:
                                            if (str2.equals("proxygen_lib_utils_conn_quality")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_conn_quality_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1454493119:
                                            if (str2.equals("rsysdominantspeakerjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysdominantspeakerjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1438798172:
                                            if (str2.equals("mailboxencryptedbackupsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxencryptedbackupsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1413495755:
                                            if (str2.equals("verifier1000")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier1000_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1413494794:
                                            if (str2.equals("verifier1100")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier1100_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1391003582:
                                            if (str2.equals("igrtcjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libigrtcjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1389936073:
                                            if (str2.equals("ardcache-stash")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libardcache_stash_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1356899666:
                                            if (str2.equals("aten_vulkan")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaten_vulkan_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1347925350:
                                            if (str2.equals("flatbuffers")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libflatbuffers_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1344370801:
                                            if (str2.equals("rsysstatejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysstatejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1343998110:
                                            if (str2.equals("igcollaborativeapp-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libigcollaborativeapp_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1343080008:
                                            if (str2.equals("mediastreaming-mediastreamingtimer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_mediastreamingtimer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1333485256:
                                            if (str2.equals("opus1_3_1")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libopus1_3_1_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1306635078:
                                            if (str2.equals("proxygen_lib_utils_logging")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_logging_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1306124149:
                                            if (str2.equals("msysjniinfra")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniinfra_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1301711550:
                                            if (str2.equals("instagramDatabaseSchemaDeployer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1294860436:
                                            if (str2.equals("msysjniutils")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjniutils_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1293854543:
                                            if (str2.equals("native_bridge")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnative_bridge_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1282526099:
                                            if (str2.equals("realtimeconfig")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librealtimeconfig_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1281161254:
                                            if (str2.equals("fbexit")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbexit_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1277540443:
                                            if (str2.equals("rsyscamerajni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscamerajni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1268980281:
                                            if (str2.equals("pando-engine")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_engine_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1251174038:
                                            if (str2.equals("rsysstreamjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysstreamjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1249779271:
                                            if (str2.equals("rsysbasejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysbasejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1235324867:
                                            if (str2.equals("rsysfileloggingjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysfileloggingjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1227525871:
                                            if (str2.equals("rsysroomtypecallingjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysroomtypecallingjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1196654361:
                                            if (str2.equals("rs-builder-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_builder_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1173262049:
                                            if (str2.equals("graphbase")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphbase_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1172678064:
                                            if (str2.equals("graphutil")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphutil_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1172417585:
                                            if (str2.equals("android-video-protocol-eventlog")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libandroid_video_protocol_eventlog_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1169579511:
                                            if (str2.equals("securethreadlistchildresultsetutils")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsecurethreadlistchildresultsetutils_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1098209777:
                                            if (str2.equals("yogacore")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libyogacore_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1063448261:
                                            if (str2.equals("pando-serialize")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_serialize_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1059361352:
                                            if (str2.equals("featureconfig")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfeatureconfig_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1057994467:
                                            if (str2.equals("mediastreaming-sessionlog")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_sessionlog_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1053655583:
                                            if (str2.equals("mailboxtypingindicatorjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxtypingindicatorjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1053039321:
                                            if (str2.equals("arpersistenceservice")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarpersistenceservice_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1050076869:
                                            if (str2.equals("mnscertificateverifier")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmnscertificateverifier_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1033623136:
                                            if (str2.equals("rsysconnectfunneljni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysconnectfunneljni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1022412481:
                                            if (str2.equals("mailboxinstagramsearchjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxinstagramsearchjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -993999163:
                                            if (str2.equals("ard-scripting-downloader")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_scripting_downloader_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -975446483:
                                            if (str2.equals("profilo_mapping_logger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mapping_logger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -944391792:
                                            if (str2.equals("profilo_atrace")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_atrace_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -938314039:
                                            if (str2.equals("mailboxsearchjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxsearchjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -933357885:
                                            if (str2.equals("ard-connection-info")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_connection_info_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -931961658:
                                            if (str2.equals("rsysendedjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysendedjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -928841911:
                                            if (str2.equals("ard-android-effect-manager")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_effect_manager_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -915304626:
                                            if (str2.equals("profilo_perfevents")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_perfevents_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -908151281:
                                            if (str2.equals("rsysvideorenderjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysvideorenderjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -903088606:
                                            if (str2.equals("openh264v211libdecoderAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libopenh264v211libdecoderAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -899747462:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-acg")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_acg_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -899738470:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -898822721:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMS")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMS_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -897796991:
                                            if (str2.equals("instagramDatabaseSchemaDeployernovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployernovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -897020359:
                                            if (str2.equals("sodium")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsodium_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -896951641:
                                            if (str2.equals("graphservice-jni-nativeconfig")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphservice_jni_nativeconfig_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -891865266:
                                            if (str2.equals("profilo_config")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_config_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -890340969:
                                            if (str2.equals("profilo_configjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_configjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -872859888:
                                            if (str2.equals("glcommon")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libglcommon_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -852401686:
                                            if (str2.equals("fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m106xa4c481d6();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -851542354:
                                            if (str2.equals("mem_alloc_marker")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmem_alloc_marker_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -851338773:
                                            if (str2.equals("native_random")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnative_random_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -842938425:
                                            if (str2.equals("elflookuphelper")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libelflookuphelper_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -829030899:
                                            if (str2.equals("profilo_mmapbuf_buffer_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mmapbuf_buffer_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -819903289:
                                            if (str2.equals("rsysdatachanneljni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysdatachanneljni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -819479231:
                                            if (str2.equals("proxygen_lib_utils_compression")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_compression_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -816414207:
                                            if (str2.equals("streamid_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libstreamid_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -804785397:
                                            if (str2.equals("mailboxfeaturelimitsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxfeaturelimitsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -791789939:
                                            if (str2.equals("webrtc")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libwebrtc_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -771784178:
                                            if (str2.equals("instagramTableToCqlProcRegistration-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramTableToCqlProcRegistration_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -769755168:
                                            if (str2.equals("rsysvideoeffectcommunicationjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysvideoeffectcommunicationjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -747990041:
                                            if (str2.equals("arclass")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarclass_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -745451506:
                                            if (str2.equals("xxhash")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxxhash_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -732396026:
                                            if (str2.equals("arthook")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarthook_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -715765506:
                                            if (str2.equals("mediastreaming")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -712758081:
                                            if (str2.equals("profilo_signal_handler")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_signal_handler_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -689929727:
                                            if (str2.equals("pando-graphql-instagram-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_instagram_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -661170644:
                                            if (str2.equals("graphservice-jni-tree")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphservice_jni_tree_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -660947272:
                                            if (str2.equals("mailboxanalyticsloggingjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxanalyticsloggingjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -655274055:
                                            if (str2.equals("graphqlrealtimeservice-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphqlrealtimeservice_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -649673785:
                                            if (str2.equals("tigonobserver")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonobserver_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -640104400:
                                            if (str2.equals("profilo_libcio")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_libcio_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -634410596:
                                            if (str2.equals("profilo_logger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_logger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -629797596:
                                            if (str2.equals("rsysgridjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysgridjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -628818928:
                                            if (str2.equals("arfx-engine-plugin-touchgestures")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libarfx_engine_plugin_touchgestures_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -626358909:
                                            if (str2.equals("pando-flipper-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_flipper_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -619125294:
                                            if (str2.equals("distribgw-mns-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistribgw_mns_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -614829811:
                                            if (str2.equals("profilo_memory")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_memory_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -609740725:
                                            if (str2.equals("profilo_jmulti_buffer_logger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_jmulti_buffer_logger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -607104567:
                                            if (str2.equals("profilo_stacktrace")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_stacktrace_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -603323857:
                                            if (str2.equals("mailboxsafetyinterventionsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxsafetyinterventionsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -583435830:
                                            if (str2.equals("mediastreaming-livetrace")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_livetrace_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -566370439:
                                            if (str2.equals("profilo_mmapbuf_rdr")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mmapbuf_rdr_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -558793446:
                                            if (str2.equals("mediastreaming-transport")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_transport_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -555000287:
                                            if (str2.equals("torch-code-gen")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtorch_code_gen_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -552270660:
                                            if (str2.equals("mailboxinstagramuserjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxinstagramuserjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -544945986:
                                            if (str2.equals("ig-distribgw-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libig_distribgw_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -517498998:
                                            if (str2.equals("unifiedfilter")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libunifiedfilter_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -494200154:
                                            if (str2.equals("messengerarmadilloinstagram_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmessengerarmadilloinstagram_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -439414708:
                                            if (str2.equals("audiograph-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudiograph_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -431355436:
                                            if (str2.equals("mailboxftsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxftsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -413374674:
                                            if (str2.equals("rsyscryptocontextfactoryjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscryptocontextfactoryjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -391198191:
                                            if (str2.equals("postmlp")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpostmlp_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -381653348:
                                            if (str2.equals("fbacore-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbacore_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -378888163:
                                            if (str2.equals("target-recognition-android")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtarget_recognition_android_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -368531700:
                                            if (str2.equals("rsyscalljni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscalljni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -345061597:
                                            if (str2.equals("mailboxtamreportingjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxtamreportingjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -309425741:
                                            if (str2.equals("profilo")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -295734531:
                                            if (str2.equals("fb_mozjpeg")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfb_mozjpeg_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -284865047:
                                            if (str2.equals("millruntimejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmillruntimejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -281578811:
                                            if (str2.equals("classid800")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid800_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -281578780:
                                            if (str2.equals("classid810")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid810_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -281577850:
                                            if (str2.equals("classid900")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid900_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -281296301:
                                            if (str2.equals("mediapipeline-iglufilter-holder")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_holder_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -255381254:
                                            if (str2.equals("rtgqlsdk")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librtgqlsdk_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -253106228:
                                            if (str2.equals("profiloextapi")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloextapi_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -230218779:
                                            if (str2.equals("domaininfoutils_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdomaininfoutils_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -226711713:
                                            if (str2.equals("profilo_jni_helpers")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_jni_helpers_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -208316259:
                                            if (str2.equals("profilo_native_memory")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_native_memory_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -199743652:
                                            if (str2.equals("pando-graphql-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -178701509:
                                            if (str2.equals("rsystslogjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsystslogjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169527157:
                                            if (str2.equals("javamemtracking500")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking500_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169527125:
                                            if (str2.equals("javamemtracking511")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking511_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169526195:
                                            if (str2.equals("javamemtracking601")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking601_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169525235:
                                            if (str2.equals("javamemtracking700")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking700_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169525202:
                                            if (str2.equals("javamemtracking712")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking712_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169524274:
                                            if (str2.equals("javamemtracking800")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking800_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169524243:
                                            if (str2.equals("javamemtracking810")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking810_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -169523313:
                                            if (str2.equals("javamemtracking900")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjavamemtracking900_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -139217038:
                                            if (str2.equals("classid1000")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid1000_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -139216077:
                                            if (str2.equals("classid1100")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid1100_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -127524257:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMS_DEFERRED")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -120910633:
                                            if (str2.equals("rsysdevicestatsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysdevicestatsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -105246853:
                                            if (str2.equals("profilo_local_symbols")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_local_symbols_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -96819074:
                                            if (str2.equals("rsysaudiomodulejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysaudiomodulejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -88285042:
                                            if (str2.equals("profilo_block_logger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_block_logger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -78519166:
                                            if (str2.equals("comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m109xeaa0573e();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -68634852:
                                            if (str2.equals("messagechannel")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmessagechannel_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61423793:
                                            if (str2.equals("asyncexecutor")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libasyncexecutor_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61106505:
                                            if (str2.equals("distract-common-museum-funcs-500")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_500_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61106473:
                                            if (str2.equals("distract-common-museum-funcs-511")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_511_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61105543:
                                            if (str2.equals("distract-common-museum-funcs-601")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_601_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61104583:
                                            if (str2.equals("distract-common-museum-funcs-700")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_700_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61104550:
                                            if (str2.equals("distract-common-museum-funcs-712")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_712_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61103622:
                                            if (str2.equals("distract-common-museum-funcs-800")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_800_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -61103591:
                                            if (str2.equals("distract-common-museum-funcs-810")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistract_common_museum_funcs_810_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -48272967:
                                            if (str2.equals("mailboxtamjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxtamjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -27107059:
                                            if (str2.equals("instagram-libliger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagram_libliger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -26738082:
                                            if (str2.equals("rsysoutgoingcallconfigjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysoutgoingcallconfigjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -19661239:
                                            if (str2.equals("igrequeststream-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libigrequeststream_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -18541892:
                                            if (str2.equals("rsyslogjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyslogjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -5559567:
                                            if (str2.equals("mediastreaming-config")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_config_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -4294312:
                                            if (str2.equals("pando-graphstore")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphstore_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case -1313999:
                                            if (str2.equals("fittedexpressiontracking")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfittedexpressiontracking_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 101517:
                                            if (str2.equals("fmt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfmt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 3143491:
                                            if (str2.equals("fizz")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfizz_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 3539948:
                                            if (str2.equals("sslx")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsslx_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 3744761:
                                            if (str2.equals("zopt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libzopt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 17620805:
                                            if (str2.equals("scrambler")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libscrambler_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 64916380:
                                            if (str2.equals("maskrcnn-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmaskrcnn_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 74593120:
                                            if (str2.equals("ard-async-downloader")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_async_downloader_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 78510132:
                                            if (str2.equals("rsysvideoeffectjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysvideoeffectjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 92309290:
                                            if (str2.equals("ard-android-network-consent-manager-impl")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_network_consent_manager_impl_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 101289226:
                                            if (str2.equals("rsysgroupexpansionmsysjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysgroupexpansionmsysjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 102970551:
                                            if (str2.equals("liger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libliger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 115499984:
                                            if (str2.equals("locationdataprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.liblocationdataprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 124915305:
                                            if (str2.equals("millimmutablecursorjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmillimmutablecursorjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 190511756:
                                            if (str2.equals("ard-android-listener")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_listener_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 208476985:
                                            if (str2.equals("tigonmns-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonmns_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 241824121:
                                            if (str2.equals("ard-cacheprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_cacheprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 245693002:
                                            if (str2.equals("openh264v211libencoderAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libopenh264v211libencoderAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 298341516:
                                            if (str2.equals("mailboxinstagrampresencejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxinstagrampresencejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 338541392:
                                            if (str2.equals("igrequeststream-dgw-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libigrequeststream_dgw_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 367085519:
                                            if (str2.equals("mailboxproactivewarningsnoncorejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxproactivewarningsnoncorejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 395167905:
                                            if (str2.equals("ard-android-async-asset-fetcher")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 399323749:
                                            if (str2.equals("pando-graphql-network")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_network_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 408706708:
                                            if (str2.equals("comfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m111xa29aec6c();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 409215150:
                                            if (str2.equals("instagram-libeffectservicehostmerged")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagram_libeffectservicehostmerged_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 419283375:
                                            if (str2.equals("rs-client-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_client_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 450017380:
                                            if (str2.equals("pando-core")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_core_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 450033775:
                                            if (str2.equals("pando-data")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_data_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 451564447:
                                            if (str2.equals("mailboxadvancedcryptotestmessagesendjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxadvancedcryptotestmessagesendjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 451661819:
                                            if (str2.equals("jniexecutors")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniexecutors_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474406639:
                                            if (str2.equals("profiloprofilerunwindc500")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc500_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474406670:
                                            if (str2.equals("profiloprofilerunwindc510")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc510_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474407600:
                                            if (str2.equals("profiloprofilerunwindc600")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc600_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474408561:
                                            if (str2.equals("profiloprofilerunwindc700")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc700_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474408592:
                                            if (str2.equals("profiloprofilerunwindc710")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc710_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474408593:
                                            if (str2.equals("profiloprofilerunwindc711")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc711_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474408594:
                                            if (str2.equals("profiloprofilerunwindc712")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc712_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474409522:
                                            if (str2.equals("profiloprofilerunwindc800")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc800_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474409553:
                                            if (str2.equals("profiloprofilerunwindc810")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc810_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 474410483:
                                            if (str2.equals("profiloprofilerunwindc900")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofiloprofilerunwindc900_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 492336017:
                                            if (str2.equals("rsyscallmanagerjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscallmanagerjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 509508382:
                                            if (str2.equals("recognitionservice")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librecognitionservice_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 539991788:
                                            if (str2.equals("pando-graphql-service")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_service_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 542920726:
                                            if (str2.equals("pando-analytics-data")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_analytics_data_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 548397359:
                                            if (str2.equals("rsysvideosubscriptionsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysvideosubscriptionsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 548627314:
                                            if (str2.equals("graphicsengine-arengineservices-igeffectservicehost-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphicsengine_arengineservices_igeffectservicehost_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 557517090:
                                            if (str2.equals("graphservice-jni-serialization")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphservice_jni_serialization_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 568622141:
                                            if (str2.equals("rsyscowatchjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscowatchjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 569142353:
                                            if (str2.equals("android-reachability-announcer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libandroid_reachability_announcer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 576604826:
                                            if (str2.equals("rsysappstatejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysappstatejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 597752563:
                                            if (str2.equals("fb_jpegturbo")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfb_jpegturbo_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 627805909:
                                            if (str2.equals("avatarsdataprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libavatarsdataprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 656562322:
                                            if (str2.equals("double-conversion")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdouble_conversion_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 662758537:
                                            if (str2.equals("rsyscryptojni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscryptojni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 666045614:
                                            if (str2.equals("profilo_apiimpl")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_apiimpl_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 670591874:
                                            if (str2.equals("fbbacktrace")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbbacktrace_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 675407197:
                                            if (str2.equals("profilo_multi_buffer_logger")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_multi_buffer_logger_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 681123117:
                                            if (str2.equals("single-model-cache-native-android")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsingle_model_cache_native_android_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 708799841:
                                            if (str2.equals("cancalljavautils")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcancalljavautils_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 721170226:
                                            if (str2.equals("profilo_mmap_file_writer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mmap_file_writer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 731625308:
                                            if (str2.equals("rsysmediajni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysmediajni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 762647311:
                                            if (str2.equals("graphstorecache")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphstorecache_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 776752014:
                                            if (str2.equals("pando-tigon-request")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_request_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 777959537:
                                            if (str2.equals("unet-106-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libunet_106_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 785965449:
                                            if (str2.equals("proxygen_lib_utils_crypt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_lib_utils_crypt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 786596618:
                                            if (str2.equals("liger-multiconnector")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libliger_multiconnector_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 818357554:
                                            if (str2.equals("profilo_systemcounters")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_systemcounters_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 834567113:
                                            if (str2.equals("ard-remote-model-fetch-callback")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_remote_model_fetch_callback_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 837252715:
                                            if (str2.equals("igtigon-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libigtigon_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 853620883:
                                            if (str2.equals("classid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclassid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 854315299:
                                            if (str2.equals("bundled-input-image-decoder-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libbundled_input_image_decoder_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 859995208:
                                            if (str2.equals("fbandroid_libraries_profilo_cpp_providers")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libfbandroid_libraries_profilo_cpp_providers_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 862068887:
                                            if (str2.equals("graphqlrt-subscription-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphqlrt_subscription_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 867867933:
                                            if (str2.equals("mailboxfxcaljni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxfxcaljni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 890362014:
                                            if (str2.equals("gans-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgans_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 905655880:
                                            if (str2.equals("comfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m110xd32b5078();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 918196177:
                                            if (str2.equals("zopt-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libzopt_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 919562074:
                                            if (str2.equals("profilo_memory_mapping_actions")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_memory_mapping_actions_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 923182884:
                                            if (str2.equals("ard-models")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_models_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 924857428:
                                            if (str2.equals("rs-streameventhandler-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_streameventhandler_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 961042978:
                                            if (str2.equals("graphservice-jni-asset")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphservice_jni_asset_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 965243414:
                                            if (str2.equals("slamfactoryprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libslamfactoryprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 970311703:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMS_DEFERRED_acg_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 972262174:
                                            if (str2.equals("instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployerMDMS_DEFERREDnovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 991837942:
                                            if (str2.equals("mailboxsecureconsentframeworkjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxsecureconsentframeworkjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1000178043:
                                            if (str2.equals("xplat_mantle_apps_instagram_mantle_helperAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_mantle_apps_instagram_mantle_helperAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1001117810:
                                            if (str2.equals("mailboxcorejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxcorejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1015963966:
                                            if (str2.equals("millcommonjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmillcommonjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1045461864:
                                            if (str2.equals("mediapipeline-iglufilter-impl-basic")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediapipeline_iglufilter_impl_basic_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1047472087:
                                            if (str2.equals("cryptox")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcryptox_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1049320864:
                                            if (str2.equals("mailboxglobaldeletesettingsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxglobaldeletesettingsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1050303360:
                                            if (str2.equals("rsysmessagequeuejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysmessagequeuejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1052795095:
                                            if (str2.equals("mediastreaming-stalldetector")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_stalldetector_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1057199313:
                                            if (str2.equals("mediastreaming-dvr")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_dvr_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1063671829:
                                            if (str2.equals("mediastreaming-videoqualityquery")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_videoqualityquery_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1065973873:
                                            if (str2.equals("nativeutil-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnativeutil_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1097889994:
                                            if (str2.equals("comfacebookmilltamparticipantlistbasedirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcomfacebookmilltamparticipantlistbasedirectsqlnativeopsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1109182623:
                                            if (str2.equals("pando-livequery-service")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_livequery_service_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1137696494:
                                            if (str2.equals("rs-dgw-builder-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_dgw_builder_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1200503044:
                                            if (str2.equals("pando-graphql")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_graphql_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1250385981:
                                            if (str2.equals("gltfholdernew")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgltfholdernew_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1270408060:
                                            if (str2.equals("xplat_arfx_services_impl_avatars_avatarsAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxplat_arfx_services_impl_avatars_avatarsAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1286514506:
                                            if (str2.equals("mailboxtamreportingshimjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxtamreportingshimjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1314397309:
                                            if (str2.equals("audiographservice")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libaudiographservice_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1333483584:
                                            if (str2.equals("pando-pando-response-cache")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_pando_response_cache_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1337733898:
                                            if (str2.equals("fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m107x99c2f68c();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1358643350:
                                            if (str2.equals("rsysreactionsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysreactionsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1361283173:
                                            if (str2.equals("msysjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmsysjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1404580272:
                                            if (str2.equals("rsyscallintentjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyscallintentjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1418052972:
                                            if (str2.equals("tigonligerlite-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonligerlite_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1428957523:
                                            if (str2.equals("proxygen-http")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libproxygen_http_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1451803603:
                                            if (str2.equals("mailboxbusinessinboxjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxbusinessinboxjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1459995592:
                                            if (str2.equals("rsysroomsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysroomsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1465231008:
                                            if (str2.equals("comfacebookmillsearchsdkdirectsqlnativeopsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcomfacebookmillsearchsdkdirectsqlnativeopsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1467819287:
                                            if (str2.equals("profilo_dalvik_tracer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_dalvik_tracer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1487590065:
                                            if (str2.equals("rsysaudioeventsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysaudioeventsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1488559564:
                                            if (str2.equals("rsysroomslobbyjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysroomslobbyjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1497533910:
                                            if (str2.equals("instagramDatabaseSchemaDeployer-jniMDMSnovt")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagramDatabaseSchemaDeployer_jniMDMSnovt_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1502586999:
                                            if (str2.equals("rsystransportjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsystransportjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1510225678:
                                            if (str2.equals("profilo_util")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_util_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1519880631:
                                            if (str2.equals("ctaudioprocessor-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libctaudioprocessor_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1526103215:
                                            if (str2.equals("profilo_stacktrace_artcompat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_stacktrace_artcompat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1540136281:
                                            if (str2.equals("xanalyticsadapter-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libxanalyticsadapter_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1544689012:
                                            if (str2.equals("fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.m105xb2b52cc();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1547842239:
                                            if (str2.equals("rtinetwork-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librtinetwork_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1567210544:
                                            if (str2.equals("native_mem_tracing")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libnative_mem_tracing_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1572407034:
                                            if (str2.equals("mailboxthreadthemejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxthreadthemejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1584936478:
                                            if (str2.equals("jniuserflow")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjniuserflow_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1598558282:
                                            if (str2.equals("classtracing")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libclasstracing_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1625978495:
                                            if (str2.equals("graphservice-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libgraphservice_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1630300877:
                                            if (str2.equals("crosscorrelationAndroid")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libcrosscorrelationAndroid_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1640306302:
                                            if (str2.equals("appstatesyncer_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libappstatesyncer_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1641182410:
                                            if (str2.equals("pando-subscription-service")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_subscription_service_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1649557953:
                                            if (str2.equals("mailboxurlblackholejni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxurlblackholejni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1652504124:
                                            if (str2.equals("rtgqlsdkproviderbase")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librtgqlsdkproviderbase_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1670138153:
                                            if (str2.equals("achilles-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libachilles_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1698657330:
                                            if (str2.equals("mobilenetwork_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmobilenetwork_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1701820113:
                                            if (str2.equals("rsyslivevideojni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsyslivevideojni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1735927564:
                                            if (str2.equals("advancedcryptotransport_jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libadvancedcryptotransport_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1737184630:
                                            if (str2.equals("batch-box-cox-ops-xplat")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libbatch_box_cox_ops_xplat_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1742134951:
                                            if (str2.equals("profilo_mmapbuf_buffer")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_mmapbuf_buffer_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1766595053:
                                            if (str2.equals("liger-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libliger_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1779724915:
                                            if (str2.equals("mailboxadvancedcryptotransportjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxadvancedcryptotransportjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1801927601:
                                            if (str2.equals("mediastreaming-bundledservices")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_bundledservices_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1825980878:
                                            if (str2.equals("musiceffect-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmusiceffect_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1850358562:
                                            if (str2.equals("jpegutils_moz")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjpegutils_moz_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1856358213:
                                            if (str2.equals("profilo_threadmetadata")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_threadmetadata_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1856592424:
                                            if (str2.equals("rsysexecutionjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librsysexecutionjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894070817:
                                            if (str2.equals("verifier601")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier601_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894071777:
                                            if (str2.equals("verifier700")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier700_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894071810:
                                            if (str2.equals("verifier712")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier712_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894072738:
                                            if (str2.equals("verifier800")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier800_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894072769:
                                            if (str2.equals("verifier810")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier810_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1894073699:
                                            if (str2.equals("verifier900")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libverifier900_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1909280523:
                                            if (str2.equals("pando-tigon-data")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libpando_tigon_data_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1911941327:
                                            if (str2.equals("mailboxproactivewarningsjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxproactivewarningsjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1960518553:
                                            if (str2.equals("malloc_hooks")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmalloc_hooks_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1975570407:
                                            if (str2.equals("sampling")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libsampling_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1983909350:
                                            if (str2.equals("rs-api-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_api_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 1995804693:
                                            if (str2.equals("tar-brotli-archive-native")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtar_brotli_archive_native_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2001812960:
                                            if (str2.equals("oreofileutils-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.liboreofileutils_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2004917309:
                                            if (str2.equals("jnilwqpl")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libjnilwqpl_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2036342356:
                                            if (str2.equals("mailboxexperimentjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxexperimentjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2045224032:
                                            if (str2.equals("ard-android-async-asset-fetcher-listener")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libard_android_async_asset_fetcher_listener_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2055837716:
                                            if (str2.equals("tigonjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libtigonjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2056114364:
                                            if (str2.equals("mobileconfig-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmobileconfig_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2064531462:
                                            if (str2.equals("asyncgraphstoreservice")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libasyncgraphstoreservice_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2070272573:
                                            if (str2.equals("mediastreaming-xanalytics")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmediastreaming_xanalytics_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2070722049:
                                            if (str2.equals("worldtrackerdataprovider")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libworldtrackerdataprovider_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2093309795:
                                            if (str2.equals("instagram-libmodelcache")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libinstagram_libmodelcache_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2107797400:
                                            if (str2.equals("mailboxshimjni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libmailboxshimjni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2114945375:
                                            if (str2.equals("rs-streamref-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.librs_streamref_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2119060227:
                                            if (str2.equals("profilo_counters")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libprofilo_counters_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2129113687:
                                            if (str2.equals("dextricks")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdextricks_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        case 2137823021:
                                            if (str2.equals("distribgw-jni")) {
                                                libdistribgw_jni_so = MergedSoMapping$Invoke_JNI_OnLoad.libdistribgw_jni_so();
                                                if (libdistribgw_jni_so == 0) {
                                                }
                                            }
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                        default:
                                            throw new IllegalArgumentException(C073900b.A0L("Unknown library: ", str2));
                                    }
                                } catch (UnsatisfiedLinkError e2) {
                                    throw new RuntimeException(C073900b.A0h("Failed to call JNI_OnLoad from '", str2, "', which has been merged into '", str, "'.  See comment for details."), e2);
                                }
                            }
                        }
                        reentrantReadWriteLock.readLock().unlock();
                        return !z;
                    }
                } finally {
                    reentrantReadWriteLock.readLock().unlock();
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x04a9, code lost:
        if (r0 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0723  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0B(String str, int i) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        boolean equals;
        String str20;
        boolean z;
        Boolean valueOf;
        if (A0D == null) {
            ReentrantReadWriteLock reentrantReadWriteLock = A09;
            reentrantReadWriteLock.readLock().lock();
            try {
                if (A0D == null) {
                    if ("http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
                        A04();
                    } else {
                        synchronized (C22950rE.class) {
                            z = !A07.contains(str);
                            if (z) {
                                System.loadLibrary(str);
                            }
                            valueOf = Boolean.valueOf(z);
                        }
                        if (valueOf != null) {
                            return z;
                        }
                    }
                }
            } finally {
                reentrantReadWriteLock.readLock().unlock();
            }
        }
        if (!A00) {
            return C22770qu.A02(str);
        }
        String str21 = "liger";
        switch (str.hashCode()) {
            case -2136410883:
                str2 = "profilo_async_unwinder";
                if (str.equals(str2)) {
                    str21 = "loommerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2124368717:
                str3 = "simplejni";
                if (str.equals(str3)) {
                    str21 = "mobilenetworkstack";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2123599085:
                str4 = "graphstorecereal";
                if (str.equals(str4)) {
                    str21 = "realtime";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2112908723:
                str4 = "stash-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -2112436052:
                str5 = "rsyspollsjni";
                if (str.equals(str5)) {
                    str21 = "rtc";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2084134425:
                str6 = "ardcache-jni";
                if (str.equals(str6)) {
                    str21 = "ardelivery-merged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2046713207:
                str7 = "fb_sqlite_3370200";
                if (str.equals(str7)) {
                    str21 = "msysxplatmerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2041176123:
                str8 = "instagram-libxplat_arfx_graphics-engineAndroid";
                if (str.equals(str8)) {
                    str21 = "arfxgraphicsmerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -2019170051:
                str9 = "worldtrackerv2dataprovider";
                if (str.equals(str9)) {
                    str21 = "effectservicehostmerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1995122605:
                str4 = "graphstore";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1994383658:
                str10 = "verifier";
                if (str.equals(str10)) {
                    str21 = "dextricksmerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1988631123:
                str5 = "rsysscreensharejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1983414653:
                str5 = "libvpx_x86_asmAndroid";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1950348620:
                str11 = "concealcpp";
                if (str.equals(str11)) {
                    str21 = "crypto";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1950341962:
                str11 = "concealjni";
                if (str.equals(str11)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1947198994:
                str7 = "comfacebookmillstaxthreadthemecqlinterfacecqlbundledirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1924924588:
                str10 = "fbsystrace";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1924024618:
                str12 = "mediastreaming-tslog";
                if (str.equals(str12)) {
                    str21 = "livestreaming";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1917320329:
                str7 = "instagramDatabaseSchemaDeployerMDMS-acg";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1916805629:
                str13 = "roi-align-ops-xplat";
                if (str.equals(str13)) {
                    str21 = "torchmerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1915369858:
                str7 = "instagramDatabaseSchemaDeployerMDMSnovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1889156641:
                str2 = "museumutils";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1887143752:
                str2 = "plthooks";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1861793634:
                str6 = "versioned-model-cache-native-android";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1853632332:
                str10 = "distract-common-funcs";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1845724466:
                str12 = "mediastreaming-timestampchecker";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1840151143:
                str12 = "mediastreaming-devicehealthmonitor";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1837572837:
                str5 = "rsysmoderatorjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1825973862:
                str5 = "rsysmosaicgridjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1819407719:
                str7 = "InstagramDasmConfigCreator-jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1795457621:
                str14 = "mediapipeline-iglufilter-instagram";
                if (str.equals(str14)) {
                    str21 = "mediapipeline-iglu-merged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1776425186:
                str4 = "jniperflogger";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1756078114:
                str7 = "mailboxinstagramopenxmareceiverfetchjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1741322554:
                str7 = "instagramDatabaseSchemaDeployer-jniMDMS_DEFERREDnovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1737769320:
                str7 = "msysjniinfranosqlite";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1729006001:
                str5 = "rsyscallcontextjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1721640191:
                str8 = "arfx-engine-plugin-avatars";
                if (str.equals(str8)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1719285133:
                str7 = "mailboxinstagramsecuremessagejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1693961721:
                str7 = "instagramDatabaseSchemaDeployer-jniMDMS_DEFERRED";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1690993532:
                str5 = "rstransportproxies";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1689613045:
                str6 = "ard-android-model-metadata-manager";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1686655446:
                str5 = "rsysaudiojni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1685886595:
                str4 = "graphqllivequeries-sdk-provider-jni-instagram";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1661889608:
                str2 = "profilo_mmapbuf";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1637991089:
                str5 = "rsysmediastatsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1619412288:
                str9 = "mat_multAndroid";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1610237238:
                str5 = "rsysgroupexpansionjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1609440655:
                str2 = "profilo_mappings";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1606294708:
                str13 = "dynamic_pytorch_impl";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1595298193:
                str5 = "rsysoverlayconfigmanagerjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1584888247:
                str7 = "instagramDatabaseRedactor-jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1576437331:
                str5 = "rsysturnallocationjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1571889172:
                str7 = "mailboxtracehandlerjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1557540834:
                str5 = "rsyscallinfojni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1525652245:
                str5 = "rsysaudiomixerholderjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1521270505:
                str7 = "instagramDatabaseSchemaDeployer-jniMDMS";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1520244775:
                str7 = "instagramDatabaseSchemaDeployer-jninovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1511180443:
                str5 = "rsysvideojni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1509497280:
                str4 = "pando-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1506982596:
                str7 = "mailboxclientnotificationsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1503623895:
                str4 = "graphqllivequeriessdk";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1485777670:
                str5 = "cryptocontextholder";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1484045932:
                str6 = "ard-android-network-consent-manager-interf";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1463178303:
                str7 = "comfacebookmillmsyscommondirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1458421135:
                str15 = "proxygen_lib_utils_conn_quality";
                if (str.equals(str15)) {
                    str21 = "liger-common";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1454493119:
                str5 = "rsysdominantspeakerjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1438798172:
                str7 = "mailboxencryptedbackupsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1413495755:
                str10 = "verifier1000";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1413494794:
                str10 = "verifier1100";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1391003582:
                str5 = "igrtcjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1389936073:
                str6 = "ardcache-stash";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1356899666:
                str13 = "aten_vulkan";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1347925350:
                str4 = "flatbuffers";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1344370801:
                str5 = "rsysstatejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1343998110:
                str4 = "igcollaborativeapp-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1343080008:
                str12 = "mediastreaming-mediastreamingtimer";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1333485256:
                if (str.equals("opus1_3_1")) {
                    str21 = "fbaudiomerged";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1306635078:
                str15 = "proxygen_lib_utils_logging";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1306124149:
                str7 = "msysjniinfra";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1301711550:
                str7 = "instagramDatabaseSchemaDeployer";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1294860436:
                str3 = "msysjniutils";
                if (str.equals(str3)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1293854543:
                str6 = "native_bridge";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1282526099:
                str4 = "realtimeconfig";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1281161254:
                str16 = "fbexit";
                if (str.equals(str16)) {
                    str21 = MobileConfigBisection.BISECT_DIR;
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1277540443:
                str5 = "rsyscamerajni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1268980281:
                str4 = "pando-engine";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1251174038:
                str5 = "rsysstreamjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1249779271:
                str5 = "rsysbasejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1235324867:
                str5 = "rsysfileloggingjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1227525871:
                str5 = "rsysroomtypecallingjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1196654361:
                str4 = "rs-builder-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1173262049:
                str4 = "graphbase";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1172678064:
                str4 = "graphutil";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1172417585:
                str12 = "android-video-protocol-eventlog";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1169579511:
                str7 = "securethreadlistchildresultsetutils";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1098209777:
                str8 = "yogacore";
                if (str.equals(str8)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1063448261:
                str4 = "pando-serialize";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1059361352:
                str17 = "featureconfig";
                if (str.equals(str17)) {
                    str21 = "mediapipeline";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -1057994467:
                str12 = "mediastreaming-sessionlog";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1053655583:
                str7 = "mailboxtypingindicatorjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1053039321:
                str9 = "arpersistenceservice";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1050076869:
                str3 = "mnscertificateverifier";
                if (str.equals(str3)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1033623136:
                str5 = "rsysconnectfunneljni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1022412481:
                str7 = "mailboxinstagramsearchjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -993999163:
                str6 = "ard-scripting-downloader";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -975446483:
                str2 = "profilo_mapping_logger";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -944391792:
                str2 = "profilo_atrace";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -938314039:
                str7 = "mailboxsearchjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -933357885:
                str6 = "ard-connection-info";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -931961658:
                str5 = "rsysendedjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -928841911:
                str6 = "ard-android-effect-manager";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -915304626:
                str2 = "profilo_perfevents";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -908151281:
                str5 = "rsysvideorenderjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -903088606:
                str5 = "openh264v211libdecoderAndroid";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -899747462:
                str7 = "instagramDatabaseSchemaDeployer-acg";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -899738470:
                str7 = "instagramDatabaseSchemaDeployer-jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -898822721:
                str7 = "instagramDatabaseSchemaDeployerMDMS";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -897796991:
                str7 = "instagramDatabaseSchemaDeployernovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -897020359:
                str15 = "sodium";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -896951641:
                str4 = "graphservice-jni-nativeconfig";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -891865266:
                str2 = "profilo_config";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -890340969:
                str2 = "profilo_configjni";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -872859888:
                str14 = "glcommon";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -852401686:
                str17 = "fbandroid_java_com_facebook_cameracore_mediapipeline_arclass_benchmark_interfaces_jni_jni";
                if (str.equals(str17)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -851542354:
                str2 = "mem_alloc_marker";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -851338773:
                str2 = "native_random";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -842938425:
                if (str.equals("elflookuphelper")) {
                    str21 = "loommerged_2";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -829030899:
                str2 = "profilo_mmapbuf_buffer_jni";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -819903289:
                str5 = "rsysdatachanneljni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -819479231:
                str18 = "proxygen_lib_utils_compression";
                equals = str.equals(str18);
                break;
            case -816414207:
                str4 = "streamid_jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -804785397:
                str7 = "mailboxfeaturelimitsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -791789939:
                str5 = "webrtc";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -771784178:
                str7 = "instagramTableToCqlProcRegistration-jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -769755168:
                str5 = "rsysvideoeffectcommunicationjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -747990041:
                str17 = "arclass";
                if (str.equals(str17)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -745451506:
                str15 = "xxhash";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -732396026:
                str10 = "arthook";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -715765506:
                str12 = "mediastreaming";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -712758081:
                str2 = "profilo_signal_handler";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -689929727:
                str4 = "pando-graphql-instagram-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -661170644:
                str4 = "graphservice-jni-tree";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -660947272:
                str7 = "mailboxanalyticsloggingjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -655274055:
                str4 = "graphqlrealtimeservice-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -649673785:
                str19 = "tigonobserver";
                if (str.equals(str19)) {
                    str21 = TigonServiceLayer.TIGON_HTTP_STACK;
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -640104400:
                str2 = "profilo_libcio";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -634410596:
                str2 = "profilo_logger";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -629797596:
                str5 = "rsysgridjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -628818928:
                str8 = "arfx-engine-plugin-touchgestures";
                if (str.equals(str8)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -626358909:
                str4 = "pando-flipper-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -619125294:
                str4 = "distribgw-mns-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -614829811:
                str2 = "profilo_memory";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -609740725:
                str2 = "profilo_jmulti_buffer_logger";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -607104567:
                str2 = "profilo_stacktrace";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -603323857:
                str7 = "mailboxsafetyinterventionsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -583435830:
                str12 = "mediastreaming-livetrace";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -566370439:
                str2 = "profilo_mmapbuf_rdr";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -558793446:
                str12 = "mediastreaming-transport";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -555000287:
                str13 = "torch-code-gen";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -552270660:
                str7 = "mailboxinstagramuserjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -544945986:
                str4 = "ig-distribgw-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -517498998:
                str14 = "unifiedfilter";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -494200154:
                str7 = "messengerarmadilloinstagram_jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -439414708:
                str9 = "audiograph-native";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -431355436:
                str7 = "mailboxftsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -413374674:
                str5 = "rsyscryptocontextfactoryjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -391198191:
                str9 = "postmlp";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -381653348:
                str15 = "fbacore-jni";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -378888163:
                str9 = "target-recognition-android";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -368531700:
                str5 = "rsyscalljni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -345061597:
                str7 = "mailboxtamreportingjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -309425741:
                str2 = "profilo";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -295734531:
                str14 = "fb_mozjpeg";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -284865047:
                str7 = "millruntimejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -281578811:
                str10 = "classid800";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -281578780:
                str10 = "classid810";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -281577850:
                str10 = "classid900";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -281296301:
                str14 = "mediapipeline-iglufilter-holder";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -255381254:
                str4 = "rtgqlsdk";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -253106228:
                str10 = "profiloextapi";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -230218779:
                if (str.equals("domaininfoutils_jni")) {
                    str21 = "fbdomains";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case -226711713:
                str2 = "profilo_jni_helpers";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -208316259:
                str2 = "profilo_native_memory";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -199743652:
                str4 = "pando-graphql-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -178701509:
                str5 = "rsystslogjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169527157:
                str2 = "javamemtracking500";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169527125:
                str2 = "javamemtracking511";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169526195:
                str2 = "javamemtracking601";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169525235:
                str2 = "javamemtracking700";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169525202:
                str2 = "javamemtracking712";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169524274:
                str2 = "javamemtracking800";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169524243:
                str2 = "javamemtracking810";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -169523313:
                str2 = "javamemtracking900";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -139217038:
                str10 = "classid1000";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -139216077:
                str10 = "classid1100";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -127524257:
                str7 = "instagramDatabaseSchemaDeployerMDMS_DEFERRED";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -120910633:
                str5 = "rsysdevicestatsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -105246853:
                str2 = "profilo_local_symbols";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -96819074:
                str5 = "rsysaudiomodulejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -88285042:
                str2 = "profilo_block_logger";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -78519166:
                str7 = "comfacebookmillshimaddressabletransportsbasedirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -68634852:
                str9 = "messagechannel";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61423793:
                str15 = "asyncexecutor";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61106505:
                str10 = "distract-common-museum-funcs-500";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61106473:
                str10 = "distract-common-museum-funcs-511";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61105543:
                str10 = "distract-common-museum-funcs-601";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61104583:
                str10 = "distract-common-museum-funcs-700";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61104550:
                str10 = "distract-common-museum-funcs-712";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61103622:
                str10 = "distract-common-museum-funcs-800";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -61103591:
                str10 = "distract-common-museum-funcs-810";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -48272967:
                str7 = "mailboxtamjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -27107059:
                str18 = "instagram-libliger";
                equals = str.equals(str18);
                break;
            case -26738082:
                str5 = "rsysoutgoingcallconfigjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -19661239:
                str4 = "igrequeststream-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -18541892:
                str5 = "rsyslogjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -5559567:
                str12 = "mediastreaming-config";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -4294312:
                str4 = "pando-graphstore";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case -1313999:
                str9 = "fittedexpressiontracking";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 101517:
                str10 = "fmt";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 3143491:
                str15 = "fizz";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 3539948:
                str15 = "sslx";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 3744761:
                str10 = "zopt";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 17620805:
                str14 = "scrambler";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 64916380:
                str13 = "maskrcnn-ops-xplat";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 74593120:
                str6 = "ard-async-downloader";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 78510132:
                str5 = "rsysvideoeffectjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 92309290:
                str6 = "ard-android-network-consent-manager-impl";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 101289226:
                str5 = "rsysgroupexpansionmsysjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 102970551:
                equals = str.equals("liger");
                break;
            case 115499984:
                str9 = "locationdataprovider";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 124915305:
                str7 = "millimmutablecursorjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 190511756:
                str6 = "ard-android-listener";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 208476985:
                str19 = "tigonmns-jni";
                if (str.equals(str19)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 241824121:
                str6 = "ard-cacheprovider";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 245693002:
                str5 = "openh264v211libencoderAndroid";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 298341516:
                str7 = "mailboxinstagrampresencejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 338541392:
                str4 = "igrequeststream-dgw-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 367085519:
                str7 = "mailboxproactivewarningsnoncorejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 395167905:
                str6 = "ard-android-async-asset-fetcher";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 399323749:
                str4 = "pando-graphql-network";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 408706708:
                str7 = "comfacebookmillinstagramsecuremessagesharedfragmentutilsdirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 409215150:
                str9 = "instagram-libeffectservicehostmerged";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 419283375:
                str4 = "rs-client-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 450017380:
                str4 = "pando-core";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 450033775:
                str4 = "pando-data";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 451564447:
                str7 = "mailboxadvancedcryptotestmessagesendjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 451661819:
                str15 = "jniexecutors";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474406639:
                str2 = "profiloprofilerunwindc500";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474406670:
                str2 = "profiloprofilerunwindc510";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474407600:
                str2 = "profiloprofilerunwindc600";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474408561:
                str2 = "profiloprofilerunwindc700";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474408592:
                str2 = "profiloprofilerunwindc710";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474408593:
                str2 = "profiloprofilerunwindc711";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474408594:
                str2 = "profiloprofilerunwindc712";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474409522:
                str2 = "profiloprofilerunwindc800";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474409553:
                str2 = "profiloprofilerunwindc810";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 474410483:
                str2 = "profiloprofilerunwindc900";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 492336017:
                str5 = "rsyscallmanagerjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 509508382:
                str9 = "recognitionservice";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 539991788:
                str4 = "pando-graphql-service";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 542920726:
                str4 = "pando-analytics-data";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 548397359:
                str5 = "rsysvideosubscriptionsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 548627314:
                str9 = "graphicsengine-arengineservices-igeffectservicehost-native";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 557517090:
                str4 = "graphservice-jni-serialization";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 568622141:
                str5 = "rsyscowatchjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 569142353:
                str12 = "android-reachability-announcer";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 576604826:
                str5 = "rsysappstatejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 597752563:
                if (str.equals("fb_jpegturbo")) {
                    str21 = "msysxplatmerged_2";
                    str20 = str21;
                    break;
                }
                str21 = null;
                str20 = str;
                break;
            case 627805909:
                str9 = "avatarsdataprovider";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 656562322:
                str15 = "double-conversion";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 662758537:
                str5 = "rsyscryptojni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 666045614:
                str2 = "profilo_apiimpl";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 670591874:
                str2 = "fbbacktrace";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 675407197:
                str2 = "profilo_multi_buffer_logger";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 681123117:
                str6 = "single-model-cache-native-android";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 708799841:
                str10 = "cancalljavautils";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 721170226:
                str2 = "profilo_mmap_file_writer";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 731625308:
                str5 = "rsysmediajni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 762647311:
                str4 = "graphstorecache";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 776752014:
                str4 = "pando-tigon-request";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 777959537:
                str13 = "unet-106-ops-xplat";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 785965449:
                str18 = "proxygen_lib_utils_crypt";
                equals = str.equals(str18);
                break;
            case 786596618:
                str15 = "liger-multiconnector";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 818357554:
                str2 = "profilo_systemcounters";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 834567113:
                str6 = "ard-remote-model-fetch-callback";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 837252715:
                str19 = "igtigon-jni";
                if (str.equals(str19)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 853620883:
                str10 = "classid";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 854315299:
                str13 = "bundled-input-image-decoder-ops-xplat";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 859995208:
                str2 = "fbandroid_libraries_profilo_cpp_providers";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 862068887:
                str4 = "graphqlrt-subscription-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 867867933:
                str7 = "mailboxfxcaljni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 890362014:
                str13 = "gans-ops-xplat";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 905655880:
                str7 = "comfacebookmillmessengerencryptedmessagingmobileconfigcqlutilsdirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 918196177:
                str10 = "zopt-jni";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 919562074:
                str2 = "profilo_memory_mapping_actions";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 923182884:
                str6 = "ard-models";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 924857428:
                str4 = "rs-streameventhandler-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 961042978:
                str4 = "graphservice-jni-asset";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 965243414:
                str9 = "slamfactoryprovider";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 970311703:
                str7 = "instagramDatabaseSchemaDeployerMDMS_DEFERRED-acg";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 972262174:
                str7 = "instagramDatabaseSchemaDeployerMDMS_DEFERREDnovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 991837942:
                str7 = "mailboxsecureconsentframeworkjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1000178043:
                str7 = "xplat_mantle_apps_instagram_mantle_helperAndroid";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1001117810:
                str7 = "mailboxcorejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1015963966:
                str7 = "millcommonjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1045461864:
                str14 = "mediapipeline-iglufilter-impl-basic";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1047472087:
                str15 = "cryptox";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1049320864:
                str7 = "mailboxglobaldeletesettingsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1050303360:
                str5 = "rsysmessagequeuejni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1052795095:
                str12 = "mediastreaming-stalldetector";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1057199313:
                str12 = "mediastreaming-dvr";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1063671829:
                str12 = "mediastreaming-videoqualityquery";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1065973873:
                str4 = "nativeutil-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1097889994:
                str7 = "comfacebookmilltamparticipantlistbasedirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1109182623:
                str4 = "pando-livequery-service";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1137696494:
                str4 = "rs-dgw-builder-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1200503044:
                str4 = "pando-graphql";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1250385981:
                str9 = "gltfholdernew";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1270408060:
                str9 = "xplat_arfx_services_impl_avatars_avatarsAndroid";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1286514506:
                str7 = "mailboxtamreportingshimjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1314397309:
                str9 = "audiographservice";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1333483584:
                str4 = "pando-pando-response-cache";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1337733898:
                str6 = "fbandroid_java_com_facebook_cameracore_ardelivery_xplat_assetmanager_jni_jni";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1358643350:
                str5 = "rsysreactionsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1361283173:
                str7 = "msysjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1404580272:
                str5 = "rsyscallintentjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1418052972:
                str19 = "tigonligerlite-jni";
                if (str.equals(str19)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1428957523:
                str15 = "proxygen-http";
                if (str.equals(str15)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1451803603:
                str7 = "mailboxbusinessinboxjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1459995592:
                str5 = "rsysroomsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1465231008:
                str7 = "comfacebookmillsearchsdkdirectsqlnativeopsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1467819287:
                str2 = "profilo_dalvik_tracer";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1487590065:
                str5 = "rsysaudioeventsjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1488559564:
                str5 = "rsysroomslobbyjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1497533910:
                str7 = "instagramDatabaseSchemaDeployer-jniMDMSnovt";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1502586999:
                str5 = "rsystransportjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1510225678:
                str2 = "profilo_util";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1519880631:
                str12 = "ctaudioprocessor-native";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1526103215:
                str2 = "profilo_stacktrace_artcompat";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1540136281:
                str4 = "xanalyticsadapter-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1544689012:
                str9 = "fbandroid_java_com_facebook_cameracore_mediapipeline_dataproviders_javascriptmodules_implementation_jni_jni";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1547842239:
                str4 = "rtinetwork-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1567210544:
                str2 = "native_mem_tracing";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1572407034:
                str7 = "mailboxthreadthemejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1584936478:
                str7 = "jniuserflow";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1598558282:
                str10 = "classtracing";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1625978495:
                str4 = "graphservice-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1630300877:
                str9 = "crosscorrelationAndroid";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1640306302:
                str4 = "appstatesyncer_jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1641182410:
                str4 = "pando-subscription-service";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1649557953:
                str7 = "mailboxurlblackholejni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1652504124:
                str4 = "rtgqlsdkproviderbase";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1670138153:
                str10 = "achilles-jni";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1698657330:
                str3 = "mobilenetwork_jni";
                if (str.equals(str3)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1701820113:
                str5 = "rsyslivevideojni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1735927564:
                str7 = "advancedcryptotransport_jni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1737184630:
                str13 = "batch-box-cox-ops-xplat";
                if (str.equals(str13)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1742134951:
                str2 = "profilo_mmapbuf_buffer";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1766595053:
                str18 = "liger-native";
                equals = str.equals(str18);
                break;
            case 1779724915:
                str7 = "mailboxadvancedcryptotransportjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1801927601:
                str12 = "mediastreaming-bundledservices";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1825980878:
                str9 = "musiceffect-native";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1850358562:
                str14 = "jpegutils_moz";
                if (str.equals(str14)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1856358213:
                str2 = "profilo_threadmetadata";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1856592424:
                str5 = "rsysexecutionjni";
                if (str.equals(str5)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894070817:
                str10 = "verifier601";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894071777:
                str10 = "verifier700";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894071810:
                str10 = "verifier712";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894072738:
                str10 = "verifier800";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894072769:
                str10 = "verifier810";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1894073699:
                str10 = "verifier900";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1909280523:
                str4 = "pando-tigon-data";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1911941327:
                str7 = "mailboxproactivewarningsjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1960518553:
                str2 = "malloc_hooks";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1975570407:
                str2 = "sampling";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1983909350:
                str4 = "rs-api-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 1995804693:
                str6 = "tar-brotli-archive-native";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2001812960:
                str10 = "oreofileutils-jni";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2004917309:
                str7 = "jnilwqpl";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2036342356:
                str7 = "mailboxexperimentjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2045224032:
                str6 = "ard-android-async-asset-fetcher-listener";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2055837716:
                str19 = "tigonjni";
                if (str.equals(str19)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2056114364:
                str16 = "mobileconfig-jni";
                if (str.equals(str16)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2064531462:
                str4 = "asyncgraphstoreservice";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2070272573:
                str12 = "mediastreaming-xanalytics";
                if (str.equals(str12)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2070722049:
                str9 = "worldtrackerdataprovider";
                if (str.equals(str9)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2093309795:
                str6 = "instagram-libmodelcache";
                if (str.equals(str6)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2107797400:
                str7 = "mailboxshimjni";
                if (str.equals(str7)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2114945375:
                str4 = "rs-streamref-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2119060227:
                str2 = "profilo_counters";
                if (str.equals(str2)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2129113687:
                str10 = "dextricks";
                if (str.equals(str10)) {
                }
                str21 = null;
                str20 = str;
                break;
            case 2137823021:
                str4 = "distribgw-jni";
                if (str.equals(str4)) {
                }
                str21 = null;
                str20 = str;
                break;
            default:
                str21 = null;
                str20 = str;
                break;
        }
        String mapLibraryName = System.mapLibraryName(str20);
        InterfaceC22740qr interfaceC22740qr = null;
        while (true) {
            try {
                return A09(null, mapLibraryName, str, str21, i);
            } catch (UnsatisfiedLinkError e) {
                ReentrantReadWriteLock reentrantReadWriteLock2 = A09;
                reentrantReadWriteLock2.writeLock().lock();
                if (interfaceC22740qr == null) {
                    try {
                        synchronized (C22950rE.class) {
                            C10930Jp c10930Jp = A04;
                            if (c10930Jp == null) {
                                interfaceC22740qr = null;
                            } else {
                                InterfaceC22740qr interfaceC22740qr2 = new InterfaceC22740qr() { // from class: X.0wa
                                    @Override // p000X.InterfaceC22740qr
                                    public final boolean CZy(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC22940rD[] abstractC22940rDArr) {
                                        for (AbstractC22940rD abstractC22940rD : abstractC22940rDArr) {
                                            if (abstractC22940rD instanceof AbstractC10460Dz) {
                                                File file = ((C0XZ) abstractC22940rD).A00;
                                                try {
                                                    try {
                                                        C22890r7.A00(file, new File(file, "dso_lock")).close();
                                                    } catch (IOException e2) {
                                                        Log.w("fb-UnpackingSoSource", "Encountered exception during wait for unpacking", e2);
                                                    }
                                                } catch (IOException e3) {
                                                    Log.w("fb-UnpackingSoSource", "Encountered exception during wait for unpacking trying to close lock", e3);
                                                }
                                            }
                                        }
                                        return true;
                                    }
                                };
                                final C23190rj c23190rj = c10930Jp.A00;
                                final C22750qs c22750qs = c10930Jp.A01;
                                final InterfaceC22740qr[] interfaceC22740qrArr = {interfaceC22740qr2, new InterfaceC22740qr(c23190rj, c22750qs) { // from class: X.0v3
                                    public final C23190rj A00;
                                    public final int A01;
                                    public final C22750qs A02;

                                    private void A00(Context context, AbstractC22940rD[] abstractC22940rDArr) {
                                        C23190rj c23190rj2 = this.A00;
                                        synchronized (c23190rj2) {
                                            c23190rj2.A00 = context;
                                        }
                                        for (int i2 = 0; i2 < abstractC22940rDArr.length; i2++) {
                                            if (abstractC22940rDArr[i2] instanceof InterfaceC23000rK) {
                                                abstractC22940rDArr[i2] = ((InterfaceC23000rK) abstractC22940rDArr[i2]).CZx(context);
                                            }
                                        }
                                    }

                                    @Override // p000X.InterfaceC22740qr
                                    public final boolean CZy(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC22940rD[] abstractC22940rDArr) {
                                        int i2;
                                        C23190rj c23190rj2 = this.A00;
                                        Context A002 = c23190rj2.A00();
                                        C22750qs c22750qs2 = this.A02;
                                        if (c22750qs2.A01(A002.getApplicationInfo().sourceDir)) {
                                            Log.w("soloader.recovery.RefereshContext", "Application info was updated dynamically");
                                            A00(A002, abstractC22940rDArr);
                                            return true;
                                        }
                                        try {
                                            Context A003 = c23190rj2.A00();
                                            Context createPackageContext = A003.createPackageContext(A003.getPackageName(), 0);
                                            if (c22750qs2.A01(createPackageContext.getApplicationInfo().sourceDir)) {
                                                Log.w("soloader.recovery.RefereshContext", "Updating context to package context");
                                                A00(createPackageContext, abstractC22940rDArr);
                                                return true;
                                            }
                                        } catch (PackageManager.NameNotFoundException e2) {
                                            Log.w("soloader.recovery.RefereshContext", "Can not find the package ", e2);
                                        }
                                        int i3 = this.A01;
                                        synchronized (c22750qs2) {
                                            i2 = c22750qs2.A00;
                                        }
                                        if (i3 != i2) {
                                            Log.w("soloader.recovery.RefereshContext", "Context was updated (perhaps by another thread)");
                                            return true;
                                        }
                                        return false;
                                    }

                                    {
                                        int i2;
                                        this.A00 = c23190rj;
                                        this.A02 = c22750qs;
                                        synchronized (c22750qs) {
                                            i2 = c22750qs.A00;
                                        }
                                        this.A01 = i2;
                                    }
                                }, new InterfaceC22740qr(c23190rj, c22750qs) { // from class: X.0r9
                                    public final C23190rj A00;
                                    public final C22750qs A01;

                                    @Override // p000X.InterfaceC22740qr
                                    public final boolean CZy(final UnsatisfiedLinkError unsatisfiedLinkError, AbstractC22940rD[] abstractC22940rDArr) {
                                        String str22 = this.A00.A00().getApplicationInfo().sourceDir;
                                        if (new File(str22).exists()) {
                                            return false;
                                        }
                                        StringBuilder sb = new StringBuilder("Base apk does not exist: ");
                                        sb.append(str22);
                                        this.A01.A00(sb);
                                        final String obj = sb.toString();
                                        throw new RuntimeException(obj, unsatisfiedLinkError) { // from class: X.0rL
                                        };
                                    }

                                    {
                                        this.A00 = c23190rj;
                                        this.A01 = c22750qs;
                                    }
                                }};
                                interfaceC22740qr = new InterfaceC22740qr(interfaceC22740qrArr) { // from class: X.0Jn
                                    public int A00 = 0;
                                    public final InterfaceC22740qr[] A01;

                                    @Override // p000X.InterfaceC22740qr
                                    public final boolean CZy(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC22940rD[] abstractC22940rDArr) {
                                        int i2;
                                        InterfaceC22740qr[] interfaceC22740qrArr2;
                                        do {
                                            i2 = this.A00;
                                            interfaceC22740qrArr2 = this.A01;
                                            if (i2 < interfaceC22740qrArr2.length) {
                                                this.A00 = i2 + 1;
                                            } else {
                                                return false;
                                            }
                                        } while (!interfaceC22740qrArr2[i2].CZy(unsatisfiedLinkError, abstractC22940rDArr));
                                        return true;
                                    }

                                    {
                                        this.A01 = interfaceC22740qrArr;
                                    }
                                };
                            }
                            if (interfaceC22740qr == null) {
                                throw e;
                            }
                        }
                    } finally {
                        reentrantReadWriteLock2.writeLock().unlock();
                    }
                }
                if (interfaceC22740qr.CZy(e, A0D)) {
                    A08.getAndIncrement();
                } else {
                    throw e;
                }
            }
        }
        throw e;
    }
}
