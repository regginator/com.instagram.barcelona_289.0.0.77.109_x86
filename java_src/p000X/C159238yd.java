package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.feed.media.ReelCTA;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8yd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159238yd extends C0SZ implements InterfaceC22116Bqv, InterfaceC22115Bqu {
    public static final C19663AkY A0V = new C19663AkY();
    public EnumC170089eW A00;
    public B7P A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public List A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final C5Js A09;
    public final InterfaceC22115Bqu A0A;
    public final C157928wM A0B;
    public final EnumC23743Cil A0C;
    public final EnumC23771CjE A0D;
    public final User A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final List A0L;
    public final List A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final String A0U;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        if (r37.BJ4() == p000X.EnumC170089eW.ORGANIC) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        r2 = r0.AvD().B4X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
        if (r2 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        if (r2.booleanValue() != true) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        if (r37.BJ4() == p000X.EnumC170089eW.ORGANIC) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009a, code lost:
        r34 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        r0 = r0.A0f.A3a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a4, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a8, code lost:
        r26 = r0.intValue();
        r0 = r37.Au7();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b2, code lost:
        r2 = r0.A0f.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
        if (r2 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
        r11 = r2.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ba, code lost:
        r2 = r0.A03;
        r24 = r0.A3B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        r0 = r37.Au7();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
        r0 = r0.A0f.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ca, code lost:
        if (r0 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
        r35 = p000X.C25940wr.A1Z(r0.A0L, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
        this(r8, r37, r10, r11, r12, r13, r14, null, null, r17, r18, r6, r5, r4, r22, r23, r24, null, r26, r2, r28, r30, r31, r32, r33, r34, r35);
        r1 = r36.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e6, code lost:
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
        r3 = r1.A0f.A0l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ec, code lost:
        if (r3 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ee, code lost:
        r1 = r1.A35();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f2, code lost:
        if (r1 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f4, code lost:
        r2 = r36.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f6, code lost:
        if (r2 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f8, code lost:
        r0 = new p000X.C18822ARe(r3);
        r0.A0W = r1;
        r2.A0f.A08(r0.A00());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0108, code lost:
        r2 = r36.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010a, code lost:
        if (r2 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010c, code lost:
        r1 = p000X.EnumC29759FeD.NETWORK;
        r2.A0g.clear();
        r2.A3h(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0116, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        r35 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011a, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
        if (r0 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011d, code lost:
        r2 = 0;
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
        return;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C159238yd(InterfaceC22115Bqu interfaceC22115Bqu) {
        this(r8, interfaceC22115Bqu, r10, r11, r12, r13, r14, null, null, r17, r18, r6, r5, r4, r22, r23, r24, null, r26, r2, r28, r30, r31, r32, r33, r34, r35);
        String str;
        String str2;
        long j;
        String str3;
        String str4;
        Boolean BVC;
        String Az6 = interfaceC22115Bqu.Az6();
        String Aoj = interfaceC22115Bqu.Aoj();
        boolean BWz = interfaceC22115Bqu.BWz();
        boolean BV8 = interfaceC22115Bqu.BV8();
        EnumC170089eW BJ4 = interfaceC22115Bqu.BJ4();
        B7P Au7 = interfaceC22115Bqu.Au7();
        EnumC23771CjE Av2 = interfaceC22115Bqu.Av2();
        List AWk = interfaceC22115Bqu.AWk();
        C5Js AWp = interfaceC22115Bqu.AWp();
        B7P Au72 = interfaceC22115Bqu.Au7();
        if (Au72 != null) {
            B7I b7i = Au72.A0f;
            str = b7i.A4h;
            str2 = b7i.A4k;
            j = Au72.A1v();
        } else {
            str = null;
            str2 = null;
            j = 0;
        }
        B7P Au73 = interfaceC22115Bqu.Au7();
        EnumC23743Cil enumC23743Cil = (Au73 == null || (enumC23743Cil = Au73.ARq()) == null) ? EnumC23743Cil.DEFAULT : enumC23743Cil;
        B7P Au74 = interfaceC22115Bqu.Au7();
        if (Au74 != null) {
            str3 = Au74.A0K;
            ReelCTA A2K = Au74.A2K();
            if (A2K != null) {
                str4 = C19637Ak8.A03(A2K);
                boolean BO2 = interfaceC22115Bqu.BO2();
                B7P Au75 = interfaceC22115Bqu.Au7();
                boolean z = (Au75 == null || (BVC = Au75.AvD().BVC()) == null || !BVC.booleanValue()) ? false : true;
            }
        } else {
            str3 = null;
        }
        str4 = null;
        boolean BO22 = interfaceC22115Bqu.BO2();
        B7P Au752 = interfaceC22115Bqu.Au7();
        if (Au752 == null) {
        }
    }

    public static B7P A00(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        return c159238yd.A01;
    }

    public static B7P A01(C159238yd c159238yd, Object obj) {
        C0OR.A0B(obj, 2);
        return c159238yd.A01;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Adm(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return this.A0A.Adm(userSession);
    }

    @Override // p000X.InterfaceC22116Bqv
    public final List B6a(EnumC171099gG enumC171099gG) {
        List A3a;
        C0OR.A0B(enumC171099gG, 0);
        B7P b7p = this.A01;
        if (b7p == null || (A3a = b7p.A3a(enumC171099gG)) == null) {
            return C0ZV.A00;
        }
        return A3a;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return this.A0A.BDU(userSession);
    }

    @Override // p000X.InterfaceC22115Bqu
    public final /* synthetic */ boolean BO2() {
        return C19400AgD.A02(this);
    }

    public static String A03(C159238yd c159238yd) {
        return c159238yd.A0A.getId();
    }

    public static boolean A05(C159238yd c159238yd) {
        return c159238yd.A0A.BYz();
    }

    public final InterfaceC21878Bmz A06() {
        B7P b7p = this.A01;
        if (b7p != null) {
            return b7p.A0f.A03;
        }
        return null;
    }

    public final C155758pC A07() {
        InterfaceC22115Bqu interfaceC22115Bqu = this.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MidcardClipsImpressionItem");
        return ((C20066Aug) interfaceC22115Bqu).A00;
    }

    public final C155458oh A08() {
        InterfaceC22115Bqu interfaceC22115Bqu = this.A0A;
        C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.NetegoClipsImpressionItem");
        return ((C20069Auj) interfaceC22115Bqu).A00;
    }

    public final B7O A09() {
        EnumC170089eW enumC170089eW = this.A00;
        if (!C25930wq.A1Z(enumC170089eW, EnumC170089eW.AD_PREVIEW) && enumC170089eW == EnumC170089eW.MULTI_ADS) {
            InterfaceC22115Bqu interfaceC22115Bqu = this.A0A;
            C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem");
            return ((C20073Aun) interfaceC22115Bqu).A02;
        }
        InterfaceC22115Bqu interfaceC22115Bqu2 = this.A0A;
        C0OR.A0C(interfaceC22115Bqu2, "null cannot be cast to non-null type com.instagram.clips.model.SponsoredClipsImpressionItem");
        return ((C20068Aui) interfaceC22115Bqu2).A00;
    }

    public final B7O A0A() {
        C20070Auk c20070Auk;
        InterfaceC22115Bqu interfaceC22115Bqu = this.A0A;
        if (!(interfaceC22115Bqu instanceof C20070Auk) || (c20070Auk = (C20070Auk) interfaceC22115Bqu) == null) {
            return null;
        }
        return c20070Auk.A01;
    }

    public final User A0B(UserSession userSession) {
        B7P b7p = this.A01;
        if (b7p != null) {
            return b7p.A2c(userSession);
        }
        return null;
    }

    public final String A0C() {
        EnumC170089eW enumC170089eW = this.A00;
        if (C174959pa.A00(enumC170089eW)) {
            if (enumC170089eW == EnumC170089eW.MULTI_ADS) {
                String str = ((C156618uF) C20073Aun.A00(this).A01).A06;
                if (str == null) {
                    throw C25920wp.A0c();
                }
                return str;
            }
            return B7P.A0T(B7O.A01(this));
        }
        return A03(this);
    }

    public final String A0D() {
        B7P b7p;
        String str;
        if (this.A00 != EnumC170089eW.ORGANIC || (b7p = this.A01) == null || (str = b7p.A0N) == null) {
            return A03(this);
        }
        return str;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final float ARQ(UserSession userSession) {
        C155878pQ A26;
        B7P b7p = this.A01;
        if (b7p != null && (A26 = b7p.A26()) != null) {
            return C155878pQ.A00(A26);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final List AWk() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final C5Js AWp() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Aoj() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22116Bqv, p000X.InterfaceC22115Bqu
    public final B7P Au7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC23771CjE Av2() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final String Az6() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22115Bqu
    public final EnumC170089eW BJ4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final User BKI() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final String BM5() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC22116Bqv
    public final boolean BW9() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return this.A0R;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C159238yd) && C40702Gy.A00(A03((C159238yd) obj), A03(this))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsItem(content=");
        A0m.append(this.A0A);
        A0m.append(", organicTrackingToken=");
        A0m.append(this.A0J);
        A0m.append(", impressionToken=");
        A0m.append(this.A0G);
        A0m.append(", isOrganicTrackable=");
        A0m.append(this.A0R);
        A0m.append(", isImpressionTrackable=");
        A0m.append(this.A0P);
        A0m.append(", type=");
        A0m.append(this.A00);
        A0m.append(", media=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(433));
        A0m.append(this.A0D);
        A0m.append(", carouselMedia=");
        A0m.append(this.A0L);
        A0m.append(", carouselRenderingConfiguration=");
        A0m.append(this.A09);
        A0m.append(C22184Bs2.A00(360));
        A0m.append(this.A0K);
        A0m.append(", mezqlToken=");
        A0m.append(this.A0I);
        A0m.append(", takenAtSeconds=");
        A0m.append(this.A08);
        A0m.append(", audience=");
        A0m.append(this.A0C);
        A0m.append(", localVideoPath=");
        A0m.append(this.A0H);
        A0m.append(", deeplinkAREffectId=");
        A0m.append(this.A0F);
        A0m.append(", hasAudio=");
        A0m.append(this.A0O);
        A0m.append(", isShownOnProfileGrid=");
        A0m.append(this.A0T);
        A0m.append(", isProfileGridControlEnabled=");
        A0m.append(this.A0S);
        A0m.append(", playCountValue=");
        A0m.append(this.A07);
        A0m.append(", viewerInteractionSettings=");
        A0m.append(this.A0B);
        A0m.append(", customStartTimeMs=");
        A0m.append(this.A06);
        A0m.append(", peopleTags=");
        A0m.append(this.A0M);
        A0m.append(", disableUseInCache=");
        A0m.append(this.A0N);
        A0m.append(", directSenders=");
        A0m.append(this.A05);
        A0m.append(", directSearchSection=");
        A0m.append(this.A02);
        A0m.append(", directSearchUISectionPosition=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public static Integer A02(C159238yd c159238yd) {
        return c159238yd.A07().A0D;
    }

    public static void A04(AbstractCollection abstractCollection, Iterator it) {
        String A35;
        Long A0h;
        B7P b7p = ((C159238yd) it.next()).A01;
        if (b7p != null && (A35 = b7p.A35()) != null && (A0h = C8QB.A0h(A35)) != null) {
            abstractCollection.add(A0h);
        }
    }

    public final boolean A0E() {
        if (A05(this) && EnumC23771CjE.CAROUSEL == this.A0D) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return A05(this);
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return A03(this);
    }

    public final int hashCode() {
        return C91534uT.A0D(A03(this));
    }

    public C159238yd(C5Js c5Js, InterfaceC22115Bqu interfaceC22115Bqu, EnumC170089eW enumC170089eW, C157928wM c157928wM, B7P b7p, EnumC23743Cil enumC23743Cil, EnumC23771CjE enumC23771CjE, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, List list3, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        User user;
        C0OR.A0B(enumC170089eW, 6);
        C0OR.A0B(enumC23743Cil, 14);
        this.A0A = interfaceC22115Bqu;
        this.A0J = str;
        this.A0G = str2;
        this.A0R = z;
        this.A0P = z2;
        this.A00 = enumC170089eW;
        this.A01 = b7p;
        this.A0D = enumC23771CjE;
        this.A0L = list;
        this.A09 = c5Js;
        this.A0K = str3;
        this.A0I = str4;
        this.A08 = j;
        this.A0C = enumC23743Cil;
        this.A0H = str5;
        this.A0F = str6;
        this.A0O = z3;
        this.A0T = z4;
        this.A0S = z5;
        this.A07 = i;
        this.A0B = c157928wM;
        this.A06 = i2;
        this.A0M = list2;
        this.A0N = z6;
        this.A05 = list3;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = AnonymousClass006.A0j;
        if (b7p != null) {
            user = b7p.A0f.A1i;
        } else {
            user = null;
        }
        this.A0E = user;
        this.A0Q = C25930wq.A1Y(b7p);
        this.A0U = interfaceC22115Bqu.getId();
    }

    public C159238yd(C20072Aum c20072Aum) {
        this(null, c20072Aum, c20072Aum.A00, null, c20072Aum.A01, EnumC23743Cil.DEFAULT, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0L, false, false, false, false, false, false);
    }

    public C159238yd() {
        this(new C20072Aum(EnumC170089eW.UNAVAILABLE, null));
    }
}
