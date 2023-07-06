package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.redex.IDxRCallbackShape628S0100000_3_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;
/* renamed from: X.BI4 */
/* loaded from: classes4.dex */
public final class BI4 implements InterfaceC21984Boh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C32944GzF A04;
    public B7P A05;
    public C20562B8r A06;
    public EnumC170669fY A07;
    public C29307FQo A08;
    public C1612898x A09;
    public InterfaceC21786BlT A0A;
    public InterfaceC21914BnZ A0B;
    public InterfaceC21936Bnv A0C;
    public Integer A0D;
    public boolean A0E;
    public final Context A0F;
    public final GEf A0G;
    public final AR0 A0H;
    public final C19729Ald A0I;
    public final UserSession A0J;
    public final Integer A0K;

    public BI4(Context context, ContextualFeedFragment contextualFeedFragment, C19729Ald c19729Ald, UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 2);
        this.A0F = context;
        this.A0J = userSession;
        this.A0I = c19729Ald;
        this.A0K = num;
        this.A03 = -1;
        this.A0D = AnonymousClass006.A00;
        this.A0A = new C20748BHr();
        this.A01 = -1;
        this.A02 = -1;
        this.A0G = new GEf();
        this.A0H = new AR0(new IDxRCallbackShape628S0100000_3_I2(this, 3), contextualFeedFragment, num);
    }

    public final void A03(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY, int i) {
        String str;
        C31926GdX A03;
        B7P A0F;
        C0OR.A0B(enumC170669fY, 3);
        Map A032 = C19641AkC.A03(this.A08);
        UserSession userSession = this.A0J;
        if (C19641AkC.A04(userSession, C30220FmY.A00(b7p, enumC170669fY, userSession), A032)) {
            this.A0I.A0B(b7p, enumC170669fY.A00, "num_iaa_reach_limit");
            return;
        }
        this.A0I.A09(b7p, enumC170669fY.A00);
        this.A05 = b7p;
        this.A06 = c20562B8r;
        this.A03 = i;
        this.A01 = -1;
        this.A0E = false;
        String str2 = null;
        this.A09 = null;
        this.A07 = enumC170669fY;
        C29307FQo c29307FQo = this.A08;
        if (c29307FQo != null && (A03 = c29307FQo.A03(C19641AkC.A02(b7p, c29307FQo, userSession, i).A00)) != null && (A0F = C150628fA.A0F(A03)) != null) {
            str2 = C19763AmC.A03(A0F, userSession);
            str = C19763AmC.A0C(A0F, userSession);
        } else {
            str = null;
        }
        Boolean valueOf = Boolean.valueOf(C19763AmC.A0S(b7p, userSession));
        String A033 = C19763AmC.A03(b7p, userSession);
        if (A033 != null) {
            String A0C = C19763AmC.A0C(b7p, userSession);
            if (A0C != null) {
                A05(enumC170669fY, valueOf, Integer.valueOf(C19641AkC.A00(EnumC23693Chx.FEED_POST_AD_CLICK_MULTI_ADS, userSession, A032)), A033, A0C, b7p.A0f.A4e, str2, str, i);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A04(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY, int i) {
        B7P b7p2;
        C31926GdX A03;
        C19729Ald c19729Ald;
        String str;
        String str2;
        C0OR.A0B(enumC170669fY, 3);
        Map A032 = C19641AkC.A03(this.A08);
        UserSession userSession = this.A0J;
        if (C19641AkC.A04(userSession, C30220FmY.A00(b7p, enumC170669fY, userSession), A032)) {
            c19729Ald = this.A0I;
            str = enumC170669fY.A00;
            str2 = "num_iaa_reach_limit";
        } else {
            this.A03 = i;
            LZT A00 = LSZ.A00(b7p, this.A08, userSession, i, this.A00);
            if (!A00.A01) {
                c19729Ald = this.A0I;
                str = enumC170669fY.A00;
                str2 = A00.A00;
            } else {
                int i2 = C19641AkC.A02(b7p, this.A08, userSession, this.A03).A00;
                this.A01 = i2;
                C29307FQo c29307FQo = this.A08;
                String str3 = null;
                if (c29307FQo != null && (A03 = c29307FQo.A03(i2)) != null) {
                    b7p2 = C150628fA.A0F(A03);
                } else {
                    b7p2 = null;
                }
                if (b7p2 != null) {
                    String A033 = C19763AmC.A03(b7p2, userSession);
                    String A0C = C19763AmC.A0C(b7p2, userSession);
                    if (A033 != null && A0C != null) {
                        this.A0I.A09(b7p, enumC170669fY.A00);
                        this.A05 = b7p;
                        this.A06 = c20562B8r;
                        this.A0E = false;
                        this.A09 = null;
                        this.A07 = enumC170669fY;
                        String str4 = b7p.A0N;
                        User A2c = b7p.A2c(userSession);
                        if (A2c != null) {
                            str3 = A2c.getId();
                        }
                        C32944GzF A002 = A00(enumC170669fY, this, str4, str3, b7p.A0f.A4e, A033, A0C, i, C19641AkC.A00(EnumC23693Chx.FEED_POST_ORGANIC_ENGAGEMENT_MULTI_ADS, userSession, A032));
                        this.A0D = AnonymousClass006.A01;
                        AR0 ar0 = this.A0H;
                        ar0.A03 = true;
                        C150638fB.A1O(A002, ar0, 14);
                        this.A04 = A002;
                        C128227Fr.A05(A002, 2028084327, 2, true, true);
                        return;
                    }
                }
                this.A0I.A0B(b7p, enumC170669fY.A00, "next_sponsored_item_has_null_data");
                return;
            }
        }
        c19729Ald.A0B(b7p, str, str2);
    }

    public final void A05(EnumC170669fY enumC170669fY, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        this.A0A.BzB(C14200aH.A18(str));
        UserSession userSession = this.A0J;
        String str6 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A01(A0O, this, "discover/chaining_experience_contextual_ads/");
        A0O.A0U("seed_ad_id", str);
        A0O.A0U("seed_ad_token", str2);
        A0O.A0Q("position", i);
        if (enumC170669fY != null) {
            str6 = enumC170669fY.A00;
        }
        A0O.A0U("trigger_type", str6);
        A0O.A0U("inventory_source", C19726Ala.A01(str3));
        A0O.A0N(num, "num_multi_ads_in_feed");
        A0O.A0V("next_slot_ad_id", str4);
        A0O.A0V("next_slot_ad_tracking_token", str5);
        A0O.A0X("log_exposure_on_server", true);
        A0O.A0S("is_seed_ad_eligible", bool);
        A0O.A0C();
        C32944GzF A00 = C18954AWt.A00(this.A0F, A0O, userSession);
        this.A0D = AnonymousClass006.A01;
        AR0 ar0 = this.A0H;
        ar0.A03 = true;
        C150638fB.A1O(A00, ar0, 14);
        this.A04 = A00;
        C128227Fr.A05(A00, 332178420, 2, true, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r12 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if (r9.Ba2() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        if (r12 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        if (r12 == p000X.C2AC.A04) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r10.A1u == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY, C2AC c2ac) {
        UserSession userSession;
        C0TD c0td;
        boolean A1T = C25980wv.A1T(enumC170669fY);
        int ordinal = enumC170669fY.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal == 18) {
                    userSession = this.A0J;
                    c0td = C0TD.A06;
                    if (C70763jC.A0E(c0td, userSession, 36314687227234414L)) {
                        if (c2ac != C2AC.A04) {
                        }
                    }
                }
                z = false;
            } else {
                userSession = this.A0J;
                c0td = C0TD.A06;
                if (C70763jC.A0E(c0td, userSession, 36314687227299951L)) {
                    if (c2ac != C2AC.A04) {
                    }
                    if (!b7p.BYz()) {
                        if (c20562B8r.A0Z == EnumC171029g9.A0F) {
                            if (C70763jC.A0E(c0td, userSession, 36312853271020744L)) {
                                if (!BUU()) {
                                }
                            }
                        }
                    }
                }
                z = false;
            }
        } else {
            userSession = this.A0J;
            c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36314687227365488L)) {
            }
            z = false;
        }
        if (!z) {
            return false;
        }
        C19729Ald c19729Ald = this.A0I;
        if (c20562B8r.A1U) {
            c19729Ald.A0B(b7p, enumC170669fY.A00, "iaa_inserted_for_seed_media");
            return false;
        }
        if (C8Q4.A05(AbstractC37406Jd7.A00, new C8Q3(A1T ? 1 : 0, 100)) > C70763jC.A00(C0TD.A06, this.A0J, 37159112155988023L)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r8 != r1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cb, code lost:
        if (r0 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e4, code lost:
        if (r0 != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0108, code lost:
        if (p000X.C19763AmC.A0S(r13, r3) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0118, code lost:
        if (r0 == null) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY, Integer num) {
        boolean A0S;
        boolean z;
        String A2q;
        boolean z2;
        boolean A1X = C150648fC.A1X(enumC170669fY);
        if (!BUU() && b7p.BYz() && c20562B8r.A0Z == EnumC171029g9.A0F) {
            UserSession userSession = this.A0J;
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36312853271020744L) && !c20562B8r.A1u) {
                C29307FQo c29307FQo = this.A08;
                if (C70763jC.A0E(c0td, userSession, 36314687225268314L)) {
                    if (!C19723AlX.A07(userSession) && !C150678fF.A1Q(C0TD.A05, userSession)) {
                        A2q = b7p.A0f.A4Y;
                        C0OR.A06(A2q);
                    } else {
                        A2q = b7p.A2q();
                    }
                    if (c29307FQo != null) {
                        int AqW = c29307FQo.AqW(A2q);
                        int i = AqW + 1;
                        boolean A1W = C91524uS.A1W(i, C19641AkC.A01(c29307FQo));
                        int size = c29307FQo.A07().size();
                        if (Integer.valueOf(size) != null) {
                            z2 = false;
                        }
                        z2 = true;
                        List A07 = c29307FQo.A07();
                        int i2 = -1;
                        int i3 = 0;
                        for (Object obj : C00I.A06(A07)) {
                            if (i3 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            C3KH c3kh = (C3KH) obj;
                            int i4 = c3kh.A00;
                            C31926GdX c31926GdX = (C31926GdX) c3kh.A01;
                            if (i4 >= AqW) {
                                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                                C0OR.A06(enumC29774FeX);
                                if (enumC29774FeX == EnumC29774FeX.A07 || enumC29774FeX == EnumC29774FeX.A0L || enumC29774FeX == EnumC29774FeX.A09 || enumC29774FeX == EnumC29774FeX.A0e || enumC29774FeX == EnumC29774FeX.A08 || enumC29774FeX == EnumC29774FeX.A0M || enumC29774FeX == EnumC29774FeX.A0Q || enumC29774FeX == EnumC29774FeX.A0n || enumC29774FeX == EnumC29774FeX.A0U) {
                                    i2 = i3;
                                    break;
                                }
                            }
                            i3++;
                        }
                        boolean A1W2 = C91524uS.A1W(AqW + 2, i2);
                        if (A1W) {
                            if (z2) {
                            }
                        }
                    }
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != A1X) {
                        if (!C19763AmC.A0S(b7p, userSession)) {
                            A0S = C70763jC.A0E(c0td, userSession, 36314687226710120L);
                        }
                    } else if (C70763jC.A0E(c0td, userSession, 36314687226710120L)) {
                    }
                    C19729Ald c19729Ald = this.A0I;
                    if (c20562B8r.A1U) {
                        c19729Ald.A0B(b7p, enumC170669fY.A00, "iaa_inserted_for_seed_media");
                        z = true;
                    } else {
                        z = false;
                    }
                    return !z;
                }
                A0S = C19763AmC.A0S(b7p, userSession);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ boolean ABy() {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return 0;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
    }

    public static final C32944GzF A00(EnumC170669fY enumC170669fY, BI4 bi4, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        if (str == null || str2 == null) {
            C18350ix.A03("IntentAwareAdsPivotFetcher", C073900b.A0d("seedMediaId or mediaAuthorIgid is null for POE request.seedMediaId = ", str, ", mediaAuthorIgid = ", str2));
        }
        UserSession userSession = bi4.A0J;
        String str6 = null;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A01(A0O, bi4, "discover/chaining_experience_contextual_ads/");
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (str != null) {
            A0G.A0e("seed_media_id", str);
        }
        if (str2 != null) {
            A0G.A0e("media_author_igid", str2);
        }
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        A0O.A0U("organic_info", A0e);
        if (enumC170669fY != null) {
            str6 = enumC170669fY.A00;
        }
        A0O.A0U("trigger_type", str6);
        A0O.A0Q("position", i);
        A0O.A0U("inventory_source", C19726Ala.A01(str3));
        A0O.A0Q("num_multi_ads_in_feed", i2);
        A0O.A0V("next_slot_ad_id", str4);
        A0O.A0V("next_slot_ad_tracking_token", str5);
        return C18954AWt.A00(bi4.A0F, A0O, userSession);
    }

    public final void A02() {
        EnumC170669fY enumC170669fY;
        if (this.A0D == AnonymousClass006.A01) {
            Integer num = this.A0K;
            Integer num2 = AnonymousClass006.A00;
            if (num == num2 && (enumC170669fY = this.A07) != null) {
                C19729Ald c19729Ald = this.A0I;
                B7P b7p = this.A05;
                if (b7p == null) {
                    C0OR.A0E("seedMedia");
                    throw null;
                }
                c19729Ald.A0B(b7p, enumC170669fY.A00, "cancel_fetch");
            }
            this.A0H.A03 = false;
            this.A0G.A00();
            this.A0D = num2;
        }
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A0D, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        throw C91544uU.A0v(AnonymousClass000.A00(16));
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        this.A0H.A03 = false;
        this.A0G.A00();
    }

    public static void A01(C32422GpQ c32422GpQ, BI4 bi4, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(C1612898x.class, AXM.class);
        c32422GpQ.A00 = bi4.A0G.A00;
        c32422GpQ.A0U("container_module", "feed_timeline");
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        boolean A1Z = C25920wp.A1Z(interfaceC21914BnZ, interfaceC21786BlT);
        this.A0B = interfaceC21914BnZ;
        this.A0A = interfaceC21786BlT;
        return A1Z;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void BfZ(boolean z) {
        BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
