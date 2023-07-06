package p000X;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Process;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.IDxRLimiterShape89S0100000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.MDa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41876MDa implements InterfaceC42371Md6 {
    public C41366LpF A01;
    public InterfaceC28170Eji A02;
    public C41071LiE A03;
    public C41427Lr5 A04;
    public InterfaceC42320Mbz A05;
    public InterfaceC42452Mf2 A06;
    public File A07;
    public ExecutorService A08;
    public final Context A0B;
    public final C37306Jar A0C;
    public final InterfaceC42259MaH A0D;
    public final C41568Lxc A0E;
    public final InterfaceC27863Eek A0F;
    public final AbstractC25468DUh A0G;
    public final InterfaceC27688Ebr A0H;
    public final InterfaceC42260MaI A0I;
    public final InterfaceC27991Egp A0J;
    public final InterfaceC42393Mdg A0K;
    public final DFM A0L;
    public final C40830Lc4 A0M;
    public final C40981Lg4 A0N;
    public final C23928Cm4 A0O;
    public final InterfaceC27689Ebs A0P;
    public volatile boolean A0Q;
    public MediaFormat A00 = null;
    public long A0A = 0;
    public long A09 = 0;

    public static void A00(C41294Lna c41294Lna, C41876MDa c41876MDa) {
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, c41876MDa.A06).A00();
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, c41876MDa.A02).A00();
        ExecutorService executorService = c41876MDa.A08;
        if (executorService != null) {
            executorService.shutdown();
            c41876MDa.A08 = null;
        }
    }

    @Override // p000X.InterfaceC42371Md6
    public final void AC6(String str) {
        this.A0Q = true;
        InterfaceC42452Mf2 interfaceC42452Mf2 = this.A06;
        if (interfaceC42452Mf2 != null) {
            interfaceC42452Mf2.cancel();
        }
        C41427Lr5 c41427Lr5 = this.A04;
        if (c41427Lr5 != null) {
            c41427Lr5.A0D = true;
        }
        C41071LiE c41071LiE = this.A03;
        if (c41071LiE != null) {
            c41071LiE.A00();
        }
    }

    @Override // p000X.InterfaceC42371Md6
    public final int Auo() {
        DFM dfm = this.A0L;
        if (dfm.A0H) {
            return 0;
        }
        if (!dfm.A0L) {
            return 1;
        }
        long j = dfm.A02;
        if (j <= 0) {
            return 4;
        }
        try {
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
            return (int) Math.ceil(C25267DLg.A00(this.A0B, this.A0F, enumC23713CiH, dfm) / j);
        } catch (C23855Ckq | IOException unused) {
            return 4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x0604, code lost:
        if (r1.A0A.length() > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
        if (r2.A08(r3).isEmpty() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0695, code lost:
        if (r51.A0J.AC2() == false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x08ac, code lost:
        if (p000X.C25631Daw.A04(r8, r13) != false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0abd, code lost:
        if (r1.A0E == null) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0ace, code lost:
        if (r6.isEmpty() != false) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00db, code lost:
        r15 = r2.A08(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
        if (r15 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e1, code lost:
        r3 = r2.A08(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e5, code lost:
        if (r3 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
        r13 = p000X.C150678fF.A0h(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0d56, code lost:
        if (r13.A06(r30, r25, r1.A0T()) != false) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0d58, code lost:
        if (r19 != false) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ef, code lost:
        if (r13.hasNext() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
        r12 = p000X.C40098Kyv.A0n(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f9, code lost:
        if (r12.hasNext() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0e68, code lost:
        if (((p000X.DLF) r2.A09(r8, 0).get(0)).A01() != false) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010d, code lost:
        if (((p000X.DLF) r12.next()).A03.A03(java.util.concurrent.TimeUnit.MICROSECONDS) <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011c, code lost:
        r4 = null;
        r10 = p000X.C150678fF.A0h(r15);
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0126, code lost:
        if (r10.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0128, code lost:
        r6 = p000X.C40098Kyv.A0n(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
        if (r6.hasNext() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0138, code lost:
        r3 = ((p000X.DLF) r6.next()).A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x013a, code lost:
        if (r3 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
        r3 = r3.getCanonicalPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0140, code lost:
        if (r7 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0142, code lost:
        r4 = p000X.C41126Ljd.A01(r9, r8, r3);
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0148, code lost:
        r3 = p000X.C41126Ljd.A01(r9, r8, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014c, code lost:
        if (r4 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0152, code lost:
        if (r4.BTq(r3) != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0629 A[Catch: all -> 0x10ba, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x08b4 A[Catch: all -> 0x09e0, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08eb A[Catch: all -> 0x09e0, LOOP:8: B:342:0x08e5->B:344:0x08eb, LOOP_END, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x090d A[Catch: all -> 0x09e0, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0935 A[Catch: all -> 0x09e0, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x098b A[Catch: all -> 0x09e0, TRY_LEAVE, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0d8b A[Catch: all -> 0x0e23, TryCatch #21 {all -> 0x0e23, blocks: (B:458:0x0b64, B:460:0x0b6f, B:462:0x0bb6, B:463:0x0bba, B:465:0x0bc0, B:467:0x0bce, B:468:0x0bd6, B:470:0x0be5, B:474:0x0c1b, B:476:0x0c1f, B:478:0x0c2a, B:480:0x0c2e, B:481:0x0c31, B:483:0x0c35, B:484:0x0c38, B:485:0x0c3c, B:487:0x0c42, B:489:0x0c5f, B:490:0x0c89, B:492:0x0c92, B:494:0x0c9e, B:497:0x0caa, B:499:0x0cc4, B:503:0x0ccc, B:504:0x0cd9, B:506:0x0ce1, B:514:0x0d14, B:516:0x0d23, B:518:0x0d36, B:520:0x0d4a, B:509:0x0cf4, B:511:0x0d0c, B:524:0x0d5c, B:530:0x0d71, B:532:0x0d76, B:533:0x0d78, B:534:0x0d82, B:535:0x0d87, B:537:0x0d8b, B:539:0x0d98, B:549:0x0dd8, B:550:0x0ddd, B:540:0x0d9b, B:542:0x0da4, B:543:0x0da7, B:545:0x0dc1, B:547:0x0dc7, B:548:0x0dd0, B:551:0x0dde, B:553:0x0df1, B:554:0x0df4), top: B:708:0x0b64 }] */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0f18 A[Catch: all -> 0x0f1c, TRY_LEAVE, TryCatch #14 {all -> 0x10ba, blocks: (B:13:0x0046, B:15:0x0053, B:18:0x0062, B:21:0x006a, B:23:0x0072, B:28:0x0084, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:38:0x00bc, B:40:0x00c2, B:42:0x00cc, B:45:0x00d3, B:46:0x00db, B:48:0x00e1, B:50:0x00e7, B:51:0x00eb, B:53:0x00f1, B:54:0x00f5, B:56:0x00fb, B:59:0x011c, B:60:0x0122, B:62:0x0128, B:63:0x012c, B:65:0x0132, B:66:0x0138, B:68:0x013c, B:70:0x0142, B:71:0x0148, B:73:0x014e, B:76:0x0155, B:78:0x0159, B:250:0x0619, B:252:0x0629, B:58:0x010f, B:80:0x016e, B:82:0x0172, B:84:0x0178, B:85:0x0186, B:87:0x01ab, B:88:0x01b0, B:92:0x01be, B:93:0x01ca, B:95:0x01e4, B:96:0x01e6, B:98:0x01f4, B:101:0x0213, B:105:0x021e, B:106:0x0229, B:120:0x029c, B:249:0x0606, B:675:0x10ac, B:677:0x10b9, B:650:0x103d, B:666:0x107e, B:158:0x0359, B:160:0x035d, B:219:0x04d9, B:221:0x04dd, B:247:0x05fc, B:230:0x0506, B:232:0x050a, B:100:0x01fa, B:659:0x105a, B:233:0x0513, B:236:0x0531, B:238:0x0545, B:240:0x054b, B:242:0x0553, B:244:0x0559, B:245:0x0584, B:25:0x007c, B:255:0x0639, B:256:0x063c, B:288:0x070b, B:290:0x0777, B:291:0x077f, B:293:0x07a7, B:295:0x07ab, B:297:0x07bd, B:299:0x07c1, B:300:0x07c3, B:302:0x07ef, B:304:0x0827, B:309:0x0843, B:386:0x09ff, B:388:0x0a0d, B:390:0x0a11, B:400:0x0a27, B:401:0x0a29, B:403:0x0a32, B:404:0x0a35, B:630:0x0fef, B:632:0x0ff3, B:661:0x1067, B:663:0x1071, B:665:0x1077, B:668:0x1081, B:670:0x1085, B:672:0x1090, B:671:0x108c, B:660:0x1062, B:305:0x0834, B:308:0x083c, B:227:0x04fe, B:246:0x05ec, B:107:0x022e, B:110:0x0238, B:115:0x027e, B:114:0x027b, B:130:0x02b0, B:131:0x02b3, B:132:0x02b4, B:134:0x02bb, B:223:0x04f2, B:224:0x04f9, B:165:0x0371, B:167:0x0385, B:169:0x038b, B:171:0x0393, B:172:0x0396, B:174:0x03a9, B:175:0x03b1, B:177:0x03b7, B:178:0x03bf, B:180:0x03c7, B:181:0x03cd, B:182:0x03ff, B:184:0x0409, B:186:0x0413, B:187:0x0425, B:188:0x043b, B:190:0x0447, B:193:0x0454, B:196:0x0460, B:197:0x046e, B:199:0x047d, B:207:0x04a3, B:209:0x04ae, B:211:0x04b6, B:212:0x04c5, B:198:0x0476, B:206:0x049d, B:205:0x048d, B:222:0x04e6, B:226:0x04fb, B:216:0x04d1, B:155:0x0351, B:257:0x0660, B:259:0x0666, B:261:0x0680, B:262:0x0688, B:270:0x069f, B:271:0x06b4, B:273:0x06ba, B:275:0x06ee, B:287:0x0709, B:264:0x068e, B:117:0x0294, B:406:0x0a49, B:408:0x0a57, B:609:0x0f33, B:610:0x0f39, B:612:0x0f3d, B:614:0x0f5d, B:615:0x0f6a, B:617:0x0f75, B:618:0x0f88, B:619:0x0f8c, B:621:0x0f96, B:623:0x0fa6, B:625:0x0fb7, B:626:0x0fc0, B:627:0x0fd3, B:629:0x0fe0, B:628:0x0fd7, B:410:0x0a72, B:412:0x0a78, B:414:0x0a82, B:416:0x0a92, B:417:0x0a96, B:419:0x0a9c, B:421:0x0aaa, B:422:0x0ab0, B:424:0x0ab7, B:427:0x0ac1, B:429:0x0ac9, B:432:0x0ad1, B:434:0x0adc, B:436:0x0ae8, B:438:0x0af6, B:439:0x0af9, B:595:0x0f07, B:596:0x0f0c, B:598:0x0f18, B:563:0x0e24, B:564:0x0e29, B:440:0x0b19, B:442:0x0b1d, B:444:0x0b23, B:445:0x0b27, B:447:0x0b2d, B:451:0x0b49, B:453:0x0b57, B:455:0x0b5d, B:555:0x0df9, B:557:0x0dfd, B:559:0x0e0f, B:561:0x0e17, B:567:0x0e2d, B:571:0x0e75, B:573:0x0e80, B:574:0x0e85, B:576:0x0e93, B:577:0x0e96, B:578:0x0e9b, B:580:0x0e9f, B:582:0x0ec1, B:583:0x0ec6, B:585:0x0ed0, B:587:0x0ee9, B:588:0x0eec, B:590:0x0ef8, B:592:0x0efe, B:570:0x0e6a, B:568:0x0e58, B:311:0x0847, B:313:0x0857, B:315:0x0866, B:317:0x086a, B:340:0x08b4, B:341:0x08bf, B:342:0x08e5, B:344:0x08eb, B:345:0x08fd, B:348:0x090d, B:349:0x0913, B:351:0x0918, B:354:0x0928, B:355:0x092b, B:356:0x092f, B:358:0x0935, B:361:0x0943, B:363:0x095d, B:364:0x097d, B:365:0x0981, B:366:0x0985, B:368:0x098b, B:320:0x086f, B:322:0x0873, B:324:0x0877, B:326:0x087d, B:327:0x0887, B:329:0x088d, B:330:0x0897, B:332:0x089d, B:335:0x08a8, B:376:0x09c6, B:369:0x0991), top: B:717:0x0046 }] */
    @Override // p000X.InterfaceC42371Md6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C23855Ckq c23855Ckq;
        EnumC23713CiH enumC23713CiH;
        InterfaceC42427MeY interfaceC42427MeY;
        InterfaceC42452Mf2 me7;
        InterfaceC42453Mf5 interfaceC42453Mf5;
        boolean z;
        boolean z2;
        HashMap A08;
        boolean z3;
        boolean z4;
        C37373JcM c37373JcM;
        String str;
        C40981Lg4 c40981Lg4;
        HashMap hashMap;
        Iterator it;
        Iterator it2;
        String str2;
        boolean z5;
        String str3;
        String str4;
        C41102LjC c41102LjC;
        InterfaceC27863Eek interfaceC27863Eek;
        C25262DKw c25262DKw;
        C41102LjC c41102LjC2;
        float f;
        int dequeueInputBuffer;
        C41015Lgy c41015Lgy;
        long millis;
        EnumC23713CiH enumC23713CiH2;
        List list;
        LsL.A02("FbVideoResizeOperation.run()");
        C41366LpF c41366LpF = new C41366LpF();
        DFM dfm = this.A0L;
        C41446Lrb c41446Lrb = dfm.A06;
        if (c41446Lrb != null && (list = c41446Lrb.A0I) != null && !list.isEmpty()) {
            C41873MCw c41873MCw = new C41873MCw();
            c41366LpF.A0D = c41873MCw;
            for (InterfaceC42437Mei interfaceC42437Mei : c41446Lrb.A0I) {
                interfaceC42437Mei.CiJ(c41873MCw);
            }
        }
        this.A01 = c41366LpF;
        C41294Lna c41294Lna = new C41294Lna();
        try {
            boolean z6 = false;
            C37757JlA.A06(C26000wx.A1Z(C34904Hve.A0f(), Thread.currentThread()), null);
            System.gc();
            C41366LpF c41366LpF2 = this.A01;
            MediaComposition mediaComposition = dfm.A08;
            if (mediaComposition != null) {
                z6 = true;
            }
            c41366LpF2.A0R = z6;
            if (!dfm.A0G) {
                if (mediaComposition != null) {
                    EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
                    if (mediaComposition.A08(enumC23713CiH3) != null) {
                    }
                }
                C41568Lxc c41568Lxc = this.A0E;
                boolean z7 = false;
                if (c41568Lxc == null) {
                    if (mediaComposition != null) {
                        EnumC23713CiH enumC23713CiH4 = EnumC23713CiH.AUDIO;
                        if (!C25631Daw.A04(enumC23713CiH4, mediaComposition) && !mediaComposition.A0C(enumC23713CiH4)) {
                            InterfaceC27863Eek interfaceC27863Eek2 = this.A0F;
                            InterfaceC27991Egp interfaceC27991Egp = this.A0J;
                            if (interfaceC27991Egp != null) {
                                try {
                                    ArrayList A0w = C25950ws.A0w(mediaComposition.A08(enumC23713CiH4).values());
                                    Collections.sort(A0w, new IDxComparatorShape97S0000000_7_I2(5));
                                    Iterator it3 = A0w.iterator();
                                    long j = -1;
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            break;
                                        }
                                        C25485DVd c25485DVd = (C25485DVd) it3.next();
                                        if (j != -1 && j != c25485DVd.A00) {
                                            break;
                                        }
                                        j = c25485DVd.A00 + C25631Daw.A01(interfaceC27863Eek2, c25485DVd);
                                    }
                                } catch (IOException unused) {
                                }
                            }
                        }
                    }
                    if (!dfm.A0O) {
                        InterfaceC28170Eji AF4 = this.A0I.AF4(this.A0F, this.A0J, dfm.A0B);
                        this.A02 = AF4;
                        C25267DLg.A01(AF4, dfm);
                        InterfaceC28170Eji interfaceC28170Eji = this.A02;
                        enumC23713CiH2 = EnumC23713CiH.AUDIO;
                        interfaceC28170Eji.ChH(enumC23713CiH2, -1);
                        if (this.A02.BWG(enumC23713CiH2)) {
                            this.A00 = this.A02.B8s();
                        }
                    }
                }
                this.A07 = this.A0H.AGa("audio_stream-", ".mp4");
                if (c41568Lxc != null) {
                    EnumC23713CiH enumC23713CiH5 = EnumC23713CiH.AUDIO;
                    if (mediaComposition != null && mediaComposition.A05(enumC23713CiH5, 0) != null) {
                        c25262DKw = new C25262DKw(mediaComposition, dfm.A0B.A0T());
                        c25262DKw.A01(enumC23713CiH5, 0);
                    } else {
                        c25262DKw = null;
                    }
                    File file = dfm.A0D;
                    File file2 = this.A07;
                    InterfaceC42260MaI interfaceC42260MaI = this.A0I;
                    C26186DnB c26186DnB = new C26186DnB();
                    interfaceC27863Eek = this.A0F;
                    long j2 = dfm.A04;
                    long j3 = dfm.A00;
                    C41247Lm8 c41247Lm8 = dfm.A0C;
                    C41102LjC c41102LjC3 = dfm.A0B;
                    c41102LjC = c41102LjC3;
                    if (c41102LjC3 == null) {
                        c41102LjC2 = new C41102LjC();
                    } else {
                        c41102LjC2 = c41102LjC3;
                    }
                    c41568Lxc.A01 = j2;
                    c41568Lxc.A00 = j3;
                    if (c41247Lm8 == null) {
                        c41247Lm8 = new C41247Lm8(64000, 2, 44100);
                    }
                    c41568Lxc.A09 = c41247Lm8;
                    C37757JlA.A06(C25930wq.A1Y(file2), "null outputFile provided");
                    c41568Lxc.A0A = file2;
                    if (file2.getName().endsWith(".mp4")) {
                        c41568Lxc.A0C = true;
                    }
                    InterfaceC28170Eji AF42 = interfaceC42260MaI.AF4(interfaceC27863Eek, c26186DnB, c41102LjC2);
                    c41568Lxc.A07 = AF42;
                    if (mediaComposition != null) {
                        AF42.CkT(mediaComposition);
                    } else if (file != null) {
                        AF42.CkW(file);
                        AF42.CrV(new C127317Ar(c41568Lxc.A01, c41568Lxc.A00, TimeUnit.MILLISECONDS));
                    } else {
                        throw new C35354IQx("No data source provided");
                    }
                    C41568Lxc.A02(c41568Lxc);
                    if (c25262DKw == null) {
                        f = 1.0f;
                    } else {
                        c25262DKw.A01(enumC23713CiH5, 0);
                        f = c25262DKw.A00(TimeUnit.MICROSECONDS, 0L);
                    }
                    C41294Lna c41294Lna2 = new C41294Lna();
                    try {
                    } catch (Exception e) {
                        C41294Lna.A00(c41294Lna2, e);
                        c41568Lxc.A05();
                        Throwable th = c41294Lna2.A01;
                        if (th != null) {
                            throw new IOException("transcodeToAdts failed", th);
                        }
                    }
                    if (!c41568Lxc.A07.BWG(enumC23713CiH5)) {
                        if (mediaComposition != null) {
                            millis = TimeUnit.MICROSECONDS.toMillis(C91564uW.A0H(C25631Daw.A00(interfaceC27863Eek, EnumC23713CiH.VIDEO, mediaComposition)));
                        } else {
                            try {
                                InterfaceC28170Eji AF43 = interfaceC42260MaI.AF4(interfaceC27863Eek, c26186DnB, c41102LjC2);
                                try {
                                    if (file != null) {
                                        AF43.CkW(file);
                                        AF43.CrV(new C127317Ar(c41568Lxc.A01, c41568Lxc.A00, TimeUnit.MILLISECONDS));
                                        AF43.ChH(EnumC23713CiH.VIDEO, 0);
                                        millis = ((float) TimeUnit.MICROSECONDS.toMillis(AF43.AeW())) / f;
                                        AF43.release();
                                    } else {
                                        throw new C35354IQx("No data source provided");
                                    }
                                } catch (Throwable th2) {
                                    AF43.release();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        c41568Lxc.A06(c41568Lxc.A09, c41568Lxc.A0A, millis);
                        c41568Lxc.A0A.length();
                        boolean A1X = C25940wr.A1X((file2.length() > 0L ? 1 : (file2.length() == 0L ? 0 : -1)));
                        c41568Lxc.A05();
                        Throwable th4 = c41294Lna2.A01;
                        if (th4 == null) {
                            if (A1X) {
                            }
                            throw new IOException("Failed to transcode audio stream.");
                        }
                        throw new IOException("transcodeToAdts failed", th4);
                    }
                    c41568Lxc.A07.ChH(enumC23713CiH5, 0);
                    if (mediaComposition != null && C25631Daw.A05(mediaComposition)) {
                        try {
                            long AeW = c41568Lxc.A07.AeW();
                            if (c41568Lxc.A06 != null) {
                                C41247Lm8 c41247Lm82 = c41568Lxc.A09;
                                c41247Lm82.A01 = 2;
                                c41247Lm82.A00 = 128000;
                                c41568Lxc.A05 = new M3J(c41568Lxc, c41247Lm82);
                                C41568Lxc.A03(c41568Lxc, c41568Lxc.A0N, c41568Lxc.A09.A03, 2);
                                M3J m3j = c41568Lxc.A05;
                                m3j.A02 = AeW;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                int[] A06 = C25631Daw.A06(enumC23713CiH5, mediaComposition, timeUnit);
                                int length = A06.length;
                                if (length == 0 || (length == 1 && A06[0] == 0)) {
                                    c41015Lgy = m3j.A04;
                                    float f2 = M3J.A00(mediaComposition)[0];
                                    c41015Lgy.A00 = m3j;
                                    int createGraph3 = c41015Lgy.A03.createGraph3(1, (String) C25631Daw.A03(enumC23713CiH5, mediaComposition).get(0), f2, new M3H(c41015Lgy));
                                    if (createGraph3 != 0 && createGraph3 != 4) {
                                        c41015Lgy.A04 = false;
                                    } else {
                                        c41015Lgy.A04 = true;
                                    }
                                } else {
                                    ArrayList A03 = C25631Daw.A03(enumC23713CiH5, mediaComposition);
                                    c41015Lgy = m3j.A04;
                                    c41015Lgy.A01(m3j, M3J.A00(mediaComposition), C25631Daw.A06(enumC23713CiH5, mediaComposition, timeUnit), (String[]) A03.toArray(new String[A03.size()]));
                                }
                                if (c41015Lgy.A04) {
                                    c41015Lgy.A03.processNext();
                                }
                                m3j.A06.await();
                                C23855Ckq c23855Ckq2 = m3j.A05;
                                if (c23855Ckq2 == null) {
                                    c41568Lxc.A05();
                                    Throwable th5 = c41294Lna2.A01;
                                    if (th5 != null) {
                                        throw new IOException("transcodeToAdts failed", th5);
                                    }
                                } else {
                                    throw c23855Ckq2;
                                }
                            } else {
                                throw new C23855Ckq("Renderer Factory is not set");
                            }
                        } catch (Throwable th6) {
                            throw new C23855Ckq("Audio Mixing failed", th6);
                        }
                    } else {
                        MediaFormat B8s = c41568Lxc.A07.B8s();
                        String string = B8s.getString("mime");
                        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(string);
                        c41568Lxc.A02 = createDecoderByType;
                        if (createDecoderByType != null) {
                            if (B8s.containsKey("encoder-delay") && B8s.getInteger("encoder-delay") > 10000) {
                                B8s.setInteger("encoder-delay", 0);
                            }
                            c41568Lxc.A02.configure(B8s, (Surface) null, (MediaCrypto) null, 0);
                            c41568Lxc.A02.start();
                            C41247Lm8 c41247Lm83 = c41568Lxc.A09;
                            if (c41247Lm83.A00 == -1) {
                                c41247Lm83.A00 = B8s.getInteger(TraceFieldType.Bitrate);
                            }
                            C41247Lm8 c41247Lm84 = c41568Lxc.A09;
                            if (c41247Lm84.A01 == -1) {
                                c41247Lm84.A01 = B8s.getInteger("channel-count");
                            }
                            int i = c41568Lxc.A09.A03;
                            int i2 = i;
                            if (i == -1) {
                                i2 = B8s.getInteger("sample-rate");
                            }
                            ByteBuffer[] inputBuffers = c41568Lxc.A02.getInputBuffers();
                            ByteBuffer[] outputBuffers = c41568Lxc.A02.getOutputBuffers();
                            byte[] bArr = c41568Lxc.A0N;
                            int i3 = i2;
                            C41568Lxc.A03(c41568Lxc, bArr, i3, c41568Lxc.A09.A01);
                            MediaCodec.BufferInfo bufferInfo = c41568Lxc.A0M;
                            C41102LjC c41102LjC4 = c41102LjC2;
                            C41568Lxc.A00(bufferInfo, B8s, c41568Lxc, c41102LjC4, bArr, f, i3);
                            float f3 = f;
                            boolean z8 = false;
                            boolean z9 = false;
                            loop6: while (true) {
                                int dequeueInputBuffer2 = c41568Lxc.A02.dequeueInputBuffer(0L);
                                if (dequeueInputBuffer2 >= 0) {
                                    int CZa = c41568Lxc.A07.CZa(inputBuffers[dequeueInputBuffer2]);
                                    if (CZa < 0) {
                                        c41568Lxc.A02.queueInputBuffer(dequeueInputBuffer2, 0, 0, 0L, 4);
                                        z8 = true;
                                    } else {
                                        c41568Lxc.A02.queueInputBuffer(dequeueInputBuffer2, 0, CZa, c41568Lxc.A07.B8t(), 0);
                                        c41568Lxc.A07.A84();
                                    }
                                }
                                do {
                                    MediaCodec mediaCodec = c41568Lxc.A02;
                                    MediaCodec.BufferInfo bufferInfo2 = c41568Lxc.A0L;
                                    int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo2, 5000L);
                                    if (dequeueOutputBuffer >= 0) {
                                        ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                        C22187Bs5.A13(bufferInfo2, byteBuffer);
                                        if ((bufferInfo2.flags & 4) == 0) {
                                            if (c25262DKw != null) {
                                                f = c25262DKw.A00(TimeUnit.MICROSECONDS, bufferInfo2.presentationTimeUs);
                                            }
                                            if (f3 != f) {
                                                c41568Lxc.A08.A01();
                                                C41568Lxc.A00(bufferInfo, B8s, c41568Lxc, c41102LjC4, bArr, f, i2);
                                            }
                                            c41568Lxc.A08.A02(byteBuffer);
                                            f3 = f;
                                        } else {
                                            c41568Lxc.A08.A01();
                                            z9 = true;
                                        }
                                        C22187Bs5.A13(bufferInfo2, byteBuffer);
                                        c41568Lxc.A02.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    } else if (dequeueOutputBuffer != -3) {
                                        if (dequeueOutputBuffer == -2) {
                                            B8s = c41568Lxc.A02.getOutputFormat();
                                            C41568Lxc.A00(bufferInfo, B8s, c41568Lxc, c41102LjC4, bArr, f, i2);
                                        }
                                    } else {
                                        outputBuffers = c41568Lxc.A02.getOutputBuffers();
                                    }
                                    C41568Lxc.A01(bufferInfo, c41568Lxc, c41102LjC2, bArr);
                                    if (z9 && (dequeueInputBuffer = c41568Lxc.A03.dequeueInputBuffer(5000L)) >= 0) {
                                        c41568Lxc.A03.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                                    }
                                    if (C41568Lxc.A04(bufferInfo, c41568Lxc, bArr)) {
                                        break loop6;
                                    }
                                } while (z8);
                            }
                            c41568Lxc.A05();
                            Throwable th7 = c41294Lna2.A01;
                            if (th7 != null) {
                                throw new IOException("transcodeToAdts failed", th7);
                            }
                        } else {
                            throw new FileNotFoundException(C073900b.A0L("Can't create decoder for ", string));
                        }
                    }
                } else {
                    InterfaceC42493Mfp AF2 = this.A0D.AF2();
                    C41247Lm8 c41247Lm85 = dfm.A0C;
                    LZ9 lz9 = new LZ9(c41247Lm85.A03, c41247Lm85.A01);
                    int size = mediaComposition.A08(EnumC23713CiH.AUDIO).size();
                    if (size > 0) {
                        z7 = true;
                    }
                    C37757JlA.A06(z7, "Must have 1 or more audio tracks to transcode audio.");
                    C40744LaX c40744LaX = new C40744LaX(lz9, lz9, size);
                    c41102LjC = dfm.A0B;
                    if (c41102LjC.A0E() && AF2.getWarmupDurationInSec() > 0) {
                        HashSet hashSet = dfm.A0F;
                        if (AF2.getWarmupDurationInSec() != 0 && !hashSet.isEmpty()) {
                            AF2.configure(c40744LaX);
                            InterfaceC42493Mfp.A00(AF2, new C41561Lx8(this.A0C, null, new C40828Lc2(AF2, new MDT(), dfm), this.A0F, null, dfm, this.A0M), hashSet);
                        }
                    }
                    AF2.configure(c40744LaX);
                    C37306Jar c37306Jar = this.A0C;
                    ExecutorService A02 = c37306Jar.A02(AnonymousClass006.A01, null);
                    C41366LpF c41366LpF3 = this.A01;
                    interfaceC27863Eek = this.A0F;
                    C41561Lx8 c41561Lx8 = new C41561Lx8(c37306Jar, null, new C40828Lc2(AF2, new MDU(this.A0B, lz9, interfaceC27863Eek, c41366LpF3, this.A0K, new C40784LbG(null, null, 1, false), dfm, this.A07.getPath(), A02), dfm), interfaceC27863Eek, null, dfm, this.A0M);
                    Handler handler = c41561Lx8.A0D;
                    handler.obtainMessage(3).sendToTarget();
                    handler.obtainMessage(1).sendToTarget();
                    c41561Lx8.A0F.A02.DBX();
                    handler.obtainMessage(5).sendToTarget();
                }
                InterfaceC28170Eji AF44 = this.A0I.AF4(interfaceC27863Eek, this.A0J, c41102LjC);
                this.A02 = AF44;
                AF44.CkW(this.A07);
                InterfaceC28170Eji interfaceC28170Eji2 = this.A02;
                enumC23713CiH2 = EnumC23713CiH.AUDIO;
                interfaceC28170Eji2.ChH(enumC23713CiH2, -1);
                if (this.A02.BWG(enumC23713CiH2)) {
                }
            }
            long j4 = dfm.A03;
            InterfaceC28170Eji interfaceC28170Eji3 = this.A02;
            if (interfaceC28170Eji3 != null) {
                if (j4 >= 0) {
                    interfaceC28170Eji3.Ch0(j4);
                }
                this.A09 = C91564uW.A04((((float) 256000) / 8.0f) * ((float) TimeUnit.MILLISECONDS.convert(C25267DLg.A00(this.A0B, this.A0F, EnumC23713CiH.AUDIO, dfm), TimeUnit.MICROSECONDS)), 1000.0f);
            }
            boolean z10 = dfm.A0H;
            if (!z10) {
                this.A05 = this.A0P.AFL(mediaComposition, C25645DbF.A07(dfm));
                this.A01.A0U = C25645DbF.A07(dfm);
                if (C25645DbF.A07(dfm)) {
                    z5 = this.A0J.AC0();
                    str3 = "Incompatible MediaExtractor for passthrough";
                } else {
                    if (c41446Lrb != null) {
                        z5 = true;
                    }
                    z5 = false;
                    str3 = "Incompatible Parameters for Transcoding";
                }
                C37757JlA.A06(z5, str3);
                if (mediaComposition != null && c41446Lrb != null) {
                    c41446Lrb.A0K = ((DLF) mediaComposition.A09(EnumC23713CiH.VIDEO, 0).get(0)).A01();
                }
                if (!C25645DbF.A07(dfm)) {
                    this.A0A = C91564uW.A04((c41446Lrb.A01() / 8.0f) * ((float) TimeUnit.MILLISECONDS.convert(C25267DLg.A00(this.A0B, this.A0F, EnumC23713CiH.VIDEO, dfm), TimeUnit.MICROSECONDS)), 1000.0f);
                    C41366LpF c41366LpF4 = this.A01;
                    c41366LpF4.A00 = c41446Lrb.A01();
                    C37373JcM c37373JcM2 = c41446Lrb.A0F;
                    if (c37373JcM2 != null) {
                        int i4 = c37373JcM2.A03;
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 8) {
                                    str4 = "high";
                                } else {
                                    str4 = "";
                                }
                            } else {
                                str4 = "main";
                            }
                        } else {
                            str4 = "baseline";
                        }
                    } else {
                        str4 = "baseline";
                    }
                    c41366LpF4.A0G = str4;
                }
            }
            InterfaceC27688Ebr interfaceC27688Ebr = this.A0H;
            InterfaceC42393Mdg interfaceC42393Mdg = this.A0K;
            C41366LpF c41366LpF5 = this.A01;
            Context context = this.A0B;
            int Auo = Auo();
            MediaFormat mediaFormat = this.A00;
            InterfaceC28170Eji interfaceC28170Eji4 = this.A02;
            InterfaceC42452Mf2 interfaceC42452Mf2 = this.A06;
            C37306Jar c37306Jar2 = this.A0C;
            InterfaceC42320Mbz interfaceC42320Mbz = this.A05;
            long j5 = this.A0A;
            long j6 = this.A09;
            C40981Lg4 c40981Lg42 = this.A0N;
            InterfaceC27863Eek interfaceC27863Eek3 = this.A0F;
            this.A03 = new C41071LiE(context, mediaFormat, c37306Jar2, c40981Lg42, interfaceC27863Eek3, c41366LpF5, interfaceC27688Ebr, interfaceC28170Eji4, interfaceC42393Mdg, dfm, interfaceC42320Mbz, interfaceC42452Mf2, Auo, j5, j6);
            LsL.A02("FbVideoResizeOperation.configureMultiOutputCoordinator");
            C41071LiE c41071LiE = this.A03;
            c41071LiE.A00 = this.A0O;
            EnumC23713CiH enumC23713CiH6 = EnumC23713CiH.VIDEO;
            InterfaceC27863Eek interfaceC27863Eek4 = c41071LiE.A0B;
            DFM dfm2 = c41071LiE.A0G;
            Context context2 = c41071LiE.A07;
            long A00 = C25267DLg.A00(context2, interfaceC27863Eek4, enumC23713CiH6, dfm2);
            if (A00 <= -1) {
                A00 = C25267DLg.A00(context2, interfaceC27863Eek4, EnumC23713CiH.AUDIO, dfm2);
            }
            long j7 = A00;
            C40981Lg4 c40981Lg43 = c41071LiE.A0A;
            C40786LbI c40786LbI = new C40786LbI(c40981Lg43, c41071LiE, c41071LiE.A06, c41071LiE.A05);
            InterfaceC27688Ebr interfaceC27688Ebr2 = c41071LiE.A0D;
            InterfaceC42393Mdg interfaceC42393Mdg2 = c41071LiE.A0F;
            boolean z11 = dfm2.A0G;
            if ((z11 || dfm2.A0H) && z11) {
                A00 /= c41071LiE.A04;
            }
            long max = Math.max(TimeUnit.SECONDS.toMicros(1L), dfm2.A01);
            if (!z11) {
                if (!dfm2.A0H) {
                    enumC23713CiH = EnumC23713CiH.MIXED;
                } else {
                    enumC23713CiH = EnumC23713CiH.AUDIO;
                }
            } else {
                enumC23713CiH = enumC23713CiH6;
            }
            boolean z12 = dfm2.A0I;
            C41366LpF c41366LpF6 = c41071LiE.A0C;
            C41886MDk c41886MDk = new C41886MDk(c40981Lg43, c41366LpF6, interfaceC27688Ebr2, enumC23713CiH, interfaceC42393Mdg2, c40786LbI, dfm2.A0B, dfm2.A0E, j7, A00, max, z12, z12);
            c41071LiE.A02.put(0, c41886MDk);
            if (!dfm2.A0H) {
                MEB meb = new MEB(context2, c41071LiE.A08, c40981Lg43, interfaceC27863Eek4, c41366LpF6, c41886MDk, dfm2, c41071LiE.A0H, c41071LiE.A09.A01(AnonymousClass006.A0N, 1));
                c41071LiE.A01.put(0, meb);
                meb.A01 = meb.A0A.AFl();
                DFM dfm3 = meb.A09;
                if (!C25645DbF.A07(dfm3)) {
                    C41102LjC c41102LjC5 = dfm3.A0B;
                    if (Math.max(1, c41102LjC5.A01()) - 1 >= 0) {
                        meb.A07.A09++;
                        C41446Lrb c41446Lrb2 = dfm3.A06;
                        if (c41446Lrb2.A0F == null) {
                            C23928Cm4 c23928Cm4 = dfm3.A0A;
                            ArrayList A0w2 = C25920wp.A0w();
                            MediaComposition mediaComposition2 = dfm3.A08;
                            boolean z13 = true;
                            if (mediaComposition2 == null) {
                                c40981Lg4 = meb.A00;
                                if (c40981Lg4 != null && c40981Lg4.A02 == 7) {
                                    if (z13) {
                                        A0w2.addAll(MEB.A00(meb, 2, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, true));
                                    }
                                    for (Object obj : Arrays.asList(1024, 256, 64, 16)) {
                                        A0w2.addAll(MEB.A00(meb, 1, C34905Hvf.A05(obj), false));
                                    }
                                    ArrayList A0w3 = C25920wp.A0w();
                                    for (Integer num : AnonymousClass006.A00(3)) {
                                        switch (num.intValue()) {
                                            case 1:
                                                str2 = "Main";
                                                break;
                                            case 2:
                                                str2 = "Baseline";
                                                break;
                                            default:
                                                str2 = "High";
                                                break;
                                        }
                                        A0w3.add(C37373JcM.A00(str2));
                                    }
                                    it = A0w3.iterator();
                                    while (it.hasNext()) {
                                        C37373JcM c37373JcM3 = (C37373JcM) it.next();
                                        if (c41102LjC5.A0L() && c37373JcM3 != null) {
                                            List asList = Arrays.asList(8, 2);
                                            int i5 = c37373JcM3.A03;
                                            if (C34904Hve.A1E(i5, asList)) {
                                                C37373JcM c37373JcM4 = new C37373JcM(c37373JcM3.A04, i5, c37373JcM3.A02, true, false);
                                                c37373JcM4.A00 = c41102LjC5.A09();
                                                A0w2.add(c37373JcM4);
                                            }
                                        }
                                        A0w2.add(c37373JcM3);
                                    }
                                    it2 = A0w2.iterator();
                                    if (it2.hasNext()) {
                                        c41446Lrb2.A0F = (C37373JcM) it2.next();
                                        meb.A01.CXn(meb.A04, c40981Lg4, c41446Lrb2, c23928Cm4, c41102LjC5, 0);
                                    }
                                }
                                z13 = false;
                                if (z13) {
                                }
                                while (r13.hasNext()) {
                                }
                                ArrayList A0w32 = C25920wp.A0w();
                                while (r13 < r3) {
                                }
                                it = A0w32.iterator();
                                while (it.hasNext()) {
                                }
                                it2 = A0w2.iterator();
                                if (it2.hasNext()) {
                                }
                            } else {
                                c40981Lg4 = meb.A00;
                                if (c40981Lg4 != null && (hashMap = c40981Lg4.A0J) != null && hashMap.get(enumC23713CiH6) != null) {
                                    Iterator A0h = C150678fF.A0h((HashMap) hashMap.get(enumC23713CiH6));
                                    loop11: while (true) {
                                        if (A0h.hasNext()) {
                                            for (C40981Lg4 c40981Lg44 : (List) A0h.next()) {
                                                if (c40981Lg44.A02 != 7) {
                                                    break loop11;
                                                }
                                            }
                                        }
                                    }
                                }
                                z13 = false;
                                if (z13) {
                                }
                                while (r13.hasNext()) {
                                }
                                ArrayList A0w322 = C25920wp.A0w();
                                while (r13 < r3) {
                                }
                                it = A0w322.iterator();
                                while (it.hasNext()) {
                                }
                                it2 = A0w2.iterator();
                                if (it2.hasNext()) {
                                }
                            }
                        } else {
                            meb.A01.CXn(meb.A04, meb.A00, c41446Lrb2, dfm3.A0A, c41102LjC5, 0);
                        }
                    }
                }
                C41366LpF c41366LpF7 = meb.A07;
                c41366LpF7.A0F = meb.A01.Afn();
                C41446Lrb c41446Lrb3 = dfm3.A06;
                if (c41446Lrb3 != null && (c37373JcM = c41446Lrb3.A0F) != null) {
                    int i6 = c37373JcM.A03;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 8) {
                                str = "";
                            } else {
                                str = "high";
                            }
                        } else {
                            str = "main";
                        }
                    } else {
                        str = "baseline";
                    }
                    c41366LpF7.A0G = str;
                }
            }
            LsL.A00();
            interfaceC42427MeY = dfm.A07;
            if (interfaceC42427MeY != null) {
                interfaceC42427MeY.onStart();
            }
            this.A01.A0Q = true;
            LsL.A02("FbVideoResizeOperation.extractDecodeEncodeMux");
            C41294Lna c41294Lna3 = new C41294Lna();
            if (!z10) {
                C41366LpF c41366LpF8 = this.A01;
                c41366LpF8.A0B = 0L;
                c41366LpF8.A0A = 0L;
                C37757JlA.A06(C25970wu.A1Y(this.A08), "ExecutorService can't be initialized twice");
                this.A08 = c37306Jar2.A02(AnonymousClass006.A01, null);
                int threadPriority = Process.getThreadPriority(Process.myTid());
                if (mediaComposition != null && mediaComposition.A08(enumC23713CiH6) != null && !mediaComposition.A08(enumC23713CiH6).isEmpty()) {
                    C41102LjC c41102LjC6 = dfm.A0B;
                    ArrayList A0w4 = C25920wp.A0w();
                    List<DUT> A0z = C22189Bs7.A0z(enumC23713CiH6, mediaComposition.A01);
                    if (A0z != null) {
                        for (DUT dut : A0z) {
                            if (dut.A01.CtG()) {
                                A0w4.add(dut.A00);
                            }
                        }
                    }
                    AnonymousClass813 anonymousClass813 = AnonymousClass813.A00;
                    Collections.sort(A0w4, anonymousClass813);
                    if (c41446Lrb != null) {
                        z = true;
                    }
                    z = false;
                    List A09 = mediaComposition.A09(enumC23713CiH6, 0);
                    if (A09 != null) {
                        z2 = true;
                    }
                    z2 = false;
                    C37757JlA.A06(z2, "MediaTrackSegment is empty for first track");
                    if (mediaComposition.A08(enumC23713CiH6) == null || mediaComposition.A08(enumC23713CiH6).size() <= 1) {
                        if (dfm.A0P && (A08 = mediaComposition.A08(enumC23713CiH6)) != null) {
                            Iterator A0h2 = C150678fF.A0h(A08);
                            while (A0h2.hasNext()) {
                                List list2 = ((C25485DVd) A0h2.next()).A03;
                                new ArrayList(list2);
                                if (C25950ws.A0w(list2).size() > 1) {
                                }
                            }
                        }
                        if (!z) {
                            if (!((DLF) A09.get(0)).A01()) {
                                if (c41102LjC6.A0Q() && C26010wy.A0X(A0w4)) {
                                }
                            }
                        }
                    }
                    C41071LiE c41071LiE2 = this.A03;
                    AbstractC25468DUh abstractC25468DUh = this.A0G;
                    InterfaceC42453Mf5 interfaceC42453Mf52 = (InterfaceC42453Mf5) c41071LiE2.A01.get(0);
                    if (interfaceC42453Mf52 != null) {
                        interfaceC42453Mf52.CvX(abstractC25468DUh, threadPriority);
                    }
                    C41427Lr5 c41427Lr5 = new C41427Lr5(c37306Jar2, interfaceC27863Eek3, this.A01, this.A03, dfm, this.A05, this.A0M);
                    this.A04 = c41427Lr5;
                    try {
                        LsL.A02("MultipleTrackCooridnator.demuxAndDecodeMediaPosition");
                        final C41071LiE c41071LiE3 = c41427Lr5.A06;
                        C37757JlA.A06(C25930wq.A1Y(c41071LiE3), "MultiOutputCoordinator cannot be null");
                        DFM dfm4 = c41427Lr5.A07;
                        InterfaceC27863Eek interfaceC27863Eek5 = c41427Lr5.A03;
                        Map map = c41427Lr5.A0A;
                        C41519Lvx.A04(interfaceC27863Eek5, enumC23713CiH6, dfm4, map);
                        SparseArray sparseArray = (SparseArray) map.get(enumC23713CiH6);
                        sparseArray.getClass();
                        C112426eA c112426eA = new C112426eA(sparseArray);
                        C41102LjC c41102LjC7 = dfm4.A0B;
                        List<Integer> A032 = C41519Lvx.A03(enumC23713CiH6, c41102LjC7, map, 0L);
                        MediaComposition mediaComposition3 = c41427Lr5.A05;
                        long A002 = C25631Daw.A00(interfaceC27863Eek5, enumC23713CiH6, mediaComposition3);
                        ArrayList A0w5 = C25920wp.A0w();
                        int i7 = 0;
                        List<DUT> A0z2 = C22189Bs7.A0z(enumC23713CiH6, mediaComposition3.A01);
                        if (A0z2 != null) {
                            for (DUT dut2 : A0z2) {
                                if (dut2.A01.CtG()) {
                                    A0w5.add(dut2.A00);
                                }
                            }
                        }
                        Collections.sort(A0w5, anonymousClass813);
                        boolean A0H = c41102LjC7.A0H();
                        if (c41102LjC7.A0G()) {
                            c41071LiE3.getClass();
                            c41427Lr5.A01 = C41519Lvx.A01(new InterfaceC42264MaM() { // from class: X.MDu
                                @Override // p000X.InterfaceC42264MaM
                                public final void C75(int i8) {
                                    C91514uR.A0i(C25980wv.A0a(), C41071LiE.this.A01);
                                }
                            }, new InterfaceC42265MaN() { // from class: X.MDw
                                @Override // p000X.InterfaceC42265MaN
                                public final void C76(int i8) {
                                    ((InterfaceC42453Mf5) C91514uR.A0i(C25980wv.A0a(), C41071LiE.this.A01)).A7s(i8);
                                }
                            }, c41102LjC7, map);
                            MediaComposition mediaComposition4 = dfm4.A08;
                            mediaComposition4.getClass();
                            c41427Lr5.A00 = C41519Lvx.A00(mediaComposition4, new InterfaceC42262MaK() { // from class: X.MDq
                                @Override // p000X.InterfaceC42262MaK
                                public final void C6S(Integer num2, MediaEffect mediaEffect) {
                                    ((InterfaceC42453Mf5) C91514uR.A0i(C25980wv.A0a(), C41071LiE.this.A01)).Cc4(mediaEffect, num2.intValue());
                                }
                            }, new InterfaceC42263MaL() { // from class: X.MDs
                                @Override // p000X.InterfaceC42263MaL
                                public final void C6T(Integer num2, MediaEffect mediaEffect) {
                                    ((InterfaceC42453Mf5) C91514uR.A0i(C25980wv.A0a(), C41071LiE.this.A01)).A5z(mediaEffect, num2.intValue());
                                }
                            }, c41102LjC7);
                        }
                        long j8 = 0;
                        while (j8 < A002 && !c41427Lr5.A0D) {
                            LsL.A02("MultipleTrackCooridnator.demux");
                            if (c41102LjC7.A0G()) {
                                AbstractC41377Lpc abstractC41377Lpc = c41427Lr5.A01;
                                if (abstractC41377Lpc != null) {
                                    abstractC41377Lpc.A01(j8);
                                }
                                AbstractC41377Lpc abstractC41377Lpc2 = c41427Lr5.A00;
                                if (abstractC41377Lpc2 != null) {
                                    abstractC41377Lpc2.A01(j8);
                                }
                            }
                            for (Integer num2 : A032) {
                                LsL.A02("MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper");
                                int intValue = num2.intValue();
                                Map map2 = c41427Lr5.A0B;
                                Integer valueOf = Integer.valueOf(intValue);
                                InterfaceC42452Mf2 interfaceC42452Mf22 = (InterfaceC42452Mf2) map2.get(valueOf);
                                if (interfaceC42452Mf22 == null) {
                                    interfaceC42452Mf22 = C41519Lvx.A02(c41427Lr5.A04, mediaComposition3, dfm4, c41427Lr5.A08, c41427Lr5.A09, c41427Lr5.A0C, intValue, false);
                                    interfaceC42452Mf22.ADz(intValue);
                                    interfaceC42452Mf22.start();
                                    map2.put(valueOf, interfaceC42452Mf22);
                                }
                                LsL.A00();
                                if (!interfaceC42452Mf22.BT3()) {
                                    C25485DVd A05 = mediaComposition3.A05(enumC23713CiH6, num2.intValue());
                                    if (A05 != null) {
                                        long j9 = A05.A00;
                                        long j10 = j9;
                                        if (j9 < 0) {
                                            j10 = 0;
                                        }
                                        int size2 = A032.size();
                                        C41446Lrb c41446Lrb4 = dfm4.A06;
                                        c41446Lrb4.getClass();
                                        long AcU = interfaceC42452Mf22.AcU() + j10;
                                        int intValue2 = num2.intValue();
                                        if (size2 <= 1 && c41446Lrb4.A0E == null) {
                                            if (AcU > j8) {
                                                TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                                                C127317Ar c127317Ar = new C127317Ar(j8, AcU, timeUnit2);
                                                while (true) {
                                                    int i8 = i7;
                                                    if (i8 < A0w5.size()) {
                                                        if (!c127317Ar.A05((C127317Ar) A0w5.get(i8), c41102LjC7.A0T())) {
                                                            TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                                                            if (((C127317Ar) A0w5.get(i7)).A03(timeUnit3) <= c127317Ar.A02(timeUnit3)) {
                                                                i7++;
                                                            }
                                                        } else {
                                                            z4 = true;
                                                        }
                                                    }
                                                }
                                                z4 = false;
                                                HashMap hashMap2 = c112426eA.A00;
                                                Integer valueOf2 = Integer.valueOf(intValue2);
                                                if (hashMap2.containsKey(valueOf2)) {
                                                    int A052 = C34905Hvf.A05(hashMap2.get(valueOf2));
                                                    List list3 = c112426eA.A01;
                                                    if (A052 != C91524uS.A0F(list3)) {
                                                        long longValue = ((Long) ((Pair) list3.get(A052 + 1)).second).longValue();
                                                        if (longValue > 0) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (C25950ws.A0w(A05.A05).isEmpty() && (!A0H || AcU >= j8)) {
                                                z3 = false;
                                                if (c41427Lr5.A02) {
                                                    c41427Lr5.A02 = false;
                                                    LsL.A02("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                                                    interfaceC42452Mf22.AH5(j8 - j10);
                                                    LsL.A00();
                                                }
                                                c41427Lr5.A02 = z3;
                                                if (!z3) {
                                                    LsL.A02("MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock");
                                                    long AH4 = interfaceC42452Mf22.AH4();
                                                    if (AH4 >= 0) {
                                                        j8 = j10 + AH4;
                                                    }
                                                    LsL.A00();
                                                }
                                                LsL.A02("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                                                interfaceC42452Mf22.AH5(j8 - j10);
                                                LsL.A00();
                                            }
                                        }
                                        z3 = true;
                                        c41427Lr5.A02 = z3;
                                        if (!z3) {
                                        }
                                        LsL.A02("MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock");
                                        interfaceC42452Mf22.AH5(j8 - j10);
                                        LsL.A00();
                                    } else {
                                        throw new IQy();
                                    }
                                }
                            }
                            LsL.A02("MultipleTrackCooridnator.render");
                            if (j8 >= 0) {
                                c41071LiE3.A02(j8);
                            }
                            long j11 = C41427Lr5.A0E + j8;
                            A032 = C41519Lvx.A03(enumC23713CiH6, c41102LjC7, map, j11);
                            C41427Lr5.A00(c41427Lr5, A032);
                            InterfaceC42453Mf5 interfaceC42453Mf53 = (InterfaceC42453Mf5) c41071LiE3.A01.get(0);
                            if (interfaceC42453Mf53 != null && !interfaceC42453Mf53.BSe()) {
                                LsL.A00();
                                LsL.A00();
                                j8 = j11;
                            } else {
                                throw new C23855Ckq("Muxer stopped even before EOS is enqueued");
                            }
                        }
                        Map map3 = c41071LiE3.A01;
                        ((InterfaceC42453Mf5) map3.get(0)).flush();
                        InterfaceC42453Mf5 interfaceC42453Mf54 = (InterfaceC42453Mf5) map3.get(0);
                        if (interfaceC42453Mf54 != null) {
                            interfaceC42453Mf54.Cup();
                        }
                        LsL.A00();
                        C41427Lr5.A00(c41427Lr5, Collections.EMPTY_LIST);
                        interfaceC42453Mf5 = (InterfaceC42453Mf5) this.A03.A01.get(0);
                        if (interfaceC42453Mf5 != null) {
                            interfaceC42453Mf5.DBX();
                        }
                        this.A01.A0P = true;
                    } catch (Throwable th8) {
                        C41427Lr5.A00(c41427Lr5, Collections.EMPTY_LIST);
                        throw th8;
                    }
                }
                File file3 = dfm.A0D;
                if (file3 != null) {
                    String A003 = Cm5.A00(file3.getPath(), "video/mp4");
                    if (!A003.startsWith("image")) {
                        if (!A003.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                            throw new C23855Ckq(C073900b.A0L("Cannot create DemuxDecodeWrapper. No compatible mimeType : ", A003));
                        }
                        C40830Lc4 c40830Lc4 = this.A0M;
                        me7 = new ME9(c40830Lc4.A01, this.A01, c40830Lc4.A02, c40830Lc4.A03, dfm, this.A05, c40830Lc4.A04, this.A08, false);
                    }
                    me7 = new ME7(this.A0M.A00, dfm, this.A05);
                } else {
                    if (mediaComposition != null) {
                    }
                    C40830Lc4 c40830Lc42 = this.A0M;
                    me7 = new ME9(c40830Lc42.A01, this.A01, c40830Lc42.A02, c40830Lc42.A03, dfm, this.A05, c40830Lc42.A04, this.A08, false);
                }
                this.A06 = me7;
                me7.ADz(0);
                if (j4 >= 0) {
                    this.A06.Ch0(j4);
                }
                C41071LiE c41071LiE4 = this.A03;
                AbstractC25468DUh abstractC25468DUh2 = this.A0G;
                InterfaceC42453Mf5 interfaceC42453Mf55 = (InterfaceC42453Mf5) c41071LiE4.A01.get(0);
                if (interfaceC42453Mf55 != null) {
                    interfaceC42453Mf55.CvX(abstractC25468DUh2, threadPriority);
                }
                this.A06.start();
                while (!this.A0Q) {
                    LsL.A02("FbVideoResizeOperation.decoderLoop()");
                    LsL.A02("FbVideoResizeOperation.decodeFrameAndAdvance()");
                    long AH42 = this.A06.AH4();
                    boolean BT3 = this.A06.BT3();
                    LsL.A00();
                    LsL.A02("FbVideoResizeOperation.renderAndDisplayFrame()");
                    if (AH42 >= 0) {
                        this.A03.A02(AH42);
                    }
                    LsL.A00();
                    LsL.A02("FbVideoResizeOperation.probablyEncode()");
                    if (BT3) {
                        ((InterfaceC42453Mf5) this.A03.A01.get(0)).flush();
                        InterfaceC42453Mf5 interfaceC42453Mf56 = (InterfaceC42453Mf5) this.A03.A01.get(0);
                        if (interfaceC42453Mf56 != null) {
                            interfaceC42453Mf56.Cup();
                        }
                    }
                    InterfaceC42453Mf5 interfaceC42453Mf57 = (InterfaceC42453Mf5) this.A03.A01.get(0);
                    if (interfaceC42453Mf57 != null && !interfaceC42453Mf57.BSe()) {
                        LsL.A00();
                        LsL.A00();
                        if (!BT3) {
                        }
                    }
                    interfaceC42453Mf5 = (InterfaceC42453Mf5) this.A03.A01.get(0);
                    if (interfaceC42453Mf5 != null) {
                    }
                    this.A01.A0P = true;
                }
                interfaceC42453Mf5 = (InterfaceC42453Mf5) this.A03.A01.get(0);
                if (interfaceC42453Mf5 != null) {
                }
                this.A01.A0P = true;
            }
            if (this.A00 != null) {
                C41366LpF c41366LpF9 = this.A01;
                c41366LpF9.A07 = 0L;
                c41366LpF9.A0O = true;
                this.A02.ChH(EnumC23713CiH.AUDIO, -1);
                C41886MDk c41886MDk2 = (C41886MDk) this.A03.A02.get(0);
                if (!c41886MDk2.A06) {
                    c41886MDk2.A03 = this.A00;
                    this.A01.A0K = true;
                    c41886MDk2.start();
                }
                C41879MDd c41879MDd = new C41879MDd();
                if (interfaceC42393Mdg.Csh()) {
                    Ix1.A00(this.A02.B8s(), c41879MDd);
                    try {
                        ((C41886MDk) this.A03.A02.get(0)).DBz(c41879MDd);
                    } catch (Exception unused2) {
                        this.A01.A07++;
                    }
                }
                boolean z14 = true;
                while (true) {
                    int CZa2 = this.A02.CZa(c41879MDd.A00);
                    long B8t = this.A02.B8t();
                    if (CZa2 > 0) {
                        c41879MDd.Cir(0, CZa2, B8t, this.A02.B8r());
                        if (z14) {
                            C41366LpF c41366LpF10 = this.A01;
                            c41366LpF10.A02 = B8t;
                            c41366LpF10.A0M = true;
                            z14 = false;
                        }
                        this.A01.A05 = B8t;
                        dfm.A0B.A0T();
                        try {
                            ((C41886MDk) this.A03.A02.get(0)).DBz(c41879MDd);
                        } catch (Exception unused3) {
                            this.A01.A07++;
                        }
                        this.A01.A08++;
                        this.A02.A84();
                    }
                }
            }
            if (!this.A0Q) {
                this.A03.A01();
            } else {
                this.A03.A00();
            }
            c41294Lna3.A01();
            LsL.A00();
        } catch (Throwable th9) {
            try {
                if (th9 instanceof CancellationException) {
                    dfm.A07.BoG(this.A01);
                    return;
                }
                if (th9 instanceof C23855Ckq) {
                    c23855Ckq = th9;
                } else {
                    c23855Ckq = new C23855Ckq(C073900b.A0V("Failed to resize video (", th9.getMessage(), ")"), th9);
                }
                C41366LpF c41366LpF11 = this.A01;
                C0LJ.A03(C41876MDa.class, "Exception", c23855Ckq);
                c23855Ckq.getMessage();
                InterfaceC42427MeY interfaceC42427MeY2 = dfm.A07;
                if (interfaceC42427MeY2 != null) {
                    interfaceC42427MeY2.BxO(c41366LpF11, c23855Ckq);
                }
                C41294Lna.A00(c41294Lna, c23855Ckq);
            } finally {
                A00(c41294Lna, this);
            }
        }
        if (!this.A0Q && !this.A03.A03) {
            throw new C23855Ckq("Last segment is not produced");
        }
        if (interfaceC42427MeY != null) {
            if (this.A0Q) {
                interfaceC42427MeY.BoG(this.A01);
            } else {
                this.A0G.A01(null, 1.0d);
                interfaceC42427MeY.Bra(this.A03.A0J);
            }
        }
        LsL.A00();
        A00(c41294Lna, this);
        Throwable th10 = c41294Lna.A01;
        if (th10 != null) {
            if (!(th10 instanceof C23855Ckq)) {
                throw new C23855Ckq(th10);
            }
            throw th10;
        }
    }

    public C41876MDa(Context context, InterfaceC42298Mbb interfaceC42298Mbb, C37306Jar c37306Jar, InterfaceC42259MaH interfaceC42259MaH, C41568Lxc c41568Lxc, C40981Lg4 c40981Lg4, InterfaceC27863Eek interfaceC27863Eek, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, DFM dfm, InterfaceC27689Ebs interfaceC27689Ebs) {
        this.A0B = context;
        this.A0F = interfaceC27863Eek;
        this.A0P = interfaceC27689Ebs;
        this.A0L = dfm;
        this.A0E = c41568Lxc;
        this.A0H = interfaceC27688Ebr;
        this.A0K = interfaceC42393Mdg;
        this.A0I = interfaceC42260MaI;
        this.A0J = interfaceC27991Egp;
        this.A0D = interfaceC42259MaH;
        this.A0G = new IDxRLimiterShape89S0100000_7_I2(dfm.A07, 0);
        this.A0C = c37306Jar;
        this.A0O = dfm.A0A;
        this.A0M = new C40830Lc4(interfaceC42298Mbb, interfaceC27863Eek, interfaceC42260MaI, interfaceC27991Egp, interfaceC27689Ebs);
        this.A0N = c40981Lg4;
    }
}
