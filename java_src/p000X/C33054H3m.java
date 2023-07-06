package p000X;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
/* renamed from: X.H3m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33054H3m implements InterfaceC34688Hrq {
    public final /* synthetic */ C19673Aki A03;
    public final /* synthetic */ GUv A04;
    public final /* synthetic */ GZS A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public int A00 = 0;
    public String A02 = null;
    public String A01 = null;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        int i;
        boolean z;
        C44I c44i = (C44I) c68873Yp.A00;
        if (c44i != null) {
            i = c44i.mStatusCode;
        } else {
            Throwable th = c68873Yp.A01;
            if (th instanceof C64C) {
                i = ((C64C) th).A00;
            } else {
                i = -1;
            }
        }
        GZS gzs = this.A05;
        synchronized (gzs.A0P) {
            if (gzs.A07 != null) {
                UserSession userSession = gzs.A0M;
                GUv gUv = this.A04;
                if (GZv.A01(userSession, gUv.A02)) {
                    C18817AQz c18817AQz = gzs.A0F;
                    synchronized (c18817AQz.A02) {
                        z = !c18817AQz.A05.isEmpty();
                    }
                    if (z) {
                        C01R.A0p.markerPoint(974460658, C32896GyF.A00(gUv, C31732GWf.A00(userSession)), "FLASH_FEED_FALL_BACK");
                        c18817AQz.A01.AKr(new C163569Jk(null, c18817AQz, new C18446ACi(C70763jC.A01(C0TD.A05, userSession, 36593108477346621L), 0), new H7Q(this), C25920wp.A0w(), 4));
                    }
                }
                gzs.A0L.CGb(c68873Yp, gUv, i);
                gzs.A07.A03(c68873Yp, gUv, EnumC29759FeD.NETWORK, "network fail", A01());
            }
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        EnumC29759FeD enumC29759FeD;
        int i;
        Integer A02;
        Integer num;
        boolean z;
        boolean A01;
        FN9 fn9 = (FN9) interfaceC148738aA;
        if (fn9.A0I) {
            C28355Emq.A1N(this.A05.A05, "POINT_NAME_SHELL_RESPONSE_RECEIVED_FROM_NETWORK");
            return;
        }
        if (fn9.BSJ()) {
            enumC29759FeD = EnumC29759FeD.CACHED;
        } else {
            enumC29759FeD = EnumC29759FeD.NETWORK;
        }
        if (enumC29759FeD != EnumC29759FeD.CACHED) {
            GZS gzs = this.A05;
            C17950iI c17950iI = gzs.A0E;
            fn9.A00();
            c17950iI.A01();
            if (C70763jC.A03(C0TD.A05, gzs.A0M, 36598979697314830L) > 0) {
                this.A03.A02.A00 = 0;
            }
        }
        GZS gzs2 = this.A05;
        Object obj = gzs2.A0P;
        synchronized (obj) {
            C29089FGh c29089FGh = gzs2.A07;
            if (c29089FGh == null) {
                A02 = AnonymousClass006.A0N;
                C28355Emq.A1N(gzs2.A05, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS");
            } else {
                GUv gUv = this.A04;
                boolean A012 = A01();
                if (this.A07) {
                    i = this.A00;
                } else {
                    i = -1;
                }
                A02 = c29089FGh.A02(gUv, fn9, enumC29759FeD, i, A012);
            }
            num = AnonymousClass006.A00;
            z = false;
            if (A02 != num && A02 != AnonymousClass006.A01) {
                String str = this.A06;
                if (str != null) {
                    this.A03.A08(str);
                }
            } else {
                if (enumC29759FeD == EnumC29759FeD.NETWORK) {
                    gzs2.A00 = 0;
                }
                if (A02 == AnonymousClass006.A01) {
                    A01 = C25940wr.A1W(A01() ? 1 : 0);
                } else {
                    A01 = A01();
                }
                gzs2.A04(fn9, A01, false);
                GH8 gh8 = fn9.A01;
                if (gh8 != null && gh8.A07) {
                    this.A02 = gh8.A02;
                    this.A01 = gh8.A01;
                    if (!this.A07) {
                        A00();
                    }
                } else {
                    this.A02 = null;
                    this.A01 = null;
                }
            }
        }
        H7V h7v = gzs2.A0L;
        GUv gUv2 = this.A04;
        if (A02 == num) {
            z = true;
        }
        h7v.CGu(gUv2, fn9, z);
        if (A02 == AnonymousClass006.A0Y) {
            int A04 = C150628fA.A04(C0TD.A05, gzs2.A0M, 36599220215876675L);
            synchronized (obj) {
                if (A04 >= 0) {
                    if (gzs2.A00 >= A04) {
                    }
                }
                gzs2.A00++;
                gzs2.A07(AnonymousClass006.A0u, null, null);
            }
        }
        if (!A01()) {
            return;
        }
        this.A00++;
    }

    public C33054H3m(C19673Aki c19673Aki, GUv gUv, GZS gzs, String str, boolean z) {
        this.A05 = gzs;
        this.A04 = gUv;
        this.A03 = c19673Aki;
        this.A07 = z;
        this.A06 = str;
    }

    private void A00() {
        String str = this.A02;
        if (str != null && this.A01 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("pagination_source", str);
            this.A05.A07(AnonymousClass006.A0u, this.A01, A0z);
        }
    }

    private boolean A01() {
        boolean z = this.A07;
        boolean A1Z = C26000wx.A1Z(this.A04.A02, AnonymousClass006.A0u);
        if (z) {
            if (A1Z && this.A00 == 0) {
                return true;
            }
            return false;
        }
        return A1Z;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
        this.A05.A0L.CGc(this.A04);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        GZS gzs = this.A05;
        H7V h7v = gzs.A0L;
        GUv gUv = this.A04;
        h7v.CGe(gUv);
        gzs.A0K.A01.A00 = null;
        synchronized (gzs.A0P) {
            C29089FGh c29089FGh = gzs.A07;
            if (c29089FGh != null) {
                c29089FGh.A05(EnumC29759FeD.NETWORK);
            }
        }
        A00();
        if (gzs.A04 == gUv) {
            gzs.A04 = null;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        GZS gzs = this.A05;
        gzs.A0E.A02();
        H7V h7v = gzs.A0L;
        GUv gUv = this.A04;
        h7v.CGo(gUv);
        synchronized (gzs.A0P) {
            if (C70763jC.A0E(C0TD.A05, gzs.A0M, 36324063135998194L) && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
                FQA fqa = gzs.A05;
                C28355Emq.A1N(fqa, "FEED_REQUEST_START");
                fqa.A09.A00 = AnonymousClass006.A01;
            }
            C29089FGh c29089FGh = gzs.A07;
            if (c29089FGh != null) {
                c29089FGh.A04(gUv, EnumC29759FeD.NETWORK);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0163, code lost:
        if (p000X.C32886Gy4.A00(r10.A03) == false) goto L46;
     */
    @Override // p000X.InterfaceC34688Hrq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
        B7P A0F;
        boolean z;
        FN9 fn9 = (FN9) interfaceC148738aA;
        if (!fn9.A0I) {
            GZS gzs = this.A05;
            H7V h7v = gzs.A0L;
            GUv gUv = this.A04;
            h7v.CH2(gUv, fn9);
            synchronized (gzs.A0P) {
                C29089FGh c29089FGh = gzs.A07;
                if (c29089FGh != null) {
                    boolean A01 = A01();
                    UserSession userSession = c29089FGh.A0I;
                    if (!userSession.hasEnded() && A01) {
                        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36324063135670509L);
                        C31424GGm c31424GGm = c29089FGh.A0C;
                        if (c31424GGm != null) {
                            if (A0E && fn9.mFromDiskCache) {
                                c31424GGm.A00(fn9.A00());
                                FQA fqa = c29089FGh.A06;
                                FPS fps = fqa.A09.A02;
                                FPQ fpq = fps.A02;
                                Integer num = AnonymousClass006.A0N;
                                ((GXX) fpq).A00 = num;
                                ((GXX) fps.A01).A00 = num;
                                FQA.A00(fqa);
                            } else {
                                List A00 = fn9.A00();
                                if (!A00.isEmpty() && (A0F = C150628fA.A0F(C28355Emq.A0R(A00, 0))) != null) {
                                    Set set = c31424GGm.A04;
                                    if (!set.contains(A0F.A35())) {
                                        B7P b7p = A0F;
                                        B7P A0R = C28353Emo.A0R(A0F);
                                        if (A0R != null) {
                                            b7p = A0R;
                                        }
                                        if (b7p.A46() && !b7p.A4O()) {
                                            z = true;
                                        }
                                        z = false;
                                        if (c31424GGm.A05) {
                                            C9MC c9mc = c31424GGm.A02;
                                            B7P b7p2 = A0F;
                                            B7P A0R2 = C28353Emo.A0R(A0F);
                                            if (A0R2 != null) {
                                                b7p2 = A0R2;
                                            }
                                            c9mc.A04(b7p, new G99(b7p2, A0F, c31424GGm, true, z));
                                        } else {
                                            c31424GGm.A01.A02(b7p.Av2(), z, b7p.Ba2(), A0F.BSR());
                                        }
                                        if (z) {
                                            c31424GGm.A00.A0B(b7p, new C31076G1o(c31424GGm, true));
                                        } else if (set.contains(b7p.A35())) {
                                            c31424GGm.A01.A06(true);
                                        } else {
                                            c31424GGm.A02.A05(b7p, new G53(b7p, c31424GGm, true));
                                        }
                                    } else {
                                        FQA fqa2 = c31424GGm.A01;
                                        FPS fps2 = fqa2.A09.A02;
                                        FPQ fpq2 = fps2.A02;
                                        Integer num2 = AnonymousClass006.A0N;
                                        ((GXX) fpq2).A00 = num2;
                                        ((GXX) fps2.A01).A00 = num2;
                                        FQA.A00(fqa2);
                                    }
                                    String A35 = A0F.A35();
                                    C0OR.A06(A35);
                                    set.add(A35);
                                }
                            }
                        }
                    }
                }
                if (AbstractC32258GmD.A00().A0C()) {
                    H7T h7t = gzs.A0G;
                    int A012 = C70763jC.A01(C0TD.A05, gzs.A0M, 36593108477281084L);
                    FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) h7t.A04;
                    feedCacheCoordinator.A00 = A012;
                    FlashFeedCache flashFeedCache = feedCacheCoordinator.A08;
                    if (flashFeedCache != null) {
                        flashFeedCache.A00 = A012;
                    }
                }
                Integer num3 = gUv.A02;
                if ((num3 == AnonymousClass006.A01 || num3 == AnonymousClass006.A0C) && A01()) {
                    if (C70763jC.A0E(C0TD.A05, gzs.A0M, 36326150490301893L)) {
                        Iterator it = fn9.A00().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C31926GdX A0L = C150658fD.A0L(it);
                            if (C19561Ais.A03(A0L)) {
                                C18817AQz c18817AQz = gzs.A0F;
                                String str = A0L.A0j;
                                C0OR.A0B(str, 0);
                                if (!c18817AQz.A05.containsKey(str) && !c18817AQz.A04.containsKey(str) && !c18817AQz.A03.containsKey(str)) {
                                    C18350ix.A03("feed_pool_miss", A0L.A0j);
                                } else {
                                    C18350ix.A03("feed_pool_hit", A0L.A0j);
                                }
                            }
                        }
                    }
                }
                H7T h7t2 = gzs.A0G;
                FeedCacheCoordinator feedCacheCoordinator2 = (FeedCacheCoordinator) h7t2.A04;
                List A002 = fn9.A00();
                boolean A013 = A01();
                FlashFeedCache flashFeedCache2 = feedCacheCoordinator2.A08;
                if (flashFeedCache2 != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(flashFeedCache2, A002, feedCacheCoordinator2, null, 15, A013), feedCacheCoordinator2.A0B, 3);
                }
                if (GZS.A01(fn9, gzs)) {
                    h7t2.A01();
                }
                UserSession userSession2 = gzs.A0M;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36325922857035085L) && !fn9.BSJ() && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
                    C25930wq.A0s(C31528GMn.A01(userSession2).A01(EnumC29770FeS.A1U, GZS.class).edit(), "MAIN_FEED_HEADLOAD_TIMESTAMP", System.currentTimeMillis());
                }
            }
        }
    }
}
