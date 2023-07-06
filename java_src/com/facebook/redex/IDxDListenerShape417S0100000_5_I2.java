package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape36S0200000_5_I2;
import com.instagram.business.promote.model.AudienceGender;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteAudiencePotentialReach;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.discovery.mediamap.fragment.LocationSearchFragment;
import com.instagram.igds.components.tooltip.IDxTCallbackShape155S0100000_5_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p000X.AS9;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hB;
import p000X.C0hI;
import p000X.C1mt;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28355Emq;
import p000X.C2GY;
import p000X.C31056G0u;
import p000X.C31699GUe;
import p000X.C31705GUk;
import p000X.C31774GYk;
import p000X.C31809GaA;
import p000X.C31841GbV;
import p000X.C31928Gdf;
import p000X.C32211GlG;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C35951vn;
import p000X.C67133Pw;
import p000X.C91534uT;
import p000X.EnumC23685Chp;
import p000X.F6M;
import p000X.GEf;
import p000X.GLB;
import p000X.GLC;
import p000X.GLF;
import p000X.GLH;
import p000X.GY4;
import p000X.IgG;
import p000X.InterfaceC17760hz;
/* loaded from: classes6.dex */
public class IDxDListenerShape417S0100000_5_I2 implements InterfaceC17760hz {
    public Object A00;
    public final int A01;

    public IDxDListenerShape417S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02be  */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.3jG] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.3jG] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.3jG] */
    /* JADX WARN: Type inference failed for: r11v7, types: [X.3jG] */
    @Override // p000X.InterfaceC17760hz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDebouncedValue(Object obj) {
        C31841GbV c31841GbV;
        List list;
        List list2;
        List list3;
        List list4;
        String str;
        double d;
        double d2;
        int i;
        ArrayList A0w;
        C32422GpQ A0N;
        String obj2;
        C32944GzF A08;
        C31056G0u c31056G0u;
        C32422GpQ A0N2;
        Class cls;
        Class cls2;
        String str2;
        String str3;
        String str4;
        IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I2;
        IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I22;
        IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I23;
        SearchEditText searchEditText;
        View A0E;
        switch (this.A01) {
            case 0:
                ArchiveReelMapFragment archiveReelMapFragment = (ArchiveReelMapFragment) this.A00;
                C32211GlG c32211GlG = archiveReelMapFragment.mFacebookMap;
                if (c32211GlG == null) {
                    return;
                }
                ArchiveReelMapFragment.A00(c32211GlG.A00(), archiveReelMapFragment);
                return;
            case 1:
                C31705GUk c31705GUk = (C31705GUk) obj;
                c31841GbV = (C31841GbV) this.A00;
                C31705GUk c31705GUk2 = c31841GbV.A02;
                if (c31705GUk2 != C31705GUk.A02 && c31705GUk2.equals(c31705GUk)) {
                    return;
                }
                c31841GbV.A02 = c31705GUk;
                c31841GbV.A0F.A00();
                C31705GUk c31705GUk3 = c31841GbV.A02;
                ?? r11 = c31705GUk3.A00;
                str2 = c31705GUk3.A01;
                c31056G0u = c31841GbV.A0A.A00;
                UserSession userSession = c31841GbV.A0H;
                str3 = c31841GbV.A06.A0x;
                A0N2 = C25920wp.A0N(userSession);
                str4 = "ads/promote/regional_location_typeahead/";
                iDxWImplShape36S0200000_5_I23 = r11;
                A0N2.A0P(str4);
                A0N2.A0U("fb_auth_token", str3);
                A0N2.A0U("query", str2);
                cls = F6M.class;
                cls2 = GLC.class;
                iDxWImplShape36S0200000_5_I22 = iDxWImplShape36S0200000_5_I23;
                A0N2.A0H(cls, cls2);
                A0N2.A00 = c31056G0u;
                A08 = A0N2.A08();
                iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I22;
                break;
                break;
            case 2:
                C31705GUk c31705GUk4 = (C31705GUk) obj;
                c31841GbV = (C31841GbV) this.A00;
                C31705GUk c31705GUk5 = c31841GbV.A00;
                if (c31705GUk5 != C31705GUk.A02 && c31705GUk5.equals(c31705GUk4)) {
                    return;
                }
                c31841GbV.A00 = c31705GUk4;
                c31841GbV.A0D.A00();
                C31705GUk c31705GUk6 = c31841GbV.A00;
                ?? r112 = c31705GUk6.A00;
                str2 = c31705GUk6.A01;
                c31056G0u = c31841GbV.A08.A00;
                UserSession userSession2 = c31841GbV.A0H;
                str3 = c31841GbV.A06.A0x;
                A0N2 = C25920wp.A0N(userSession2);
                str4 = "ads/promote/address_location_typeahead/";
                iDxWImplShape36S0200000_5_I23 = r112;
                A0N2.A0P(str4);
                A0N2.A0U("fb_auth_token", str3);
                A0N2.A0U("query", str2);
                cls = F6M.class;
                cls2 = GLC.class;
                iDxWImplShape36S0200000_5_I22 = iDxWImplShape36S0200000_5_I23;
                A0N2.A0H(cls, cls2);
                A0N2.A00 = c31056G0u;
                A08 = A0N2.A08();
                iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I22;
                break;
                break;
            case 3:
                C31705GUk c31705GUk7 = (C31705GUk) obj;
                c31841GbV = (C31841GbV) this.A00;
                C31705GUk c31705GUk8 = c31841GbV.A03;
                if (c31705GUk8 != C31705GUk.A02 && c31705GUk8.equals(c31705GUk7)) {
                    return;
                }
                c31841GbV.A03 = c31705GUk7;
                c31841GbV.A0G.A00();
                C31705GUk c31705GUk9 = c31841GbV.A03;
                ?? r113 = c31705GUk9.A00;
                str2 = c31705GUk9.A01;
                c31056G0u = c31841GbV.A0B.A00;
                UserSession userSession3 = c31841GbV.A0H;
                str3 = c31841GbV.A06.A0x;
                A0N2 = C25920wp.A0N(userSession3);
                str4 = "ads/promote/unified_location_typeahead/";
                iDxWImplShape36S0200000_5_I23 = r113;
                A0N2.A0P(str4);
                A0N2.A0U("fb_auth_token", str3);
                A0N2.A0U("query", str2);
                cls = F6M.class;
                cls2 = GLC.class;
                iDxWImplShape36S0200000_5_I22 = iDxWImplShape36S0200000_5_I23;
                A0N2.A0H(cls, cls2);
                A0N2.A00 = c31056G0u;
                A08 = A0N2.A08();
                iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I22;
                break;
                break;
            case 4:
                C31705GUk c31705GUk10 = (C31705GUk) obj;
                c31841GbV = (C31841GbV) this.A00;
                C31705GUk c31705GUk11 = c31841GbV.A01;
                if (c31705GUk11 != C31705GUk.A02 && c31705GUk11.equals(c31705GUk10)) {
                    return;
                }
                c31841GbV.A01 = c31705GUk10;
                c31841GbV.A0E.A00();
                C31705GUk c31705GUk12 = c31841GbV.A01;
                ?? r114 = c31705GUk12.A00;
                String str5 = c31705GUk12.A01;
                c31056G0u = c31841GbV.A09.A00;
                UserSession userSession4 = c31841GbV.A0H;
                String str6 = c31841GbV.A06.A0x;
                A0N2 = C25920wp.A0N(userSession4);
                A0N2.A0P("ads/promote/interest_typeahead/");
                A0N2.A0U("fb_auth_token", str6);
                A0N2.A0U("query", str5);
                cls = IgG.class;
                cls2 = GLB.class;
                iDxWImplShape36S0200000_5_I22 = r114;
                A0N2.A0H(cls, cls2);
                A0N2.A00 = c31056G0u;
                A08 = A0N2.A08();
                iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I22;
                break;
                break;
            case 5:
                C31699GUe c31699GUe = (C31699GUe) obj;
                C31774GYk c31774GYk = (C31774GYk) this.A00;
                C0OR.A07(c31699GUe);
                if (!C0OR.A0I(c31774GYk.A00, C31699GUe.A01) && C0OR.A0I(c31774GYk.A00, c31699GUe)) {
                    return;
                }
                c31774GYk.A00 = c31699GUe;
                PromoteAudienceInfo promoteAudienceInfo = c31699GUe.A00;
                if (promoteAudienceInfo != null) {
                    c31774GYk.A0A.A00();
                    c31841GbV = c31774GYk.A06;
                    int i2 = promoteAudienceInfo.A01;
                    int i3 = promoteAudienceInfo.A00;
                    PromoteData promoteData = c31774GYk.A08;
                    String str7 = promoteData.A1F;
                    Destination destination = promoteData.A0U;
                    UserSession A0X = C28355Emq.A0X(promoteData);
                    ArrayList A0A = C31928Gdf.A0A(promoteData.A0U, A0X, promoteData.A2C);
                    List<AudienceGender> list5 = promoteAudienceInfo.A05;
                    List list6 = promoteAudienceInfo.A06;
                    List<AudienceInterest> list7 = promoteAudienceInfo.A07;
                    TargetingRelaxationConstants targetingRelaxationConstants = promoteAudienceInfo.A02;
                    GEf gEf = c31774GYk.A09;
                    IDxWImplShape36S0200000_5_I2 iDxWImplShape36S0200000_5_I24 = new IDxWImplShape36S0200000_5_I2(C32233Glf.A02(A0X), c31774GYk, promoteAudienceInfo);
                    ArrayList A0w2 = C25920wp.A0w();
                    if (!C0hB.A00(list5)) {
                        for (AudienceGender audienceGender : list5) {
                            A0w2.add(audienceGender.A00);
                        }
                    } else {
                        A0w2 = null;
                    }
                    if (!C0hB.A00(list6)) {
                        if (list6.size() == 1 && C28355Emq.A0L(list6, 0).A03 != null && GLF.A01(C28355Emq.A0L(list6, 0).A03) == AdGeoLocationType.CUSTOM_LOCATION) {
                            AudienceGeoLocation A0L = C28355Emq.A0L(list6, 0);
                            d = A0L.A00;
                            d2 = A0L.A01;
                            i = A0L.A02;
                            str = A0L.A05;
                            list = null;
                            list2 = null;
                            list3 = null;
                            list4 = null;
                            A0w = C25920wp.A0w();
                            if (C0hB.A00(list7)) {
                                for (AudienceInterest audienceInterest : list7) {
                                    A0w.add(audienceInterest.A00());
                                }
                            } else {
                                A0w = null;
                            }
                            C31056G0u c31056G0u2 = gEf.A00;
                            UserSession userSession5 = c31841GbV.A0H;
                            String str8 = c31841GbV.A06.A0x;
                            String str9 = c31841GbV.A05.A03;
                            A0N = C25920wp.A0N(userSession5);
                            A0N.A0P("ads/promote/audience_potential_reach_v2/");
                            C32422GpQ.A04(A0N, destination, "media_id", str7);
                            A0N.A0U("additional_publisher_platforms", C25960wt.A0m(A0A));
                            A0N.A0U("max_age", C32422GpQ.A02(A0N, "min_age", C32422GpQ.A02(A0N, "fb_auth_token", str8, i2), i3));
                            A0N.A0V("address", str);
                            A0N.A0V("flow_id", str9);
                            if (targetingRelaxationConstants != null) {
                                obj2 = TargetingRelaxationConstants.NONE.toString();
                            } else {
                                obj2 = targetingRelaxationConstants.toString();
                            }
                            A0N.A0U("target_relax_option", obj2);
                            A0N.A0H(PromoteAudiencePotentialReach.class, GLH.class);
                            if (A0w2 != null) {
                                A0N.A0U("genders", C25960wt.A0m(A0w2));
                            }
                            if (list != null) {
                                A0N.A0U("countries", C25960wt.A0m(list));
                            }
                            if (list2 != null) {
                                A0N.A0U("region_keys", C25960wt.A0m(list2));
                            }
                            if (list3 != null) {
                                A0N.A0U("city_keys", C25960wt.A0m(list3));
                            }
                            if (list4 != null) {
                                A0N.A0U("zip_keys", C25960wt.A0m(list4));
                            }
                            if (A0w != null) {
                                A0N.A0U("interest_ids", C25960wt.A0m(A0w));
                            }
                            if (d2 != 0.0d && d != 0.0d) {
                                C32422GpQ.A03(A0N, d2, d);
                            }
                            if (i != 0) {
                                A0N.A0U("radius", String.valueOf(i));
                            }
                            A0N.A00 = c31056G0u2;
                            A08 = A0N.A08();
                            ((C1mt) iDxWImplShape36S0200000_5_I24).A01 = "/api/v1/ads/promote/audience_potential_reach_v2/".substring(0, C2GY.A00("/api/v1/ads/promote/audience_potential_reach_v2/") - 1);
                            iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I24;
                            break;
                        } else {
                            list = C31928Gdf.A0B(AdGeoLocationType.COUNTRY, list6);
                            list2 = C31928Gdf.A0B(AdGeoLocationType.REGION, list6);
                            list3 = C31928Gdf.A0B(AdGeoLocationType.CITY, list6);
                            list4 = C31928Gdf.A0B(AdGeoLocationType.ZIP, list6);
                            str = null;
                            d = 0.0d;
                            d2 = 0.0d;
                        }
                    } else {
                        list = null;
                        list2 = null;
                        list3 = null;
                        list4 = null;
                        str = null;
                        d = 0.0d;
                        d2 = 0.0d;
                    }
                    i = 0;
                    A0w = C25920wp.A0w();
                    if (C0hB.A00(list7)) {
                    }
                    C31056G0u c31056G0u22 = gEf.A00;
                    UserSession userSession52 = c31841GbV.A0H;
                    String str82 = c31841GbV.A06.A0x;
                    String str92 = c31841GbV.A05.A03;
                    A0N = C25920wp.A0N(userSession52);
                    A0N.A0P("ads/promote/audience_potential_reach_v2/");
                    C32422GpQ.A04(A0N, destination, "media_id", str7);
                    A0N.A0U("additional_publisher_platforms", C25960wt.A0m(A0A));
                    A0N.A0U("max_age", C32422GpQ.A02(A0N, "min_age", C32422GpQ.A02(A0N, "fb_auth_token", str82, i2), i3));
                    A0N.A0V("address", str);
                    A0N.A0V("flow_id", str92);
                    if (targetingRelaxationConstants != null) {
                    }
                    A0N.A0U("target_relax_option", obj2);
                    A0N.A0H(PromoteAudiencePotentialReach.class, GLH.class);
                    if (A0w2 != null) {
                    }
                    if (list != null) {
                    }
                    if (list2 != null) {
                    }
                    if (list3 != null) {
                    }
                    if (list4 != null) {
                    }
                    if (A0w != null) {
                    }
                    if (d2 != 0.0d) {
                        C32422GpQ.A03(A0N, d2, d);
                    }
                    if (i != 0) {
                    }
                    A0N.A00 = c31056G0u22;
                    A08 = A0N.A08();
                    ((C1mt) iDxWImplShape36S0200000_5_I24).A01 = "/api/v1/ads/promote/audience_potential_reach_v2/".substring(0, C2GY.A00("/api/v1/ads/promote/audience_potential_reach_v2/") - 1);
                    iDxWImplShape36S0200000_5_I2 = iDxWImplShape36S0200000_5_I24;
                } else {
                    throw C25920wp.A0c();
                }
                break;
            case 6:
                C31809GaA c31809GaA = (C31809GaA) this.A00;
                WeakReference weakReference = c31809GaA.A02;
                if (weakReference == null || (A0E = C28355Emq.A0E(weakReference)) == null) {
                    return;
                }
                CommentThreadFragment commentThreadFragment = c31809GaA.A05;
                if (!commentThreadFragment.isResumed() || !A0E.isAttachedToWindow() || A0E.getVisibility() != 0) {
                    return;
                }
                Resources A0I = C91534uT.A0I(A0E);
                new AS9(commentThreadFragment, c31809GaA.A06, c31809GaA.A01).A00(AnonymousClass006.A01);
                C25606DaV A01 = C35951vn.A01(commentThreadFragment.getActivity(), A0I.getString(2131829643));
                A01.A05(A0E, 0, A0I.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal), true);
                A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                A01.A0A = true;
                A01.A05 = new IDxTCallbackShape155S0100000_5_I2(c31809GaA, 0);
                C25960wt.A1L(A01);
                return;
            case 7:
                Boolean bool = (Boolean) obj;
                LocationSearchFragment locationSearchFragment = (LocationSearchFragment) this.A00;
                if (!locationSearchFragment.isResumed() || locationSearchFragment.mSearchEditText == null) {
                    return;
                }
                boolean booleanValue = bool.booleanValue();
                Context context = locationSearchFragment.getContext();
                if (booleanValue && (searchEditText = locationSearchFragment.mSearchEditText) != null) {
                    C0hI.A0K(searchEditText);
                } else if (context instanceof Activity) {
                    C0hI.A0I(((Activity) context).getCurrentFocus());
                }
                SearchEditText searchEditText2 = locationSearchFragment.mSearchEditText;
                if (booleanValue) {
                    C0hI.A0K(searchEditText2);
                    return;
                } else {
                    C0hI.A0I(searchEditText2);
                    return;
                }
            case 8:
                C67133Pw.A01((UserSession) obj).A00.A01();
                return;
            default:
                GY4 gy4 = (GY4) this.A00;
                gy4.A02 = (List) obj;
                gy4.A04 = true;
                gy4.A01 = null;
                if (gy4.A00 == null) {
                    GY4.A01(gy4);
                    return;
                }
                return;
        }
        C32944GzF.A00(c31841GbV, iDxWImplShape36S0200000_5_I2, A08);
    }
}
