package p000X;

import android.content.Context;
import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape630S0100000_6_I2;
import com.facebook.systrace.Systrace;
import com.facebook.video.heroplayer.ipc.AudioFocusLossSettings;
import com.facebook.video.heroplayer.ipc.DynamicPlayerSettings;
import com.facebook.video.heroplayer.ipc.HeroScrollSetting;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.video.player.hero.IgHttpConnectionForProxy;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KGT */
/* loaded from: classes7.dex */
public final class KGT implements InterfaceC18170ie {
    public static boolean A07;
    public static boolean A08;
    public static final InterfaceC24060tK A09 = new AP6("IgSecureUriParser").A01;
    public C38240Jz5 A00;
    public HeroPlayerSetting A01;
    public final C0h0 A02;
    public final UserSession A03;
    public final K5V A04;
    public final ScheduledExecutorService A05;
    public final AtomicBoolean A06 = C34904Hve.A0l(false);

    public final void A07() {
        DynamicPlayerSettings dynamicPlayerSettings = new DynamicPlayerSettings(true);
        C38240Jz5 c38240Jz5 = this.A00;
        c38240Jz5.A0R.set(dynamicPlayerSettings);
        Iterator A0z = C91514uR.A0z(c38240Jz5.A0e.A00.snapshot());
        while (A0z.hasNext()) {
            C37829JnQ c37829JnQ = (C37829JnQ) A0z.next();
            if (c37829JnQ.A0w.A2v) {
                C4NR A01 = C37829JnQ.A01(c37829JnQ);
                C37773Jlb c37773Jlb = c37829JnQ.A1B;
                if (c37773Jlb != null) {
                    int i = A01.A00;
                    int i2 = A01.A01;
                    InterfaceC39909Ktb interfaceC39909Ktb = c37773Jlb.A0A;
                    if (interfaceC39909Ktb instanceof K85) {
                        K85 k85 = (K85) interfaceC39909Ktb;
                        k85.A03 = i * 1000;
                        k85.A02 = i2 * 1000;
                    }
                }
            }
        }
    }

    public final void A0A(HeroScrollSetting heroScrollSetting, boolean z) {
        C38240Jz5 c38240Jz5 = this.A00;
        C37429Jdl.A02("App is scrolling %s", String.valueOf(z));
        AtomicReference atomicReference = c38240Jz5.A0T;
        if (atomicReference.get() != null) {
            J9B j9b = (J9B) atomicReference.get();
            if (J9B.A01 != z) {
                J9B.A01 = z;
                Iterator it = j9b.A00.iterator();
                while (it.hasNext()) {
                    C37752Jl1 c37752Jl1 = (C37752Jl1) it.next();
                    Queue<C35350IQt> queue = c37752Jl1.A0D;
                    synchronized (queue) {
                        for (C35350IQt c35350IQt : queue) {
                            C37752Jl1.A03(c37752Jl1, c35350IQt, ((K01) c35350IQt).A02.A0D);
                        }
                        queue.clear();
                    }
                }
            }
        }
        if (heroScrollSetting.A02) {
            if (!heroScrollSetting.A01) {
                c38240Jz5.A0P.set(z);
            }
            C37027JPb c37027JPb = c38240Jz5.A0e;
            int i = heroScrollSetting.A00;
            Iterator A0z = C91514uR.A0z(c37027JPb.A00.snapshot());
            while (A0z.hasNext()) {
                C37829JnQ c37829JnQ = (C37829JnQ) A0z.next();
                c37829JnQ.A0z.set(z);
                c37829JnQ.A11.set(i);
                if (z) {
                    C37829JnQ.A0F(c37829JnQ, i);
                } else {
                    C37829JnQ.A0D(c37829JnQ);
                }
            }
        }
        if (heroScrollSetting.A03) {
            C38240Jz5.A00(c38240Jz5).post(new RunnableC38776KPe(c38240Jz5, z));
        }
        HeroPlayerSetting heroPlayerSetting = c38240Jz5.A0I;
        if (heroPlayerSetting.A2M) {
            c38240Jz5.A0B.A0F.set(true);
        }
        c38240Jz5.A0f = z;
        if (!c38240Jz5.A0f && heroPlayerSetting.A2c && heroPlayerSetting.A1Y && c38240Jz5.A0O.compareAndSet(false, true)) {
            RunnableC38713KMm runnableC38713KMm = new RunnableC38713KMm(c38240Jz5);
            ScheduledExecutorService scheduledExecutorService = c38240Jz5.A0N;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.execute(runnableC38713KMm);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if (r34 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r24, 36319433160987807L) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static VideoPlayRequest A00(EnumC35961IpH enumC35961IpH, VideoPlayContextualSetting videoPlayContextualSetting, VideoSource videoSource, ProductType productType, UserSession userSession, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        String str2 = videoSource.A0B;
        if (C180329yL.A00(str2)) {
            z5 = true;
        }
        z5 = false;
        boolean A04 = A04(productType, userSession, str2);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36320622866929756L);
        Integer num = AnonymousClass006.A00;
        if (!str2.equals("explore_popular") && !str2.equals("explore")) {
            z6 = false;
        }
        z6 = true;
        return new VideoPlayRequest(new AudioFocusLossSettings(), enumC35961IpH, videoPlayContextualSetting, videoSource, num, str, i, i2, i3, i4, i5, z, A0E, z6, z5, A04, z2, z3);
    }

    public static VideoSource A01(Uri uri, C37073JRt c37073JRt, String str) {
        Uri A00;
        EnumC35970IpT enumC35970IpT;
        InterfaceC22111Bqq interfaceC22111Bqq;
        VideoUrlImpl videoUrlImpl;
        String str2;
        String str3;
        String str4;
        String str5 = c37073JRt.A0I;
        String str6 = null;
        if (str5 == null) {
            A00 = null;
        } else {
            A00 = C23320rx.A00(A09, str5, true);
        }
        Integer num = c37073JRt.A0B;
        String str7 = "";
        switch (num.intValue()) {
            case 0:
            case 1:
            case 2:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
                if (c37073JRt.A02()) {
                    enumC35970IpT = EnumC35970IpT.DASH_VOD;
                } else {
                    enumC35970IpT = EnumC35970IpT.PROGRESSIVE;
                }
                if (A00 == null && num != AnonymousClass006.A0Y) {
                    VideoUrlImpl videoUrlImpl2 = c37073JRt.A06;
                    if (videoUrlImpl2 != null && (videoUrlImpl = (VideoUrlImpl) DPY.A00(videoUrlImpl2)) != null) {
                        str7 = videoUrlImpl.A05;
                    }
                    A00 = C23320rx.A00(A09, str7, true);
                    if (A00 == null || str7.length() == 0) {
                        C18350ix.A03("IgHeroServiceController", "Received invalid video url");
                        break;
                    }
                }
                break;
            case 3:
                enumC35970IpT = EnumC35970IpT.DASH_LIVE;
                break;
            case 6:
                if (c37073JRt.A02()) {
                    enumC35970IpT = EnumC35970IpT.DASH_VOD;
                } else {
                    enumC35970IpT = EnumC35970IpT.PROGRESSIVE;
                }
                InterfaceC22111Bqq interfaceC22111Bqq2 = c37073JRt.A05;
                if (interfaceC22111Bqq2 != null && (interfaceC22111Bqq = (InterfaceC22111Bqq) DPY.A00(interfaceC22111Bqq2)) != null) {
                    str7 = interfaceC22111Bqq.ASD();
                }
                A00 = C23320rx.A01(str7);
                if (str7.length() == 0) {
                    C18350ix.A03("IgHeroServiceController", "Received invalid audio url");
                    break;
                }
                break;
            default:
                throw C25950ws.A0k("Illegal SourceType");
        }
        if (num.equals(AnonymousClass006.A01)) {
            str6 = "ig_stories";
        }
        String str8 = c37073JRt.A0E;
        boolean z = c37073JRt.A00;
        if (z) {
            str2 = null;
        } else {
            str2 = c37073JRt.A0C;
        }
        if (z) {
            str3 = null;
        } else {
            str3 = c37073JRt.A0H;
            if (str3 != null && str3.equals("MP3_OR_MP4")) {
                str3 = "undefined";
            }
        }
        if (num == AnonymousClass006.A0N) {
            str4 = c37073JRt.A0G;
        } else {
            str4 = null;
        }
        return new VideoSource(A00, uri, EnumC35951Ip2.GENERAL, enumC35970IpT, str8, str2, str3, str, str6, "UNKNOWN", str4, "AUDIO_VIDEO", c37073JRt.A0D, Collections.EMPTY_MAP, false, c37073JRt.A0P, c37073JRt.A0M, c37073JRt.A0K);
    }

    public static KGT A02(UserSession userSession) {
        return (KGT) C34901Hvb.A0X(userSession, KGT.class, 10);
    }

    public static void A03(KGT kgt) {
        J1X j1x = new J1X();
        C37659JiT A00 = C37659JiT.A00();
        C0h0 c0h0 = new C0h0(C17300gs.A00(), HttpStatus.SC_PARTIAL_CONTENT, 3, true, false);
        IgHttpConnectionForProxy igHttpConnectionForProxy = new IgHttpConnectionForProxy(kgt.A03, A08, A07);
        synchronized (A00) {
            if (!A00.A08) {
                A00.A01 = 7;
                new Thread(new KT6(A00, j1x, igHttpConnectionForProxy, c0h0), "LocalSocketVideoProxy").start();
                A00.A08 = true;
            }
        }
        if (!kgt.A01.A20) {
            C38240Jz5 c38240Jz5 = kgt.A00;
            String str = C37659JiT.A00().A06;
            C37429Jdl.A02("setProxyAddress", new Object[0]);
            C36308Iwv.A00(c38240Jz5.A0I, str, c38240Jz5.A0R);
        }
    }

    public static boolean A04(ProductType productType, UserSession userSession, String str) {
        if (str.equals("explore_popular") || str.equals("explore")) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320567032289349L)) {
                if (C70763jC.A0E(c0td, userSession, 36320567032682569L) && productType == ProductType.CLIPS) {
                    return false;
                }
                if (!C70763jC.A0E(c0td, userSession, 36320567032420422L)) {
                    return true;
                }
                return true ^ C38580KEr.A00().A06();
            }
            return false;
        }
        return false;
    }

    public final int A05() {
        C37027JPb c37027JPb = this.A00.A0e;
        if (c37027JPb != null) {
            return c37027JPb.A00.snapshot().size();
        }
        return 3;
    }

    public final void A06() {
        C37715Jjn c37715Jjn = this.A00.A06;
        if (c37715Jjn != null) {
            String str = c37715Jjn.A07.A01;
            C37715Jjn.A02(str, AnonymousClass006.A00);
            C37715Jjn.A02(str, AnonymousClass006.A0C);
            C37715Jjn.A02(str, AnonymousClass006.A01);
            InterfaceC40067KxI A03 = c37715Jjn.A03();
            if (A03 != null) {
                KAP kap = (KAP) A03;
                kap.A0F.clear();
                kap.A0K.clear();
            }
        }
    }

    public final void A08(int i) {
        C37027JPb c37027JPb = this.A00.A0e;
        if (c37027JPb != null) {
            synchronized (c37027JPb) {
                c37027JPb.A00.resize(Math.max(i, 3));
            }
        }
    }

    public final void A09(Context context) {
        boolean A1Z;
        int i;
        if (!this.A06.getAndSet(true)) {
            context.getApplicationContext();
            if (Systrace.A0F(1L)) {
                C21840p6.A01("startHeroService", 1302773757);
            }
            try {
                HeroPlayerSetting heroPlayerSetting = this.A01;
                A08 = heroPlayerSetting.A2i;
                A07 = heroPlayerSetting.A0x.A1J;
                K5V k5v = this.A04;
                KJi kJi = heroPlayerSetting.A0z;
                UserSession userSession = this.A03;
                if (kJi.A0K) {
                    Context context2 = C18460jE.A00;
                    synchronized (C0gO.class) {
                        A1Z = C91564uW.A1Z((C0gO.A00(context2) > 1610612736L ? 1 : (C0gO.A00(context2) == 1610612736L ? 0 : -1)));
                    }
                    if (A1Z) {
                        i = kJi.A04;
                    } else {
                        i = kJi.A03;
                    }
                    k5v.A00 = new KVP(userSession, i, kJi.A05, kJi.A0L);
                }
                if (!heroPlayerSetting.A20) {
                    A03(this);
                }
                C122666ve.A00().A01();
                C34905Hvf.A0o(this, 9);
                C18850ju.A09.add(new IDxCListenerShape630S0100000_6_I2(this, 1));
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-2136553903);
                }
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-701148591);
                }
                throw th;
            }
        }
    }

    public final void A0B(String str, boolean z) {
        C38240Jz5 c38240Jz5 = this.A00;
        C37429Jdl.A02("cancelPrefetchForVideo %s, %b", str, Boolean.valueOf(z));
        C30690FuI c30690FuI = c38240Jz5.A08;
        if (c30690FuI != null) {
            synchronized (c30690FuI) {
                c30690FuI.A00.remove(str);
            }
        }
        C37752Jl1 c37752Jl1 = c38240Jz5.A0B;
        C37025JOy c37025JOy = new C37025JOy(c37752Jl1, str);
        C37542Jfy c37542Jfy = c37752Jl1.A03;
        boolean z2 = false;
        int size = c37542Jfy.A02(c37025JOy).size();
        C36624J6b c36624J6b = c37752Jl1.A07;
        if (c36624J6b != null) {
            if (size > 0) {
                z2 = true;
            }
            c36624J6b.A00.A0H.callback(new IQQ(str, z2));
        }
        if (z) {
            synchronized (c37542Jfy.A04) {
                Iterator it = c37542Jfy.A03.iterator();
                while (it.hasNext()) {
                    InterfaceC39912Ktj interfaceC39912Ktj = ((JQM) it.next()).A00;
                    if (c37025JOy.equals(interfaceC39912Ktj)) {
                        interfaceC39912Ktj.cancel();
                    }
                }
            }
        }
        if (c37752Jl1.A09.A1h) {
            synchronized (c37542Jfy.A04) {
                Iterator it2 = c37542Jfy.A03.iterator();
                while (it2.hasNext()) {
                    InterfaceC39912Ktj interfaceC39912Ktj2 = ((JQM) it2.next()).A00;
                    if (c37025JOy.equals(interfaceC39912Ktj2)) {
                        interfaceC39912Ktj2.Cl3(false);
                    }
                }
            }
        }
    }

    public final boolean A0C(String str) {
        KAQ kaq;
        C37715Jjn c37715Jjn = this.A00.A06;
        if (c37715Jjn != null && (kaq = c37715Jjn.A00) != null) {
            Map map = kaq.A00;
            if (!map.containsKey(str)) {
                return false;
            }
            try {
                if (map.get(str) == null) {
                    return false;
                }
                if (C28354Emp.A0p(str, map).size() <= 0) {
                    return false;
                }
                return true;
            } catch (NullPointerException unused) {
                C34904Hve.A14("Invalid video cache for video id = %s", "PerVideoCacheLookup", new Object[]{str});
                map.remove(str);
                return false;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (!this.A01.A20) {
            C37659JiT.A00().A04(false);
        }
    }

    public KGT(UserSession userSession) {
        J9A j9a;
        this.A03 = userSession;
        Context applicationContext = C18460jE.A00.getApplicationContext();
        this.A01 = C70853jQ.A0I(applicationContext, userSession);
        C0TD c0td = C0TD.A05;
        K5V k5v = new K5V(C70763jC.A0E(c0td, userSession, 36315086654146925L), C70763jC.A0E(c0td, userSession, 36315086654081388L), C70763jC.A0E(c0td, userSession, 36315086654015851L));
        this.A04 = k5v;
        HeroPlayerSetting heroPlayerSetting = this.A01;
        UserSession userSession2 = this.A03;
        HashMap A0z = C25920wp.A0z();
        C70853jQ.A0X(userSession2, A0z);
        C70853jQ.A0W(userSession2, A0z);
        C70853jQ.A0Z(A0z);
        C70853jQ.A0Y("dummy_default_setting", A0z, 1);
        C70853jQ.A0Y("update_prefetch_priority", A0z, C60102yD.A00(userSession2).booleanValue() ? 1 : 0);
        C38376K5k c38376K5k = new C38376K5k();
        ScheduledExecutorService scheduledExecutorService = this.A05;
        C0h0 c0h0 = this.A02;
        C38240Jz5 c38240Jz5 = C38240Jz5.A0h;
        if (c38240Jz5 == null) {
            synchronized (C38240Jz5.class) {
                c38240Jz5 = C38240Jz5.A0h;
                if (c38240Jz5 == null) {
                    c38240Jz5 = new C38240Jz5(applicationContext, heroPlayerSetting, c38376K5k, A0z, c0h0, scheduledExecutorService);
                    C38240Jz5.A0h = c38240Jz5;
                }
            }
        }
        this.A00 = c38240Jz5;
        AbstractC32258GmD.A00().A09(this.A00, 0, 1 << new EnumC36004IqG[]{EnumC36004IqG.A06}[0].ordinal());
        C38240Jz5 c38240Jz52 = this.A00;
        c38240Jz52.A0S.set(new K5W(c38240Jz52.A08, k5v, new JCR(userSession2)));
        C38240Jz5 c38240Jz53 = this.A00;
        c38240Jz53.A0V.set(new JCS(userSession2, new J1Y()));
        C17300gs.A00().AKr(new C35767IjR(this));
        this.A05 = C34905Hvf.A0c();
        this.A02 = new C0h0(C17300gs.A00(), 337004259, 5, false, true);
        if (this.A01.A20) {
            synchronized (J9A.class) {
                j9a = J9A.A01;
                if (j9a == null) {
                    j9a = new J9A();
                    J9A.A01 = j9a;
                }
            }
            j9a.A00 = C37386Jcf.A00(userSession);
        }
    }
}
