package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.redex.IDxCListenerShape209S0100000_6_I2;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.BoostedActionStatus;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.api.schemas.PublisherPlatform;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.FBZ */
/* loaded from: classes6.dex */
public final class FBZ extends C1mt {
    public final /* synthetic */ String A00;
    public final /* synthetic */ EnumC29776Fea A01;
    public final /* synthetic */ InterfaceC89064pv A02;
    public final /* synthetic */ C31841GbV A03;
    public final /* synthetic */ C32944GzF A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBZ(EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, InterfaceC89064pv interfaceC89064pv, C31841GbV c31841GbV, C32944GzF c32944GzF, String str, String str2, String str3) {
        super(c32233Glf, str);
        this.A03 = c31841GbV;
        this.A01 = enumC29776Fea;
        this.A05 = str2;
        this.A04 = c32944GzF;
        this.A02 = interfaceC89064pv;
        this.A00 = str3;
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        return C25970wu.A1Y(((C35620IgU) interfaceC91284u3).A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b2, code lost:
        if (p000X.C31928Gdf.A0G(r11, r2, r0) == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03ba, code lost:
        if (r11.A0j == com.instagram.business.promote.model.PromoteLaunchOrigin.MEDIA_PICKER) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03c6, code lost:
        if (r11.A16 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0086, code lost:
        if (r1 == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01ce, code lost:
        if (r1.contains(com.instagram.api.schemas.PublisherPlatform.A03) == false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01de, code lost:
        if (r1.contains(com.instagram.api.schemas.PublisherPlatform.A03) == false) goto L251;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ProductType productType;
        boolean z;
        Destination destination;
        boolean z2;
        boolean z3;
        Destination destination2;
        CallToAction callToAction;
        PromoteAudience promoteAudience;
        String str;
        boolean z4;
        String str2;
        boolean z5;
        Destination destination3;
        ArrayList A0w;
        Destination destination4;
        int A03 = C21950pH.A03(-1706656531);
        C35620IgU c35620IgU = (C35620IgU) obj;
        int A032 = C21950pH.A03(2002601766);
        C31841GbV c31841GbV = this.A03;
        C32233Glf c32233Glf = c31841GbV.A05;
        EnumC29776Fea enumC29776Fea = this.A01;
        String str3 = this.A05;
        if (str3 != null) {
            c32233Glf.A01 = str3;
        }
        c32233Glf.A0W(enumC29776Fea.toString(), "initial_fetch", null);
        if (c35620IgU.A06 || (c35620IgU.A00 == null && C37692JjG.A04(c31841GbV.A0H))) {
            C31370GDc c31370GDc = c35620IgU.A03;
            c31370GDc.getClass();
            PromoteData promoteData = c31841GbV.A06;
            String str4 = c31370GDc.A0O;
            if (str4 == null) {
                str4 = "0";
            }
            promoteData.A18 = str4;
            promoteData.A1D = c31370GDc.A0S;
            promoteData.A1E = c31370GDc.A0T;
            promoteData.A0o = c31370GDc.A0G;
            String str5 = c31370GDc.A0R;
            if (str5 != null) {
                productType = (ProductType) ProductType.A01.get(str5);
            } else {
                productType = null;
            }
            promoteData.A0u = productType;
            promoteData.A0y = c31370GDc.A0M;
            promoteData.A1Q = Currency.getInstance(c31370GDc.A0N);
            promoteData.A04 = c31370GDc.A00;
            promoteData.A1T = c31370GDc.A0a;
            promoteData.A2N = c31370GDc.A0l;
            Boolean bool = c31370GDc.A0L;
            boolean z6 = false;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                z = true;
            }
            z = false;
            promoteData.A2e = z;
            CallToAction callToAction2 = c31370GDc.A08;
            promoteData.A0N = callToAction2;
            String str6 = c31370GDc.A0W;
            promoteData.A15 = str6;
            promoteData.A2d = c31370GDc.A0m;
            promoteData.A2T = c31370GDc.A0o;
            promoteData.A2H = c31370GDc.A0i;
            promoteData.A2I = c31370GDc.A0j;
            promoteData.A2L = c31370GDc.A0K.booleanValue();
            promoteData.A2K = c31370GDc.A0J.booleanValue();
            Destination destination5 = c31370GDc.A0B;
            promoteData.A0S = destination5;
            promoteData.A1J = str6;
            promoteData.A0O = callToAction2;
            promoteData.A1K = c31370GDc.A0V;
            promoteData.A0T = c31370GDc.A0D;
            promoteData.A0W = c31370GDc.A0E;
            promoteData.A1I = c31370GDc.A0P;
            promoteData.A2D = C25970wu.A1Y(destination5);
            promoteData.A06 = c31370GDc.A01;
            promoteData.A08 = c31370GDc.A03;
            promoteData.A2R = c31370GDc.A0h;
            promoteData.A2S = true;
            promoteData.A28 = C150678fF.A1V(c31370GDc.A0I);
            promoteData.A1r = c31370GDc.A0e;
            promoteData.A24 = c31370GDc.A0g;
            promoteData.A2Q = c31370GDc.A0n;
            promoteData.A2g = c31370GDc.A0p;
            promoteData.A0t = c31370GDc.A0H;
            promoteData.A0P = c31370GDc.A09;
            promoteData.A0Q = c31370GDc.A0A;
            promoteData.A0a = c35620IgU.A01;
            promoteData.A2A = c31370GDc.A0k;
            promoteData.A23 = c31370GDc.A0f;
            KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = c31370GDc.A06;
            if (ktCSuperShape0S2010000_I2 != null) {
                promoteData.A1q = ktCSuperShape0S2010000_I2.A02;
                promoteData.A0z = ktCSuperShape0S2010000_I2.A00;
                promoteData.A11 = ktCSuperShape0S2010000_I2.A01;
            }
            List list = c31370GDc.A0d;
            if (list != null) {
                promoteData.A1Y = list;
            }
            promoteData.A1W = C25950ws.A0w(c31370GDc.A0c);
            PromoteState promoteState = c31841GbV.A07;
            promoteState.A08(promoteData, promoteData.A1I);
            promoteData.A0p = c31370GDc.A0F;
            Destination destination6 = promoteData.A0U;
            if (destination6 == null && !promoteData.A2F && (destination4 = promoteData.A0R) != null) {
                promoteState.A03(destination4, promoteData);
            } else if (destination6 == null && !promoteData.A2F && (destination = promoteData.A0S) != null) {
                promoteState.A03(destination, promoteData);
            }
            Destination destination7 = c31370GDc.A0C;
            if (destination7 != null) {
                promoteState.A08 = true;
                promoteData.A0V = destination7;
            }
            promoteData.A0G = c31370GDc.A05;
            if (promoteData.A2N) {
                promoteData.A1H = c31370GDc.A0U;
            }
            KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c31370GDc.A04;
            if (ktCSuperShape0S0200000_I2 != null) {
                UserSession userSession = c31841GbV.A0H;
                Collection collection = (Collection) ktCSuperShape0S0200000_I2.A00;
                C0OR.A0B(userSession, 0);
                if (C70763jC.A0E(C26000wx.A0H(collection, 1), userSession, 36319802528110011L)) {
                    A0w = C25950ws.A0w(collection);
                } else {
                    List A0Q = C00I.A0Q(collection, 1);
                    C0OR.A0B(A0Q, 0);
                    A0w = C25950ws.A0w(A0Q);
                }
                promoteData.A1X = A0w;
                List<InstagramProfileCallToActionDestinations> list2 = (List) c31370GDc.A04.A01;
                C0OR.A0B(list2, 1);
                HashSet A0o = C25960wt.A0o();
                for (InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations : list2) {
                    if (C37692JjG.A02(instagramProfileCallToActionDestinations, promoteData)) {
                        A0o.add(instagramProfileCallToActionDestinations);
                    }
                }
                promoteData.A1i = A0o;
            }
            List list3 = c31370GDc.A0Y;
            if (list3 != null) {
                z2 = true;
            }
            z2 = false;
            promoteData.A2B = z2;
            List list4 = c31370GDc.A0Z;
            if (list4 != null) {
                z3 = true;
            }
            z3 = false;
            promoteData.A2C = z3;
            JIu jIu = c35620IgU.A05;
            if (jIu != null) {
                z6 = true;
            }
            promoteData.A1l = z6;
            if (jIu != null) {
                BoostedActionStatus boostedActionStatus = c31370GDc.A07;
                promoteData.A16 = jIu.A08;
                promoteState.A03(jIu.A03, promoteData);
                List list5 = jIu.A0E;
                if (list5.size() == 1) {
                    destination2 = (Destination) C00I.A0C(list5);
                } else {
                    destination2 = null;
                }
                promoteData.A0V = destination2;
                promoteData.A1c = list5;
                promoteState.A08 = C25940wr.A1a(list5);
                Destination destination8 = promoteData.A0U;
                if (destination8 != Destination.WEBSITE_CLICK && destination8 != Destination.LEAD_GENERATION) {
                    callToAction = null;
                } else {
                    callToAction = jIu.A02;
                }
                promoteData.A0N = callToAction;
                promoteData.A15 = jIu.A07;
                Destination destination9 = jIu.A03;
                if (destination9 != null && destination9.equals(Destination.LEAD_GENERATION)) {
                    promoteData.A0P = jIu.A02;
                    LeadForm leadForm = promoteData.A0t;
                    if (leadForm != null) {
                        String str7 = jIu.A09;
                        if (str7 != null) {
                            leadForm = C6R1.A00(leadForm.A00, leadForm.A01, leadForm.A02, str7, leadForm.A04, leadForm.A05);
                            promoteData.A0t = leadForm;
                        }
                        String str8 = jIu.A0A;
                        if (str8 != null) {
                            promoteData.A0t = C6R1.A00(leadForm.A00, leadForm.A01, str8, leadForm.A03, leadForm.A04, leadForm.A05);
                        }
                    }
                }
                CallToAction callToAction3 = jIu.A02;
                if (callToAction3 != null && ((destination3 = jIu.A03) == Destination.MULTI_DESTINATION_MESSAGE || destination3 == Destination.DIRECT_MESSAGE || destination3 == Destination.WHATSAPP_MESSAGE)) {
                    promoteData.A0Q = callToAction3;
                }
                D5S d5s = jIu.A05;
                if (d5s != null) {
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = d5s.A01;
                    if (ktCSuperShape0S2502000_I2 != null) {
                        promoteData.A0K = ktCSuperShape0S2502000_I2;
                        promoteData.A1O = ktCSuperShape0S2502000_I2.A07;
                        String str9 = ktCSuperShape0S2502000_I2.A08;
                        if (str9 == null) {
                            str9 = "Suggested audience";
                        }
                        promoteData.A1P = str9;
                    }
                } else {
                    PromoteAudience promoteAudience2 = jIu.A06;
                    if (promoteAudience2 == null) {
                        promoteState.A08(promoteData, null);
                    } else if (C31928Gdf.A0E(promoteAudience2)) {
                        promoteState.A08(promoteData, BoostedPostAudienceOption.A0H.toString());
                        PromoteAudience promoteAudience3 = PromoteAudience.A0C;
                        if (C70183gH.A05(C0TD.A05, 18309093395537780L) && (str = (promoteAudience = jIu.A06).A05) != null && !str.isEmpty()) {
                            promoteAudience3.A05 = str;
                            try {
                                JSONObject jSONObject = new JSONObject(promoteAudience.A05);
                                promoteAudience3.A00 = jSONObject.getInt("age_max");
                                promoteAudience3.A01 = jSONObject.getInt("age_min");
                            } catch (JSONException unused) {
                            }
                        } else {
                            PromoteAudience promoteAudience4 = jIu.A06;
                            int i = promoteAudience4.A00;
                            if (i != 0) {
                                promoteAudience3.A00 = i;
                            }
                            int i2 = promoteAudience4.A01;
                            if (i2 != 0) {
                                promoteAudience3.A01 = i2;
                            }
                        }
                        promoteData.A1d.put(promoteData.A1L, promoteAudience3);
                    } else {
                        promoteState.A08(promoteData, promoteAudience2.A04);
                        promoteData.A1d.put(promoteData.A1L, jIu.A06);
                    }
                }
                String str10 = promoteData.A1L;
                boolean z7 = false;
                if (str10 != null) {
                    z4 = true;
                }
                z4 = false;
                if (promoteState.A02 != z4) {
                    promoteState.A02 = z4;
                    PromoteState.A01(promoteState, AnonymousClass006.A0C);
                }
                promoteData.A06 = jIu.A00;
                promoteData.A08 = jIu.A01;
                promoteData.A2S = false;
                promoteData.A2A = false;
                for (AdsAPIInstagramPosition adsAPIInstagramPosition : jIu.A0C) {
                    int ordinal = adsAPIInstagramPosition.ordinal();
                    if (ordinal != 10) {
                        if (ordinal == 2) {
                            promoteData.A2A = true;
                        }
                    } else {
                        promoteData.A2S = true;
                    }
                }
                for (Object obj2 : jIu.A0D) {
                    C91564uW.A1W(obj2, promoteData.A1g, true);
                }
                Map map = promoteData.A1g;
                SpecialRequirementCategory specialRequirementCategory = SpecialRequirementCategory.A07;
                if (map.containsKey(specialRequirementCategory)) {
                    promoteData.A2M = C25920wp.A1X(map.get(specialRequirementCategory));
                }
                boolean z8 = ((boostedActionStatus == BoostedActionStatus.EXTENDABLE || boostedActionStatus == BoostedActionStatus.FINISHED) && promoteData.A0U != null && !(((str2 = promoteData.A1L) == null || promoteData.A1d.get(str2) == null) && promoteData.A1O == null) && promoteData.A06 > 0 && promoteData.A08 > 0) ? true : true;
                z8 = false;
                promoteData.A2U = z8;
                if (boostedActionStatus == BoostedActionStatus.DRAFT) {
                    z5 = true;
                }
                z5 = false;
                promoteData.A2O = z5;
                if (jIu.A0B.contains(PublisherPlatform.FACEBOOK)) {
                    z7 = true;
                }
                promoteData.A2C = z7;
            }
            if (c31370GDc.A0b != null && !PromoteState.A02(promoteData)) {
                promoteData.A1U = c31370GDc.A0b;
                promoteData.A07 = c31370GDc.A02;
                HashMap A0z = C25920wp.A0z();
                HashMap hashMap = c31370GDc.A0X;
                if (hashMap != null) {
                    Iterator A0p = C25960wt.A0p(hashMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        C28355Emq.A1T(Destination.valueOf(C25950ws.A0v(A0q)), A0z, A0q);
                    }
                }
                promoteData.A1h = A0z;
            } else {
                promoteData.A1U = C25920wp.A0w();
            }
            PromoteEnrollCouponInfo promoteEnrollCouponInfo = c35620IgU.A02;
            if (promoteEnrollCouponInfo != null) {
                PromoteCouponType promoteCouponType = promoteEnrollCouponInfo.A05;
                PromoteCouponType promoteCouponType2 = PromoteCouponType.HERES_X;
                if (promoteCouponType == promoteCouponType2 && promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.ACTIVE_IMPRESSION) {
                    promoteData.A0h = promoteEnrollCouponInfo;
                } else if ((promoteEnrollCouponInfo.A05 == promoteCouponType2 && promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_ENROLLED) || (promoteEnrollCouponInfo.A05 == PromoteCouponType.RECREATE_MIN_SPEND_X_TO_GET_Y && promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_CLAIMED)) {
                    promoteData.A1p = true;
                    promoteData.A0h = promoteEnrollCouponInfo;
                } else if (promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_FAILED) {
                    String str11 = promoteEnrollCouponInfo.A08;
                    if (str11 == null) {
                        str11 = "";
                    }
                    C32233Glf.A0A(enumC29776Fea, c32233Glf, "coupon_enroll_failure_alert", null, str11, null, null);
                    C38223Jym A00 = C38223Jym.A00(c31841GbV.A0H);
                    FragmentActivity fragmentActivity = c31841GbV.A04;
                    A00.A01(fragmentActivity);
                    C7G0 A0V = C25940wr.A0V(fragmentActivity);
                    String str12 = promoteEnrollCouponInfo.A07;
                    if (str12 != null) {
                        A0V.A0B(2131833448);
                        A0V.A0g(str12);
                        A0V.A0F(new IDxCListenerShape209S0100000_6_I2(this, 1), 2131829575);
                    } else if ("OFFER_ALREADY_CLAIMED".equalsIgnoreCase(str11)) {
                        A0V.A0B(2131833446);
                        A0V.A0A(2131833445);
                    } else {
                        A0V.A0B(2131833448);
                        A0V.A0A(2131833447);
                        A0V.A0F(new IDxCListenerShape209S0100000_6_I2(this, 2), 2131829575);
                    }
                    A0V.A0D(null, 2131831977);
                    C25920wp.A1N(A0V);
                }
            }
            if (c31370GDc.A0Q != null) {
                c32233Glf.A0O(enumC29776Fea, "igtv_link_alert");
                C7G0 A0V2 = C25940wr.A0V(c31841GbV.A04);
                A0V2.A0B(2131833482);
                A0V2.A0A(2131833481);
                A0V2.A0D(null, 2131824016);
                C25920wp.A1N(A0V2);
            }
        }
        UserSession userSession2 = c31841GbV.A0H;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36317268497403428L) && C25920wp.A0Z(userSession2).A2y()) {
            C136707p1 c136707p1 = c31841GbV.A0C;
            C32944GzF c32944GzF = this.A04;
            c32944GzF.A00 = new IDxACallbackShape38S0200000_1_I2(7, this, c35620IgU);
            c136707p1.schedule(c32944GzF);
        } else {
            this.A02.CCC(c35620IgU);
        }
        if (C37438Jdu.A02(userSession2)) {
            super.A01(c35620IgU);
        }
        C21950pH.A0A(738589001, A032);
        C21950pH.A0A(1532044883, A03);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String obj;
        String str;
        int A03 = C21950pH.A03(2125078268);
        Object obj2 = c68873Yp.A00;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = null;
        if (C25930wq.A1Y(obj2)) {
            obj2.getClass();
            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = ((C35620IgU) obj2).A00;
            if (ktCSuperShape0S2200000_I22 != null) {
                ktCSuperShape0S2200000_I2 = ktCSuperShape0S2200000_I22;
                obj = ktCSuperShape0S2200000_I22.A01.toString();
                str = ktCSuperShape0S2200000_I22.A03;
            } else {
                C1n7 c1n7 = (C1n7) obj2;
                obj = c1n7.mErrorType;
                if (c1n7.getErrorMessage() != null) {
                    str = c1n7.getErrorMessage();
                } else {
                    str = "response is present in onFail, but there's no error message";
                }
            }
        } else {
            Throwable th = c68873Yp.A01;
            if (th != null) {
                obj = ErrorIdentifier.A0l.toString();
                if (th.getMessage() != null) {
                    str = th.getMessage();
                } else {
                    str = th.toString();
                }
            } else if (this.A00 == null) {
                obj = ErrorIdentifier.A03.toString();
                str = "Access Token Null";
            } else {
                obj = ErrorIdentifier.A12.toString();
                str = "onFail is called, but OptionalResponse contains neither error nor response.";
            }
        }
        C31841GbV c31841GbV = this.A03;
        C32233Glf c32233Glf = c31841GbV.A05;
        EnumC29776Fea enumC29776Fea = this.A01;
        c32233Glf.A0P(enumC29776Fea, "initial_fetch", str);
        PromoteData promoteData = c31841GbV.A06;
        c32233Glf.A00 = promoteData.A0b;
        c32233Glf.A0X(promoteData.A1F, enumC29776Fea.toString(), obj, str);
        this.A02.CCB(ktCSuperShape0S2200000_I2);
        if (C37438Jdu.A02(c31841GbV.A0H)) {
            super.onFail(c68873Yp);
        }
        C21950pH.A0A(-56657822, A03);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1691027904);
        super.onStart();
        C21950pH.A0A(-955054847, A03);
    }
}
