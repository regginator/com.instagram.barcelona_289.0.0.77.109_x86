package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.systrace.Systrace;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATW */
/* loaded from: classes4.dex */
public final class ATW {
    public final C4u2 A00;
    public final GZH A01;
    public final UserSession A02;
    public final InterfaceC34830HuR A03;
    public final C19386Afz A04;

    public final void A01(InterfaceC90344sD interfaceC90344sD, B7P b7p, C20562B8r c20562B8r, String str) {
        EnumC29768FeP enumC29768FeP;
        if (b7p.BSR()) {
            enumC29768FeP = EnumC29768FeP.A08;
        } else if (b7p.A4E()) {
            enumC29768FeP = EnumC29768FeP.A0C;
        } else if (b7p.Av2() == EnumC23771CjE.GUIDE_FACADE) {
            enumC29768FeP = EnumC29768FeP.A0k;
        } else {
            C19386Afz c19386Afz = this.A04;
            if (c19386Afz != null && c19386Afz.A03(b7p, C25970wu.A0j(this.A00))) {
                enumC29768FeP = EnumC29768FeP.A0L;
            } else {
                UserSession userSession = this.A02;
                if (C0OR.A0I(str, "main_feed") && b7p.A0f.A07 != null && C70763jC.A0E(C0TD.A05, userSession, 36315365826890262L)) {
                    enumC29768FeP = EnumC29768FeP.A0f;
                } else {
                    enumC29768FeP = EnumC29768FeP.A0e;
                }
            }
        }
        A02(interfaceC90344sD, b7p, c20562B8r, enumC29768FeP.ordinal());
    }

    public final boolean A03(InterfaceC90344sD interfaceC90344sD, B7P b7p, C20562B8r c20562B8r) {
        EnumC29768FeP enumC29768FeP;
        if (c20562B8r.BZM() && c20562B8r.A1I) {
            EnumC170679fZ enumC170679fZ = c20562B8r.A0X;
            C0OR.A06(enumC170679fZ);
            if (!C19724AlY.A06(b7p, enumC170679fZ, c20562B8r)) {
                if (b7p.BYz()) {
                    if (c20562B8r.A0X == EnumC170679fZ.ADS_LWNF) {
                        enumC29768FeP = EnumC29768FeP.A19;
                    } else {
                        enumC29768FeP = EnumC29768FeP.A1B;
                    }
                } else {
                    enumC29768FeP = EnumC29768FeP.A1A;
                }
                A02(interfaceC90344sD, b7p, c20562B8r, enumC29768FeP.ordinal());
                return true;
            }
        }
        return false;
    }

    public final void A00(InterfaceC90344sD interfaceC90344sD, B7P b7p, C20562B8r c20562B8r) {
        MomentAdsTypeEnum momentAdsTypeEnum;
        if (C19753Am2.A0C(b7p, c20562B8r.A06) && c20562B8r.A0Z != EnumC171029g9.A0J && (momentAdsTypeEnum = b7p.A0f.A0N) != MomentAdsTypeEnum.IG_ONLINE_EVENT && !C25930wq.A1Z(momentAdsTypeEnum, MomentAdsTypeEnum.IG_DROPS) && momentAdsTypeEnum != MomentAdsTypeEnum.IG_SCHEDULED_LIVE) {
            A02(interfaceC90344sD, b7p, c20562B8r, this.A01.A02(b7p, EnumC29703FdH.AD_CTA, C25970wu.A0j(this.A00)).ordinal());
        } else if (b7p.A4E()) {
        } else {
            AWT.A01(new B5Y(interfaceC90344sD, this, b7p, c20562B8r), b7p, this.A00, this.A02);
        }
    }

    public ATW(InterfaceC34830HuR interfaceC34830HuR, C4u2 c4u2, GZH gzh, C19386Afz c19386Afz, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = c4u2;
        this.A03 = interfaceC34830HuR;
        this.A04 = c19386Afz;
        this.A01 = gzh;
    }

    public final void A02(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2, int i) {
        InterfaceC34723HsR AvH;
        try {
            EnumC29768FeP enumC29768FeP = EnumC29768FeP.values()[i];
            if (Systrace.A0F(1L)) {
                C21840p6.A01(C073900b.A0L("addRowAndViewpointData: ", enumC29768FeP.A00), -570864331);
            }
            if (obj == null || obj2 == null) {
                interfaceC90344sD.A5M(i);
            } else {
                interfaceC90344sD.A5N(i, obj, obj2);
            }
            switch (enumC29768FeP.ordinal()) {
                case 5:
                    this.A03.AvH().A5o(i);
                    break;
                case 9:
                case 31:
                case 32:
                case LangUtils.HASH_OFFSET /* 37 */:
                    AvH = this.A03.AvH();
                    AvH.A5t(i);
                    break;
                case 11:
                    this.A03.AvH().A6A(i);
                    break;
                case 18:
                    InterfaceC34830HuR interfaceC34830HuR = this.A03;
                    interfaceC34830HuR.AvH().A7b(i);
                    AvH = interfaceC34830HuR.AvH();
                    i = EnumC29768FeP.A0e.ordinal();
                    AvH.A5t(i);
                    break;
                case 30:
                    InterfaceC34723HsR AvH2 = this.A03.AvH();
                    C0OR.A0C(obj2, AnonymousClass000.A00(22));
                    AvH2.A5r((C31150G4k) obj2, i);
                    break;
                case 44:
                    this.A03.AvH().A6K(i);
                    break;
                case 57:
                    break;
                default:
                    this.A03.AvH().A7b(i);
                    break;
            }
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-9972989);
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(57655622);
            }
            throw th;
        }
    }
}
