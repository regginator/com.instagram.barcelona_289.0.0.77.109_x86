package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.3Wl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68513Wl {
    public static final InterfaceC19580l7 A0B = new InterfaceC19580l7() { // from class: X.42u
        public static final String __redex_internal_original_name = "LocationAnalyticsWaterfallLogger$1";

        @Override // p000X.InterfaceC19580l7
        public final String getModuleName() {
            return "waterfall_ig_local";
        }
    };
    public C23180ri A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public final C34111rz A09 = C34111rz.A01("ig_local");
    public final UserSession A0A;

    public C68513Wl(UserSession userSession) {
        this.A0A = userSession;
    }

    public final void A00() {
        USLEBaseShape0S0000000 A0I;
        String str = this.A04;
        if (str != null) {
            switch (str.hashCode()) {
                case -1573164919:
                    if (str.equals("start_step")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A0B, this.A0A), "ig_local_start_step"), 1329);
                        if (C25920wp.A1V(A0I)) {
                            String str2 = this.A06;
                            C37786JmD.A07(str2, "mLocationID cannot be null");
                            A0I.A0S("location_id", C25920wp.A0e(str2));
                            String str3 = this.A07;
                            C37786JmD.A07(str3, "mStep cannot be null");
                            C25940wr.A1J(A0I, str3);
                            C34111rz c34111rz = this.A09;
                            C3X2.A02(A0I, c34111rz);
                            A0I.A0T("fb_page_id", this.A05);
                            C25960wt.A1E(A0I, this.A02);
                            A0I.A0S(TraceFieldType.StartTime, Long.valueOf(c34111rz.A03()));
                            A0I.A0U("available_options", this.A08);
                            A0I.BbJ();
                            break;
                        }
                    }
                    break;
                case 120623625:
                    if (str.equals("impression")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A0B, this.A0A), "ig_local_impression"), 1328);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0T("component", this.A01);
                            C25940wr.A1J(A0I, this.A07);
                            C34111rz c34111rz2 = this.A09;
                            C3X2.A02(A0I, c34111rz2);
                            A0I.A0T("location_id", this.A06);
                            A0I.A0T("fb_page_id", this.A05);
                            C25960wt.A1E(A0I, this.A02);
                            C23180ri c23180ri = this.A00;
                            if (c23180ri != null) {
                                HashMap A0z = C25920wp.A0z();
                                List<Object> A05 = c23180ri.A05("available_media");
                                if (A05 != null) {
                                    long j = 0;
                                    for (Object obj : A05) {
                                        A0z.put(Long.valueOf(j), obj.toString());
                                        j++;
                                    }
                                }
                                String A04 = this.A00.A04("profile_id");
                                if (A05 != null && A04 != null) {
                                    AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15m
                                    };
                                    abstractC25770wY.A0B("profile_id", C25920wp.A0e(A04));
                                    abstractC25770wY.A0E("available_media", A0z);
                                    A0I.A0P(abstractC25770wY, "extra_data");
                                }
                            }
                            long currentTimeMillis = System.currentTimeMillis();
                            Long valueOf = Long.valueOf(currentTimeMillis);
                            long A03 = c34111rz2.A03();
                            Long valueOf2 = Long.valueOf(A03);
                            A0I.A0S("current_time", valueOf);
                            A0I.A0S("elapsed_time", Long.valueOf(currentTimeMillis - A03));
                            A0I.A0S(TraceFieldType.StartTime, valueOf2);
                            A0I.A0Q("production_build", C25930wq.A0U());
                            A0I.BbJ();
                            break;
                        }
                    }
                    break;
                case 305513999:
                    if (str.equals("fetch_data")) {
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A0B, this.A0A), "ig_local_fetch_data"), 1327);
                        long currentTimeMillis2 = System.currentTimeMillis();
                        Long valueOf3 = Long.valueOf(currentTimeMillis2);
                        C34111rz c34111rz3 = this.A09;
                        long A032 = c34111rz3.A03();
                        if (C25920wp.A1V(A0I)) {
                            String str4 = this.A06;
                            C37786JmD.A07(str4, "mLocationID cannot be null");
                            A0I.A0S("location_id", C25920wp.A0e(str4));
                            String str5 = this.A07;
                            C37786JmD.A07(str5, "mStep cannot be null");
                            C25940wr.A1J(A0I, str5);
                            C3X2.A02(A0I, c34111rz3);
                            A0I.A0S(TraceFieldType.StartTime, Long.valueOf(c34111rz3.A03()));
                            A0I.A0S("elapsed_time", Long.valueOf(currentTimeMillis2 - A032));
                            A0I.A0S("current_time", valueOf3);
                            String str6 = this.A05;
                            if (str6 != null) {
                                A0I.A0T("fb_page_id", str6);
                            }
                            String str7 = this.A02;
                            if (str7 != null) {
                                C25960wt.A1E(A0I, str7);
                            }
                            String str8 = this.A01;
                            if (str8 != null) {
                                A0I.A0T("component", str8);
                            }
                            A0I.BbJ();
                            break;
                        }
                    }
                    break;
            }
        } else {
            C23210rl A042 = this.A09.A04(C073900b.A0V("ig_local", "_", str));
            String str9 = this.A07;
            if (str9 != null) {
                C26010wy.A0U(A042, str9);
            }
            String str10 = this.A01;
            if (str10 != null) {
                A042.A0D("component", str10);
            }
            String str11 = this.A05;
            if (str11 != null) {
                A042.A0D("fb_page_id", str11);
            }
            List list = this.A08;
            if (list != null) {
                A042.A0E("available_options", list);
            }
            C23180ri c23180ri2 = this.A00;
            if (c23180ri2 != null) {
                A042.A05(c23180ri2, "extra_data");
            }
            String str12 = this.A06;
            if (str12 != null) {
                A042.A0D("location_id", str12);
            }
            String str13 = this.A03;
            if (str13 != null) {
                A042.A0D("error_message", str13);
            }
            String str14 = this.A02;
            if (str14 != null) {
                A042.A0D("entry_point", str14);
            }
            C25930wq.A1K(A042, this.A0A);
        }
        this.A04 = null;
        this.A07 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = null;
        this.A06 = null;
        this.A08 = null;
        this.A00 = null;
    }

    public final void A01(C23180ri c23180ri, String str, String str2, String str3, String str4, String str5, String str6, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A0B, this.A0A), "ig_local_action"), 1325);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("location_id", str4);
            C25940wr.A1J(A0I, str);
            C25950ws.A1K(A0I, str2);
            if (str3 != null) {
                A0I.A0T("component", str3);
            }
            if (map != null) {
                A0I.A0V("available_options", map);
            }
            if (c23180ri != null) {
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15l
                };
                abstractC25770wY.A0C("tab", c23180ri.A04("tab"));
                A0I.A0P(abstractC25770wY, "selected_values");
            }
            if (str5 != null) {
                A0I.A0T("fb_page_id", str5);
            }
            if (str6 != null) {
                A0I.A0T("m_pk", str6);
            }
            A0I.BbJ();
        }
    }
}
