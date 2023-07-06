package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.api.schemas.RIXUCoverElementMetadataType;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.B4Y */
/* loaded from: classes4.dex */
public abstract class B4Y implements InterfaceC34246HkE {
    public static final long A06 = TimeUnit.SECONDS.toMillis(1);
    public static final long A07 = TimeUnit.MINUTES.toMillis(1);
    public final long A00;
    public final long A01;
    public final GZU A02;
    public final C19335Af7 A03;
    public final InterfaceC21391Bew A04;
    public final AOA A05;

    public B4Y(GZU gzu, InterfaceC21391Bew interfaceC21391Bew) {
        C19335Af7 c19335Af7 = new C19335Af7(gzu, C0hE.A00);
        AOA aoa = new AOA();
        long j = A06;
        long j2 = A07;
        this.A03 = c19335Af7;
        this.A05 = aoa;
        this.A04 = interfaceC21391Bew;
        this.A02 = gzu;
        this.A01 = j;
        this.A00 = gzu.A0B("override_staleTime_in_testMode") ? TimeUnit.MINUTES.toMillis(0L) : j2;
    }

    public void A00(Object obj, long j, Object obj2) {
        if (this instanceof C9LS) {
            C25920wp.A1Q(obj, obj2);
            AQ0 aq0 = ((C9LS) this).A00;
            C25930wq.A0I(C25920wp.A0L(aq0.A00, "ig_feed_unified_feedback_disclosure_impression"), 1240).BbJ();
            aq0.A02.A00();
        } else if (this instanceof C9LR) {
            C18656AKl c18656AKl = (C18656AKl) obj;
            C18454ACq c18454ACq = (C18454ACq) obj2;
            boolean A1Z = C25920wp.A1Z(c18656AKl, c18454ACq);
            ARE are = ((C9LR) this).A00;
            MultiProductComponent multiProductComponent = c18656AKl.A01;
            String str = c18656AKl.A03;
            String str2 = c18656AKl.A04;
            FiltersLoggingInfo filtersLoggingInfo = c18656AKl.A00;
            int i = c18454ACq.A01;
            int i2 = c18454ACq.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(are.A01, "instagram_shopping_checker_tile_viewed_sub_impression"), 2027);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            A0I.A0T("product_collection_type", String.valueOf(multiProductComponent.A05));
            C19556Ain.A03(A0I, are, str, i, i2);
            if (str2 != null) {
                C150638fB.A1H(A0I, str2);
            }
            if (filtersLoggingInfo != null) {
                C150688fG.A0o(A0I, filtersLoggingInfo);
                C150628fA.A1E(A0I, filtersLoggingInfo, A1Z ? 1 : 0);
            }
            C154178mD c154178mD = are.A00;
            if (c154178mD != null) {
                C150708fI.A0D(A0I, c154178mD);
            }
            A0I.BbJ();
        } else if (!(this instanceof C9LU)) {
        } else {
            C91564uW.A1Q(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Object obj, long j, Object obj2) {
        USLEBaseShape0S0000000 A0I;
        B7P A2H;
        Long l;
        boolean z;
        User A2c;
        EnumC29765FeM enumC29765FeM;
        int ordinal;
        EnumC171689kF enumC171689kF;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I23;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I24;
        if (this instanceof C9LS) {
            AQ0 aq0 = ((C9LS) this).A00;
            C25930wq.A0I(C25920wp.A0L(aq0.A00, "ig_feed_unified_feedback_disclosure_impression"), 1240).BbJ();
            aq0.A02.A00();
            return;
        }
        if (this instanceof C9LR) {
            C18656AKl c18656AKl = (C18656AKl) obj;
            C18454ACq c18454ACq = (C18454ACq) obj2;
            boolean A1Z = C25920wp.A1Z(c18656AKl, c18454ACq);
            ARE are = ((C9LR) this).A00;
            MultiProductComponent multiProductComponent = c18656AKl.A01;
            String str = c18656AKl.A03;
            String str2 = c18656AKl.A04;
            FiltersLoggingInfo filtersLoggingInfo = c18656AKl.A00;
            int i = c18454ACq.A01;
            int i2 = c18454ACq.A00;
            A0I = C25930wq.A0I(C25920wp.A0L(are.A01, "instagram_shopping_checker_tile_viewed_impression"), 2026);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            A0I.A0T("product_collection_type", String.valueOf(multiProductComponent.A05));
            C19556Ain.A03(A0I, are, str, i, i2);
            if (str2 != null) {
                C150638fB.A1H(A0I, str2);
            }
            if (filtersLoggingInfo != null) {
                C150688fG.A0o(A0I, filtersLoggingInfo);
                C150628fA.A1E(A0I, filtersLoggingInfo, A1Z ? 1 : 0);
            }
            C154178mD c154178mD = are.A00;
            if (c154178mD != null) {
                C150708fI.A0D(A0I, c154178mD);
            }
        } else if (this instanceof C9LU) {
            C9LU c9lu = (C9LU) this;
            C164479Nh c164479Nh = (C164479Nh) obj;
            int A04 = C25920wp.A04(obj2);
            C0OR.A0B(c164479Nh, 0);
            Object obj3 = ((C18449ACl) c164479Nh).A01;
            C0OR.A0C(obj3, AnonymousClass000.A00(146));
            C158318x0 c158318x0 = (C158318x0) obj3;
            B7P b7p = ((C18449ACl) c164479Nh).A00;
            List A3Z = b7p.A3Z();
            if (A3Z != null && !A3Z.isEmpty()) {
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c158318x0.A00;
                if (ktCSuperShape0S0400000_I22 != null) {
                    ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0400000_I22.A00;
                } else {
                    ktCSuperShape0S0400000_I2 = null;
                }
                Object obj4 = null;
                if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S0100000_I24 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A00) != null) {
                    obj4 = ktCSuperShape0S0100000_I24.A00;
                }
                RIXUCoverElementMetadataType rIXUCoverElementMetadataType = RIXUCoverElementMetadataType.LIKED_BY_FACEPILE_WITH_HEART;
                if (obj4 == rIXUCoverElementMetadataType || (ktCSuperShape0S0400000_I2 != null && (((ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A01) != null && ktCSuperShape0S0100000_I2.A00 == rIXUCoverElementMetadataType) || (((ktCSuperShape0S0100000_I22 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A02) != null && ktCSuperShape0S0100000_I22.A00 == rIXUCoverElementMetadataType) || ((ktCSuperShape0S0100000_I23 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A03) != null && ktCSuperShape0S0100000_I23.A00 == rIXUCoverElementMetadataType))))) {
                    z = true;
                    UserSession userSession = c9lu.A01;
                    InterfaceC19580l7 interfaceC19580l7 = c9lu.A00;
                    String str3 = c164479Nh.A01;
                    EnumC170479fE enumC170479fE = c164479Nh.A00;
                    A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, c158318x0, 3), "instagram_clips_in_feed_unit_card_impression"), 1736);
                    C25970wu.A1F(A0I, interfaceC19580l7);
                    C150698fH.A17(A0I, str3);
                    ((C09y) A0I).A00.A6L("client_position", Integer.valueOf(A04));
                    A2c = b7p.A2c(userSession);
                    if (A2c == null) {
                        enumC29765FeM = A2c.A03;
                    } else {
                        enumC29765FeM = null;
                    }
                    C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
                    B7I b7i = b7p.A0f;
                    C150618f9.A0t(A0I, b7i.A4Y);
                    B7I.A03(A0I, b7i);
                    A0I.A0S("timespent", Long.valueOf(j));
                    C25940wr.A1N(A0I);
                    A0I.A0Q("is_social_thumbnails_visible", Boolean.valueOf(z));
                    ordinal = enumC170479fE.ordinal();
                    if (ordinal == 1) {
                        if (ordinal == 2) {
                            enumC171689kF = EnumC171689kF.A0L;
                        }
                    } else if (c158318x0.A00() == ClipsViewerSource.A0O) {
                        enumC171689kF = EnumC171689kF.A0H;
                    } else {
                        enumC171689kF = EnumC171689kF.A0K;
                    }
                    C150658fD.A0y(enumC171689kF, A0I);
                }
            }
            z = false;
            UserSession userSession2 = c9lu.A01;
            InterfaceC19580l7 interfaceC19580l72 = c9lu.A00;
            String str32 = c164479Nh.A01;
            EnumC170479fE enumC170479fE2 = c164479Nh.A00;
            A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l72, userSession2, c158318x0, 3), "instagram_clips_in_feed_unit_card_impression"), 1736);
            C25970wu.A1F(A0I, interfaceC19580l72);
            C150698fH.A17(A0I, str32);
            ((C09y) A0I).A00.A6L("client_position", Integer.valueOf(A04));
            A2c = b7p.A2c(userSession2);
            if (A2c == null) {
            }
            C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
            B7I b7i2 = b7p.A0f;
            C150618f9.A0t(A0I, b7i2.A4Y);
            B7I.A03(A0I, b7i2);
            A0I.A0S("timespent", Long.valueOf(j));
            C25940wr.A1N(A0I);
            A0I.A0Q("is_social_thumbnails_visible", Boolean.valueOf(z));
            ordinal = enumC170479fE2.ordinal();
            if (ordinal == 1) {
            }
            C150658fD.A0y(enumC171689kF, A0I);
        } else {
            C9LT c9lt = (C9LT) this;
            B7P b7p2 = (B7P) obj;
            ACX acx = (ACX) obj2;
            boolean A1Z2 = C25920wp.A1Z(b7p2, acx);
            UserSession userSession3 = c9lt.A01;
            C4u2 c4u2 = c9lt.A00;
            C20562B8r c20562B8r = acx.A01;
            int i3 = acx.A00;
            A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession3, c20562B8r, 3), "instagram_organic_carousel_viewed_impression"), 1888);
            if (!C25920wp.A1V(A0I) || i3 == -1 || (A2H = b7p2.A2H(i3)) == null) {
                return;
            }
            B7P A2H2 = b7p2.A2H(0);
            User A2c2 = b7p2.A2c(userSession3);
            A0I.A0T("carousel_media_id", A2H.A0f.A4Y);
            C150678fF.A17(A0I, C25980wv.A0d(b7p2.AWf()));
            C150678fF.A18(A0I, Long.valueOf(C19745Alu.A00(b7p2, userSession3)));
            C150628fA.A1C(A0I, c4u2);
            C150678fF.A1A(A0I, C25920wp.A0e(B7P.A0R(A2H)));
            A0I.A0S("carousel_container_media_id", C25920wp.A0e(B7P.A0R(b7p2)));
            A0I.A0g(C25980wv.A0d(i3));
            C150688fG.A11(A0I, Long.valueOf(A2H.Av2().A00().A00));
            B7I b7i3 = b7p2.A0f;
            String str4 = b7i3.A4i;
            if (str4 != null) {
                String A0V = C150648fC.A0V(str4, 0);
                C0OR.A06(A0V);
                l = C25920wp.A0e(A0V);
            } else {
                l = null;
            }
            C150678fF.A1C(A0I, l);
            B7P.A1M(A0I, b7p2);
            C150658fD.A1H(A0I, b7p2.A0O);
            B7I.A04(A0I, b7i3);
            A0I.A0h(C25980wv.A0d(c20562B8r.getPosition()));
            C150618f9.A0t(A0I, B7I.A00(b7i3));
            A0I.A0Q("post_impression_column_override", C150688fG.A0P(A0I, Long.valueOf(b7p2.Av2().A00().A00), "media_type", A1Z2));
            A0I.A0T("radio_type", C17070fp.A04());
            C19745Alu.A0C(A0I, b7p2, c4u2, userSession3);
            if (C16010dg.A01 != null) {
                C150678fF.A16(A0I, C25980wv.A0d(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
            }
            if (A2H2 != null) {
                C150678fF.A1D(A0I, C25920wp.A0e(B7P.A0R(A2H2)));
                A0I.A0T("carousel_cover_media_id", A2H2.A0f.A4Y);
            }
            if (A2c2 != null) {
                C150688fG.A1E(A0I, C19651AkM.A02(A2c2.AjD()));
            }
        }
        A0I.BbJ();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long j;
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            AOA aoa = this.A05;
            if (BMA >= 0.5f) {
                aoa.A00(c31818GaL.A04, interfaceC22075BqA.B6w(), interfaceC22075BqA.BMA(c31818GaL));
                return;
            }
        }
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A00) {
            float BMA2 = interfaceC22075BqA.BMA(c31818GaL);
            AOA aoa2 = this.A05;
            if (BMA2 < 0.5f) {
                String str = c31818GaL.A04;
                long B6w = interfaceC22075BqA.B6w();
                C075800w c075800w = aoa2.A00;
                Number number = (Number) c075800w.get(str);
                if (number == null) {
                    j = -2147483648L;
                } else {
                    j = B6w - number.longValue();
                }
                c075800w.remove(str);
                if (j >= this.A01) {
                    return;
                }
                String Aqx = this.A04.Aqx(c31818GaL);
                C19335Af7 c19335Af7 = this.A03;
                if (!c19335Af7.A00.A0A(Aqx)) {
                    A01(c31818GaL.A02, j, c31818GaL.A03);
                } else if (!c19335Af7.A02(Aqx, this.A00)) {
                    return;
                } else {
                    A00(c31818GaL.A02, j, c31818GaL.A03);
                }
                c19335Af7.A01(Aqx);
                return;
            }
        }
        j = -1;
        if (j >= this.A01) {
        }
    }

    public B4Y(GZU gzu, InterfaceC21391Bew interfaceC21391Bew, long j) {
        C19335Af7 c19335Af7 = new C19335Af7(gzu, C0hE.A00);
        AOA aoa = new AOA();
        long j2 = A07;
        this.A03 = c19335Af7;
        this.A05 = aoa;
        this.A04 = interfaceC21391Bew;
        this.A02 = gzu;
        this.A01 = j;
        this.A00 = gzu.A0B("override_staleTime_in_testMode") ? TimeUnit.MINUTES.toMillis(0L) : j2;
    }
}
