package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.LruCache;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.redex.IDxWCallbackShape320S0200000_6_I2;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K5e  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38373K5e implements InterfaceC39901KtO {
    public Handler A00;
    public C38477K9q A01;
    public InterfaceC39442KjT A02;
    public K0S A03;
    public K0G A04;
    public InterfaceC39898KtJ A05;
    public final Context A06;
    public final InterfaceC39411Kik A07;
    public final C36985JMs A08;
    public final ServiceEventCallbackImpl A09;
    public final InterfaceC39746Kpy A0A;
    public final HeroPlayerSetting A0B;
    public final Map A0C;
    public final AtomicBoolean A0D;
    public final AtomicBoolean A0E;
    public final C36251IvX A0F;
    public final C65803Jd A0G;
    public final C36300Iwn A0H;
    public final C69573bL A0I;
    public final C36901JHj A0J;
    public final InterfaceC87214md A0K;

    public static long A00(VideoPlayRequest videoPlayRequest, C36733JAj c36733JAj, C38373K5e c38373K5e) {
        String str;
        boolean z = false;
        if (c36733JAj != null) {
            VideoBandwidthEstimate ASv = c38373K5e.A01.ASv();
            Uri uri = videoPlayRequest.A0b.A05;
            if (uri != null) {
                str = uri.getHost();
            } else {
                str = null;
            }
            float estimatedThroughput = ((float) ASv.getEstimatedThroughput(75, str)) * 0.5f;
            List<AbstractC37374JcN> list = c36733JAj.A01;
            long j = -1;
            if (list != null) {
                for (AbstractC37374JcN abstractC37374JcN : list) {
                    j = Math.max(j, abstractC37374JcN.A02.A04);
                }
            }
            if (estimatedThroughput >= ((float) j)) {
                z = true;
            }
        }
        VideoSource videoSource = videoPlayRequest.A0b;
        if (videoSource.A0M && z) {
            return 0L;
        }
        long j2 = c38373K5e.A0B.A0H;
        long j3 = videoSource.A02;
        if (j3 > 0) {
            j2 = Math.max(j3, j2);
        }
        return (int) j2;
    }

    public final JSH A01(VideoPlayRequest videoPlayRequest) {
        JSH jsh = new JSH();
        VideoSource videoSource = videoPlayRequest.A0b;
        jsh.A06(videoSource.A0O);
        String str = videoPlayRequest.A0B;
        synchronized (jsh) {
            jsh.A01 = str;
        }
        String str2 = videoSource.A0H;
        synchronized (jsh) {
            jsh.A03 = str2;
        }
        boolean z = videoSource.A0P;
        synchronized (jsh) {
            jsh.A06 = z;
        }
        jsh.A04(videoSource.A0B);
        jsh.A05(videoSource.A0C);
        jsh.A00 = this.A0B.A0J;
        Uri uri = videoSource.A05;
        if (uri != null) {
            jsh.A03(uri.getHost());
        }
        synchronized (jsh) {
        }
        return jsh;
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39859KsI AS4(InterfaceC39898KtJ interfaceC39898KtJ, VideoPlayRequest videoPlayRequest) {
        JGD jgd;
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        C4NQ c4nq = heroPlayerSetting.A0x;
        if (!c4nq.A1G) {
            return null;
        }
        JSH A01 = A01(videoPlayRequest);
        C65803Jd c65803Jd = this.A0G;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, A01, true, false);
        C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, this.A0K, null);
        if (abrContextAwareConfiguration.getShouldEnableAudioIbrCache()) {
            jgd = new JGD(new K0B(this.A08.A01), null, videoPlayRequest.A09, heroPlayerSetting);
        } else {
            jgd = null;
        }
        return new K0G(this.A06, A01, jgd, this.A04, abrContextAwareConfiguration, interfaceC39898KtJ, c65803Jd, c38477K9q);
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39838Krn ASw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39901KtO
    public final K0G Ac7() {
        return this.A04;
    }

    @Override // p000X.InterfaceC39901KtO
    public final JZD Amx(InterfaceC39819KrN interfaceC39819KrN, VideoPlayRequest videoPlayRequest) {
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        long j = 0;
        boolean z = heroPlayerSetting.A2i;
        long j2 = videoPlayRequest.A07;
        if (j2 <= 0) {
            j2 = videoPlayRequest.A0b.A02;
        }
        int i = (int) j2;
        long j3 = videoPlayRequest.A08;
        if (j3 <= 0) {
            j3 = videoPlayRequest.A0b.A03;
        }
        int i2 = heroPlayerSetting.A0V;
        int i3 = heroPlayerSetting.A0R;
        int i4 = heroPlayerSetting.A0Q;
        int i5 = heroPlayerSetting.A0Z;
        int AHr = interfaceC39819KrN.AHr();
        int AHs = interfaceC39819KrN.AHs();
        boolean BW2 = interfaceC39819KrN.BW2();
        boolean z2 = heroPlayerSetting.A2Y;
        boolean z3 = heroPlayerSetting.A1V;
        C78634Nb c78634Nb = heroPlayerSetting.A0w;
        return new JZD(heroPlayerSetting.A0u, heroPlayerSetting.A0v, c78634Nb, i, (int) j3, i2, i3, i4, i5, AHr, AHs, 3, heroPlayerSetting.A10.maxAllowed503RetryCount, -1000L, j, true, z, true, false, BW2, z2, z3, heroPlayerSetting.A2F, heroPlayerSetting.A3I, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
        if (r0 > 0) goto L5;
     */
    @Override // p000X.InterfaceC39901KtO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39909Ktb Asp(VideoPlayRequest videoPlayRequest, C4NR c4nr, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, boolean z) {
        int i;
        int i2;
        Integer num = AnonymousClass006.A00;
        int i3 = c4nr.A00;
        int i4 = c4nr.A01;
        boolean z2 = videoPlayRequest.A0s;
        C65803Jd c65803Jd = this.A0G;
        C36251IvX c36251IvX = this.A0F;
        C69573bL c69573bL = this.A0I;
        C38475K9n c38475K9n = new C38475K9n();
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        C38657KJu c38657KJu = heroPlayerSetting.A11;
        AtomicBoolean A0l = C34904Hve.A0l(false);
        AtomicBoolean A0l2 = C34904Hve.A0l(false);
        int i5 = (int) 6000;
        boolean z3 = false;
        if (videoPlayRequest.A0b.A06 == EnumC35951Ip2.GAMING) {
            z3 = true;
            i = videoPlayRequest.A01;
        }
        i = heroPlayerSetting.A0J;
        if (!z3 || (i2 = videoPlayRequest.A00) <= 0) {
            i2 = heroPlayerSetting.A0I;
        }
        C37302Jan c37302Jan = new C37302Jan(c69573bL, c38657KJu, num, A0l, A0l2, 1000, 1000, i5, i, i2, true, false, false, false);
        boolean z4 = true;
        if (c69573bL == null) {
            z4 = false;
        }
        C37432Jdo.A01(z4);
        return new K85(c36251IvX, c37302Jan, null, c65803Jd, c69573bL, c38475K9n, atomicBoolean, atomicBoolean2, i3, i4, -1, z2, z, false);
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39819KrN AtO(VideoPlayRequest videoPlayRequest) {
        boolean A1Z = C25930wq.A1Z(videoPlayRequest.A0b.A06, EnumC35951Ip2.GAMING);
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        if (A1Z) {
            return new K0J(videoPlayRequest, heroPlayerSetting);
        }
        return new K0K(this.A0G, videoPlayRequest, heroPlayerSetting);
    }

    @Override // p000X.InterfaceC39901KtO
    public final InterfaceC39859KsI BL5(InterfaceC39898KtJ interfaceC39898KtJ, VideoPlayRequest videoPlayRequest, C37395Jcq c37395Jcq) {
        JSH A01 = A01(videoPlayRequest);
        this.A05 = interfaceC39898KtJ;
        K0B k0b = new K0B(this.A08.A01);
        EnumC35961IpH enumC35961IpH = videoPlayRequest.A09;
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        JGD jgd = new JGD(k0b, null, enumC35961IpH, heroPlayerSetting);
        C4NQ c4nq = heroPlayerSetting.A0x;
        C65803Jd c65803Jd = this.A0G;
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, A01, true, false);
        this.A01 = null;
        C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, this.A0K, null);
        this.A01 = c38477K9q;
        K0G k0g = new K0G(this.A06, A01, jgd, null, abrContextAwareConfiguration, interfaceC39898KtJ, c65803Jd, c38477K9q);
        this.A04 = k0g;
        return k0g;
    }

    public C38373K5e(Context context, Handler handler, C37715Jjn c37715Jjn, InterfaceC39442KjT interfaceC39442KjT, C36300Iwn c36300Iwn, JIW jiw, ServiceEventCallbackImpl serviceEventCallbackImpl, K0S k0s, InterfaceC39746Kpy interfaceC39746Kpy, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A06 = context;
        this.A0C = map;
        HeroPlayerSetting heroPlayerSetting = jiw.A05;
        this.A0B = heroPlayerSetting;
        C69573bL c69573bL = (C69573bL) jiw.A08.get();
        this.A0I = c69573bL;
        InterfaceC87214md interfaceC87214md = jiw.A06;
        this.A0K = interfaceC87214md;
        this.A0G = jiw.A03;
        this.A0F = jiw.A01;
        this.A08 = jiw.A00;
        this.A07 = jiw.A02;
        this.A09 = serviceEventCallbackImpl;
        this.A02 = interfaceC39442KjT;
        this.A0J = new C36901JHj(context, c37715Jjn, interfaceC39442KjT, c69573bL, serviceEventCallbackImpl, heroPlayerSetting, interfaceC87214md);
        this.A00 = handler;
        this.A0A = interfaceC39746Kpy;
        this.A0E = atomicBoolean;
        this.A0D = atomicBoolean2;
        this.A03 = k0s;
        this.A0H = c36300Iwn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x039b, code lost:
        r25 = "";
        r6 = false;
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03ba, code lost:
        return new p000X.JJ1(r2, r21, r22, r23, r25, r16, r26, r27, r11, r9, r7, r3, r36, r14, r13, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03bb, code lost:
        r6 = r82.A0S;
        r5 = r82.A0N;
        r16 = r82.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x03c4, code lost:
        r11 = r82.A0A;
        r9 = r82.A07;
        r7 = r82.A05;
        r3 = r82.A08;
        r36 = android.os.SystemClock.elapsedRealtime();
        r14 = r82.A0O;
        r13 = r82.A0R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03d5, code lost:
        ((p000X.JR7) r2).A00 = r5;
        r2.A02(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x012a, code lost:
        if (r82.A0Q == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x012e, code lost:
        if (r82 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0130, code lost:
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0134, code lost:
        if (r82.A0R != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0136, code lost:
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0138, code lost:
        if (r82 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x013a, code lost:
        r42 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x013e, code lost:
        if (r82.A0S != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0140, code lost:
        r42 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0142, code lost:
        if (r82 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0144, code lost:
        r43 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0148, code lost:
        if (r82.A0N != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x014a, code lost:
        r43 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x014c, code lost:
        r10 = r3.A2Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014e, code lost:
        if (r82 == null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0150, code lost:
        r6 = r82.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0156, code lost:
        if (r6.size() <= 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0158, code lost:
        r7 = p000X.C37516JfU.A00(r6).A02.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0160, code lost:
        r16 = "";
        r6 = new p000X.K0T(r11, r22, r6, r24, null, null, r14, "", r29, r7, r77.A0C, r8, r8, r12, r84, r9, r9, r9, r40, r41, r42, r43, r9, r10);
        r6.A1A = r3.A2z;
        r7 = new p000X.KAL(r6);
        r79.A01 = r7;
        r56 = new p000X.C36310Iwx();
        r6 = new p000X.C37735Jkc(r77.A09, r7, r13, r70, r6, r7, r15);
        r14 = r77.A0J;
        r12 = new p000X.C38480K9t(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01b7, code lost:
        if (r80 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01b9, code lost:
        r57 = p000X.InterfaceC39955Kuc.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01bb, code lost:
        r58 = new p000X.K9D();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c0, code lost:
        if (r82 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c2, code lost:
        r6 = p000X.C37690JjD.A01(r74.A06, new p000X.K5a(r74, r13), r81, r82, true, r3.A2Z, r3.A2D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01dd, code lost:
        if (r6 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01df, code lost:
        r7 = r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e1, code lost:
        if (r7 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01e3, code lost:
        r26 = 0;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e5, code lost:
        r8 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01e7, code lost:
        if (r8 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01e9, code lost:
        r27 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01eb, code lost:
        if (r26 <= 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ef, code lost:
        if (r82.A0S == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01f1, code lost:
        r7 = (p000X.AbstractC37374JcN) r7.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01f9, code lost:
        if ((r7 instanceof p000X.IYk) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01fb, code lost:
        ((p000X.IYk) r7).BA0(-1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0202, code lost:
        r65 = A00(r77, r6, r74);
        r67 = p000X.C25940wr.A1V(r14 ? 1 : 0);
        r7 = r3.A13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x020c, code lost:
        if (r7 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x020e, code lost:
        r63 = new p000X.C35428IYg(r13, r3.A09, r7.A00, r3.A1K, r3.A2D, r3.A1o, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x022b, code lost:
        r3 = r5.A05;
        r3.getClass();
        r21 = new p000X.IYU(r3, r19, r6, r6, r55, r56, r57, r58, r59, null, r12, null, r63, r17, r65, r67);
        r5 = new p000X.C38375K5h(r77, r78, r6, r74, r21, p000X.C25970wu.A1Y(r82));
        r2.A0G.set(r9);
        r4 = r2.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0261, code lost:
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0264, code lost:
        r63 = new p000X.C35428IYg(r13, r3.A09, r9, r9, r3.A2D, r3.A1o, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x027e, code lost:
        if (r26 != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0280, code lost:
        p000X.C34902Hvc.A1H("No valid video representation found for live video %s", "HeroExo2LiveInitHelper", new java.lang.Object[]{r13});
        p000X.KKE.A01(r11, r13, "MANIFEST", "NO_VALID_VIDEO_REPRESENTATION", "No valid video representation found for live video");
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0296, code lost:
        r27 = r8.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x029c, code lost:
        r7 = r6.A01;
        r26 = r7.size();
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02a4, code lost:
        r6 = null;
        r26 = 0;
        r27 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02ab, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02af, code lost:
        if (r82 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0373, code lost:
        if (r2.A0K != p000X.AnonymousClass006.A00) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0375, code lost:
        ((p000X.JR7) r2).A00 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0377, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0379, code lost:
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x037e, code lost:
        if (r2.A0K != p000X.AnonymousClass006.A01) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0380, code lost:
        r5.CL7(r2.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0385, code lost:
        r22 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0387, code lost:
        if (r82 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0389, code lost:
        r11 = 0;
        r9 = 0;
        r7 = 0;
        r3 = 0;
        r36 = 0;
        r14 = false;
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0395, code lost:
        r23 = p000X.C37708Jjf.A02(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0399, code lost:
        if (r82 != null) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0126  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // p000X.InterfaceC39901KtO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JJ1 Aur(JI4 ji4, J6Z j6z, VideoPlayRequest videoPlayRequest, C36968JLy c36968JLy, K9N k9n, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, C37395Jcq c37395Jcq, InterfaceC39840Krp interfaceC39840Krp, long j, boolean z) {
        C37395Jcq c37395Jcq2;
        ?? r9;
        String str;
        InterfaceC39955Kuc interfaceC39955Kuc2 = interfaceC39955Kuc;
        HeroPlayerSetting heroPlayerSetting = this.A0B;
        C36985JMs c36985JMs = this.A08;
        Map map = this.A0C;
        c36985JMs.A00(map);
        VideoSource videoSource = videoPlayRequest.A0b;
        String str2 = videoSource.A0H;
        AtomicReference atomicReference = c36985JMs.A03;
        JR7 jr7 = (JR7) ((LruCache) atomicReference.get()).get(str2);
        if (jr7 instanceof C35349IQs) {
            C35349IQs c35349IQs = (C35349IQs) jr7;
            if (c35349IQs.A0L && ((c35349IQs.A0K == AnonymousClass006.A00 && ((JR7) c35349IQs).A00 == null) || c35349IQs.A0K == AnonymousClass006.A01)) {
                r9 = 0;
                r9 = 0;
                c35349IQs.A0L = false;
                str = videoSource.A0B;
                if (!TextUtils.isEmpty(str)) {
                    String str3 = videoSource.A0C;
                    K0T k0t = c35349IQs.A09;
                    k0t.A0p = str;
                    k0t.A0q = str3;
                }
                String str4 = null;
                ServiceEventCallbackImpl serviceEventCallbackImpl = this.A09;
                C36722J9y c36722J9y = new C36722J9y(serviceEventCallbackImpl, str2);
                C36901JHj c36901JHj = this.A0J;
                EnumC36039Ir0 enumC36039Ir0 = EnumC36039Ir0.LIVE_VIDEO;
                JOu jOu = c36985JMs.A01;
                C38477K9q c38477K9q = this.A01;
                AtomicBoolean atomicBoolean = this.A0D;
                AtomicBoolean atomicBoolean2 = this.A0E;
                C38483K9w c38483K9w = new C38483K9w(jOu, enumC36039Ir0, videoPlayRequest, c36901JHj, c37395Jcq, c38477K9q, atomicBoolean, atomicBoolean2, j);
                C38483K9w c38483K9w2 = new C38483K9w(jOu, EnumC36039Ir0.LIVE_AUDIO, videoPlayRequest, c36901JHj, c37395Jcq, null, atomicBoolean, atomicBoolean2, j);
                C38483K9w c38483K9w3 = new C38483K9w(jOu, EnumC36039Ir0.DASH_UNKNOWN, videoPlayRequest, c36901JHj, c37395Jcq, c38477K9q, atomicBoolean, atomicBoolean2, j);
                J76 j76 = new J76(videoPlayRequest.A0C);
                C69573bL c69573bL = this.A0I;
                C65803Jd c65803Jd = this.A0G;
                InterfaceC39442KjT interfaceC39442KjT = this.A02;
                K9Y k9y = new K9Y(new C36253IvZ(), c36722J9y, c65803Jd, interfaceC39442KjT, ji4, j6z, c69573bL, c38483K9w3, c38483K9w, c38483K9w2, interfaceC39840Krp, j76, -1, true);
                if (j6z != null) {
                }
                JZD Amx = Amx(AtO(videoPlayRequest), videoPlayRequest);
                String str5 = videoSource.A0C;
                EnumC35961IpH enumC35961IpH = videoPlayRequest.A09;
                EnumC35951Ip2 enumC35951Ip2 = videoSource.A06;
                boolean z2 = videoSource.A0M;
                boolean z3 = videoPlayRequest.A0L;
                C37735Jkc c37735Jkc = new C37735Jkc(enumC35961IpH, enumC35951Ip2, str2, str, str5, z2, z3);
                String str6 = videoPlayRequest.A0B;
                int i = videoPlayRequest.A02;
                String A01 = AbstractC37310Jaw.A00.A01();
                EnumC36039Ir0 enumC36039Ir02 = EnumC36039Ir0.LIVE_MANIFEST;
                if (c37395Jcq != null) {
                }
            } else {
                c37395Jcq2 = c35349IQs.A01;
                if (c37395Jcq2 != null && (c37395Jcq == null || c37395Jcq.A03 < c37395Jcq2.A03)) {
                    C37695JjJ.A02("HeroExo2LiveInitHelper", "Creating new fetcher with existing manifest from prev fetcher: %s", str2);
                    C38477K9q c38477K9q2 = this.A01;
                    Uri uri = videoSource.A05;
                    if (uri != null) {
                        uri.getHost();
                    }
                    C0OR.A0B(c38477K9q2, 5);
                    r9 = 0;
                    Context context = this.A06;
                    C36733JAj A012 = C37690JjD.A01(context, new IDxWCallbackShape320S0200000_6_I2(0, videoPlayRequest, this), interfaceC39948KuV, c37395Jcq2, false, heroPlayerSetting.A2Z, heroPlayerSetting.A2D);
                    Uri uri2 = videoSource.A05;
                    Handler handler = this.A00;
                    str = videoSource.A0B;
                    C37735Jkc c37735Jkc2 = new C37735Jkc(videoPlayRequest.A09, videoSource.A06, str2, str, videoSource.A0C, videoSource.A0M, videoPlayRequest.A0L);
                    C36935JIw c36935JIw = c36985JMs.A02;
                    c35349IQs = new C35349IQs(context, uri2, handler, c36985JMs.A01, this.A07, this.A09, c37735Jkc2, c36935JIw, heroPlayerSetting, c37395Jcq2, "", map, this.A0D, this.A0E, (int) A00(videoPlayRequest, A012, this), j, false, false);
                    ((LruCache) atomicReference.get()).put(str2, c35349IQs);
                    c35349IQs.A0L = false;
                    String str42 = null;
                    ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A09;
                    C36722J9y c36722J9y2 = new C36722J9y(serviceEventCallbackImpl2, str2);
                    C36901JHj c36901JHj2 = this.A0J;
                    EnumC36039Ir0 enumC36039Ir03 = EnumC36039Ir0.LIVE_VIDEO;
                    JOu jOu2 = c36985JMs.A01;
                    C38477K9q c38477K9q3 = this.A01;
                    AtomicBoolean atomicBoolean3 = this.A0D;
                    AtomicBoolean atomicBoolean22 = this.A0E;
                    C38483K9w c38483K9w4 = new C38483K9w(jOu2, enumC36039Ir03, videoPlayRequest, c36901JHj2, c37395Jcq, c38477K9q3, atomicBoolean3, atomicBoolean22, j);
                    C38483K9w c38483K9w22 = new C38483K9w(jOu2, EnumC36039Ir0.LIVE_AUDIO, videoPlayRequest, c36901JHj2, c37395Jcq, null, atomicBoolean3, atomicBoolean22, j);
                    C38483K9w c38483K9w32 = new C38483K9w(jOu2, EnumC36039Ir0.DASH_UNKNOWN, videoPlayRequest, c36901JHj2, c37395Jcq, c38477K9q3, atomicBoolean3, atomicBoolean22, j);
                    J76 j762 = new J76(videoPlayRequest.A0C);
                    C69573bL c69573bL2 = this.A0I;
                    C65803Jd c65803Jd2 = this.A0G;
                    InterfaceC39442KjT interfaceC39442KjT2 = this.A02;
                    K9Y k9y2 = new K9Y(new C36253IvZ(), c36722J9y2, c65803Jd2, interfaceC39442KjT2, ji4, j6z, c69573bL2, c38483K9w32, c38483K9w4, c38483K9w22, interfaceC39840Krp, j762, -1, true);
                    if (j6z != null) {
                        j6z.A00 = true;
                    }
                    JZD Amx2 = Amx(AtO(videoPlayRequest), videoPlayRequest);
                    String str52 = videoSource.A0C;
                    EnumC35961IpH enumC35961IpH2 = videoPlayRequest.A09;
                    EnumC35951Ip2 enumC35951Ip22 = videoSource.A06;
                    boolean z22 = videoSource.A0M;
                    boolean z32 = videoPlayRequest.A0L;
                    C37735Jkc c37735Jkc3 = new C37735Jkc(enumC35961IpH2, enumC35951Ip22, str2, str, str52, z22, z32);
                    String str62 = videoPlayRequest.A0B;
                    int i2 = videoPlayRequest.A02;
                    String A013 = AbstractC37310Jaw.A00.A01();
                    EnumC36039Ir0 enumC36039Ir022 = EnumC36039Ir0.LIVE_MANIFEST;
                    boolean z4 = c37395Jcq != null;
                }
            }
        }
        c37395Jcq2 = c37395Jcq;
    }
}
