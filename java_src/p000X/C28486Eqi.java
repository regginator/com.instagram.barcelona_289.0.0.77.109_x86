package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1600000_I2;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.ISOCountryCode;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.viewmodel.BoostEditAudienceViewModel$isEditDetailsValidated$1;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Eqi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28486Eqi extends AbstractC70103cS {
    public FUA A00;
    public InterfaceC91484uO A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final AbstractC37718Jjv A0A;
    public final AbstractC37718Jjv A0B;
    public final GQE A0C;
    public final UserSession A0D;
    public final String A0E;
    public final InterfaceC150608ez A0F;
    public final InterfaceC90264s5 A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final InterfaceC91484uO A0J;
    public final InterfaceC91484uO A0K;
    public final InterfaceC91484uO A0L;
    public final InterfaceC91484uO A0M;
    public final InterfaceC91484uO A0N;
    public final InterfaceC91484uO A0O;
    public final InterfaceC91484uO A0P;
    public final InterfaceC91504uQ A0Q;

    public C28486Eqi(GQE gqe, UserSession userSession, String str) {
        this.A0D = userSession;
        this.A0E = str;
        this.A0C = gqe;
        EZ6 A0w = C25940wr.A0w(C25920wp.A0w());
        this.A0P = A0w;
        this.A0B = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C25920wp.A0w());
        this.A0M = A0w2;
        this.A07 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(XFBIGBoostAudienceGeolocationImportance.NOT_IMPORTANT);
        this.A0O = A0w3;
        this.A09 = DLV.A00(null, A0w3, 3);
        EZ6 A0w4 = C25940wr.A0w(C24726CzR.A01);
        this.A0J = A0w4;
        this.A04 = DLV.A00(null, A0w4, 3);
        EZ6 A0w5 = C25940wr.A0w(18);
        this.A0I = A0w5;
        this.A03 = DLV.A00(null, A0w5, 3);
        EZ6 A0w6 = C25940wr.A0w(65);
        this.A0H = A0w6;
        this.A02 = DLV.A00(null, A0w6, 3);
        EZ6 A0w7 = C25940wr.A0w(AdsTargetingGender.ALL);
        this.A0N = A0w7;
        this.A08 = DLV.A00(null, A0w7, 3);
        EZ6 A0w8 = C25940wr.A0w(C25920wp.A0w());
        this.A01 = A0w8;
        this.A0A = DLV.A00(null, A0w8, 3);
        InterfaceC90264s5 A02 = C31795GZo.A02(new BoostEditAudienceViewModel$isEditDetailsValidated$1(null), A0w4, A0w5, A0w6, A0w7);
        InterfaceC88914pd A00 = C6D3.A00(this);
        C27506ERu c27506ERu = new C27506ERu();
        Boolean A0U = C25930wq.A0U();
        this.A0Q = C31794GZn.A03(A0U, A00, A02, c27506ERu);
        EZ6 A0w9 = C25940wr.A0w(A0U);
        this.A0K = A0w9;
        this.A05 = DLV.A00(null, A0w9, 3);
        C42172MVo c42172MVo = new C42172MVo();
        this.A0F = c42172MVo;
        this.A0G = C25508DWi.A02(c42172MVo);
        EZ6 A0w10 = C25940wr.A0w(C28813EzU.A02);
        this.A0L = A0w10;
        this.A06 = DLV.A00(null, A0w10, 3);
    }

    public static final List A00(C28486Eqi c28486Eqi) {
        int ordinal;
        String str;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23;
        Float f;
        Iterable<AudienceGeoLocation> iterable = (Iterable) c28486Eqi.A0P.getValue();
        ArrayList A0x = C25920wp.A0x(iterable);
        for (AudienceGeoLocation audienceGeoLocation : iterable) {
            AdGeoLocationType adGeoLocationType = audienceGeoLocation.A03;
            if (adGeoLocationType == null) {
                ordinal = -1;
            } else {
                ordinal = adGeoLocationType.ordinal();
            }
            Float f2 = null;
            if (ordinal != 9) {
                if (ordinal != 4) {
                    if (ordinal != 3) {
                        if (ordinal == 2) {
                            String str2 = audienceGeoLocation.A04;
                            String str3 = audienceGeoLocation.A05;
                            if (str2 != null && str3 != null) {
                                ktCSuperShape0S1100000_I23 = new KtCSuperShape0S1100000_I2(ISOCountryCode.valueOf(str2), str3, 17);
                                str = null;
                                ktCSuperShape0S1100000_I2 = null;
                                ktCSuperShape0S1100000_I22 = null;
                            }
                        }
                        str = null;
                        ktCSuperShape0S1100000_I2 = null;
                        ktCSuperShape0S1100000_I23 = null;
                        ktCSuperShape0S1100000_I22 = null;
                    } else {
                        String str4 = audienceGeoLocation.A06;
                        String str5 = audienceGeoLocation.A05;
                        if (str4 != null && str5 != null) {
                            ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(str5, 18, C91534uT.A0j(str4));
                        } else {
                            ktCSuperShape0S1100000_I22 = null;
                        }
                        String str6 = audienceGeoLocation.A04;
                        if (str6 != null) {
                            ktCSuperShape0S1100000_I23 = new KtCSuperShape0S1100000_I2(ISOCountryCode.valueOf(str6), (String) null, 17);
                            str = null;
                            ktCSuperShape0S1100000_I2 = null;
                        } else {
                            str = null;
                            ktCSuperShape0S1100000_I2 = null;
                            ktCSuperShape0S1100000_I23 = null;
                        }
                    }
                } else {
                    String str7 = audienceGeoLocation.A06;
                    String str8 = audienceGeoLocation.A05;
                    if (str7 != null && str8 != null) {
                        ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(str8, 15, C91534uT.A0j(str7));
                    } else {
                        ktCSuperShape0S1100000_I2 = null;
                    }
                    String str9 = audienceGeoLocation.A08;
                    if (str9 != null) {
                        ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2((String) null, 18, C91534uT.A0j(str9));
                    } else {
                        ktCSuperShape0S1100000_I22 = null;
                    }
                    String str10 = audienceGeoLocation.A04;
                    if (str10 != null) {
                        ktCSuperShape0S1100000_I23 = new KtCSuperShape0S1100000_I2(ISOCountryCode.valueOf(str10), (String) null, 17);
                        str = null;
                    } else {
                        str = null;
                        ktCSuperShape0S1100000_I23 = null;
                    }
                }
            } else {
                str = audienceGeoLocation.A05;
                String str11 = audienceGeoLocation.A07;
                if (str11 != null) {
                    ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2((String) null, 15, C91534uT.A0j(str11));
                } else {
                    ktCSuperShape0S1100000_I2 = null;
                }
                String str12 = audienceGeoLocation.A08;
                if (str12 != null) {
                    ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2((String) null, 18, C91534uT.A0j(str12));
                } else {
                    ktCSuperShape0S1100000_I22 = null;
                }
                String str13 = audienceGeoLocation.A04;
                if (str13 != null) {
                    ktCSuperShape0S1100000_I23 = new KtCSuperShape0S1100000_I2(ISOCountryCode.valueOf(str13), (String) null, 17);
                } else {
                    ktCSuperShape0S1100000_I23 = null;
                }
            }
            if (c28486Eqi.A0O.getValue() == XFBIGBoostAudienceGeolocationImportance.VERY_IMPORTANT) {
                f2 = Float.valueOf((float) audienceGeoLocation.A00);
                f = Float.valueOf((float) audienceGeoLocation.A01);
            } else {
                f = null;
            }
            A0x.add(new KtCSuperShape0S1600000_I2(ktCSuperShape0S1100000_I2, ktCSuperShape0S1100000_I23, f2, f, Float.valueOf(15000.0f), ktCSuperShape0S1100000_I22, str, 1));
        }
        return A0x;
    }

    public final void A01() {
        C0OR.A0B("", 0);
        this.A0J.Cro(C8Q9.A0F("").toString());
        C22188Bs6.A1T(this.A0I, 18);
        C22188Bs6.A1T(this.A0H, 65);
        AdsTargetingGender adsTargetingGender = AdsTargetingGender.ALL;
        C0OR.A0B(adsTargetingGender, 0);
        this.A0N.Cro(adsTargetingGender);
        XFBIGBoostAudienceGeolocationImportance xFBIGBoostAudienceGeolocationImportance = XFBIGBoostAudienceGeolocationImportance.NOT_IMPORTANT;
        C0OR.A0B(xFBIGBoostAudienceGeolocationImportance, 0);
        this.A0O.Cro(xFBIGBoostAudienceGeolocationImportance);
        this.A0P.Cro(C25920wp.A0w());
        this.A01.Cro(C25920wp.A0w());
    }

    public final void A02(AudienceGeoLocation audienceGeoLocation) {
        ArrayList A0w = C25920wp.A0w();
        InterfaceC91484uO interfaceC91484uO = this.A0P;
        Iterator A0x = C91564uW.A0x(interfaceC91484uO.getValue());
        while (A0x.hasNext()) {
            AudienceGeoLocation audienceGeoLocation2 = (AudienceGeoLocation) A0x.next();
            if (!C0OR.A0I(audienceGeoLocation2.A05, audienceGeoLocation.A05)) {
                A0w.add(audienceGeoLocation2);
            }
        }
        interfaceC91484uO.Cro(A0w);
        this.A0M.Cro(C30655Ftf.A00.A03((List) interfaceC91484uO.getValue()));
    }
}
