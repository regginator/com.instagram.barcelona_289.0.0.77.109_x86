package com.facebook.redex;

import com.facebook.proxygen.TraceFieldType;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass732;
import p000X.AnonymousClass735;
import p000X.C108236Sx;
import p000X.C108256Sz;
import p000X.C111676cr;
import p000X.C111686cs;
import p000X.C111696ct;
import p000X.C111706cu;
import p000X.C111716cv;
import p000X.C111726cw;
import p000X.C111736cx;
import p000X.C111746cy;
import p000X.C111756cz;
import p000X.C113726gH;
import p000X.C114926iG;
import p000X.C116196kO;
import p000X.C124236yH;
import p000X.C124246yI;
import p000X.C124256yJ;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C6SN;
import p000X.C6T2;
import p000X.C6T3;
import p000X.C6T6;
import p000X.C6T9;
import p000X.C6TB;
import p000X.C73j;
import p000X.C7EQ;
import p000X.C91514uR;
import p000X.InterfaceC39781KqX;
import p000X.KJQ;
/* loaded from: classes3.dex */
public class IDxJHelperShape117S0000000_2_I2 implements InterfaceC39781KqX {
    public final int A00;

    public IDxJHelperShape117S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        switch (this.A00) {
            case 0:
                return C108236Sx.parseFromJson(C25930wq.A0K(str));
            case 1:
                return C108256Sz.parseFromJson(C25930wq.A0K(str));
            case 2:
                return C6T2.parseFromJson(C25930wq.A0K(str));
            case 3:
                return C6T3.parseFromJson(C25930wq.A0K(str));
            case 4:
                return C6T6.parseFromJson(C25930wq.A0K(str));
            case 5:
                return C6T9.parseFromJson(C25930wq.A0K(str));
            default:
                return C6TB.parseFromJson(C25930wq.A0K(str));
        }
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        String obj2;
        StringWriter A0W;
        KJQ A0G;
        switch (this.A00) {
            case 0:
                C111676cr c111676cr = (C111676cr) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111676cr.A00 != null) {
                    A0G.A0V("pending_clips_seen_states");
                    A0G.A0K();
                    Iterator A0p = C25960wt.A0p(c111676cr.A00);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        if (C91514uR.A0d(A0G, A0q) == null) {
                            A0G.A0I();
                        } else {
                            C113726gH c113726gH = (C113726gH) A0q.getValue();
                            A0G.A0K();
                            String str = c113726gH.A00;
                            if (str != null) {
                                A0G.A0e(TraceFieldType.RequestID, str);
                            }
                            if (c113726gH.A01 != null) {
                                A0G.A0V("seen_clip_ids");
                                A0G.A0J();
                                Iterator it = c113726gH.A01.iterator();
                                while (it.hasNext()) {
                                    String A0h = C25930wq.A0h(it);
                                    if (A0h != null) {
                                        A0G.A0Z(A0h);
                                    }
                                }
                                A0G.A0G();
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0H();
                    break;
                }
                break;
            case 1:
                C111696ct c111696ct = (C111696ct) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111696ct.A00 != null) {
                    A0G.A0V("pending_explore_positive_signals");
                    A0G.A0J();
                    for (C111686cs c111686cs : c111696ct.A00) {
                        if (c111686cs != null) {
                            A0G.A0K();
                            if (c111686cs.A00 != null) {
                                A0G.A0V("media_ids");
                                A0G.A0J();
                                Iterator it2 = c111686cs.A00.iterator();
                                while (it2.hasNext()) {
                                    String A0h2 = C25930wq.A0h(it2);
                                    if (A0h2 != null) {
                                        A0G.A0Z(A0h2);
                                    }
                                }
                                A0G.A0G();
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                    break;
                }
                break;
            case 2:
                C111706cu c111706cu = (C111706cu) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111706cu.A00 != null) {
                    A0G.A0V("pending_felix_seen_states");
                    A0G.A0K();
                    Iterator A0p2 = C25960wt.A0p(c111706cu.A00);
                    while (A0p2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0p2);
                        if (C91514uR.A0d(A0G, A0q2) == null) {
                            A0G.A0I();
                        } else {
                            C114926iG c114926iG = (C114926iG) A0q2.getValue();
                            A0G.A0K();
                            String str2 = c114926iG.A02;
                            if (str2 != null) {
                                A0G.A0e(TraceFieldType.RequestID, str2);
                            }
                            if (c114926iG.A01 != null) {
                                A0G.A0V("seen_state");
                                C124236yH.A00(A0G, c114926iG.A01);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0H();
                    break;
                }
                break;
            case 3:
                C111716cv c111716cv = (C111716cv) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111716cv.A00 != null) {
                    A0G.A0V("pending_likes");
                    A0G.A0J();
                    for (AnonymousClass735 anonymousClass735 : c111716cv.A00) {
                        if (anonymousClass735 != null) {
                            A0G.A0K();
                            A0G.A0d("creation_time", anonymousClass735.A00);
                            String str3 = anonymousClass735.A03;
                            if (str3 != null) {
                                A0G.A0e("media_id", str3);
                            }
                            String str4 = anonymousClass735.A02;
                            if (str4 != null) {
                                A0G.A0e("like_intention", str4);
                            }
                            A0G.A0f("is_double_tap_media", anonymousClass735.A06);
                            String str5 = anonymousClass735.A01;
                            if (str5 != null) {
                                A0G.A0e("analytics_module_name", str5);
                            }
                            if (anonymousClass735.A05 != null) {
                                A0G.A0V("module_values_list");
                                A0G.A0J();
                                Iterator it3 = anonymousClass735.A05.iterator();
                                while (it3.hasNext()) {
                                    String A0h3 = C25930wq.A0h(it3);
                                    if (A0h3 != null) {
                                        A0G.A0Z(A0h3);
                                    }
                                }
                                A0G.A0G();
                            }
                            String str6 = anonymousClass735.A04;
                            if (str6 != null) {
                                A0G.A0e("radio_type", str6);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                    break;
                }
                break;
            case 4:
                C111736cx c111736cx = (C111736cx) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111736cx.A00 != null) {
                    A0G.A0V("pending_reel_seen_states");
                    A0G.A0K();
                    Iterator A0p3 = C25960wt.A0p(c111736cx.A00);
                    while (A0p3.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0p3);
                        if (C91514uR.A0d(A0G, A0q3) == null) {
                            A0G.A0I();
                        } else {
                            C7EQ c7eq = (C7EQ) A0q3.getValue();
                            A0G.A0K();
                            String str7 = c7eq.A02;
                            if (str7 != null) {
                                A0G.A0e(TraceFieldType.RequestID, str7);
                            }
                            if (c7eq.A03 != null) {
                                A0G.A0V("seen_media_info");
                                A0G.A0K();
                                Iterator A0p4 = C25960wt.A0p(c7eq.A03);
                                while (A0p4.hasNext()) {
                                    Map.Entry A0q4 = C25940wr.A0q(A0p4);
                                    if (C91514uR.A0d(A0G, A0q4) == null) {
                                        A0G.A0I();
                                    } else {
                                        C124246yI.A00(A0G, (C111726cw) A0q4.getValue());
                                    }
                                }
                                A0G.A0H();
                            }
                            if (c7eq.A06 != null) {
                                A0G.A0V("skipped_media_info");
                                A0G.A0K();
                                Iterator A0p5 = C25960wt.A0p(c7eq.A06);
                                while (A0p5.hasNext()) {
                                    Map.Entry A0q5 = C25940wr.A0q(A0p5);
                                    if (C91514uR.A0d(A0G, A0q5) == null) {
                                        A0G.A0I();
                                    } else {
                                        C124246yI.A00(A0G, (C111726cw) A0q5.getValue());
                                    }
                                }
                                A0G.A0H();
                            }
                            if (c7eq.A04 != null) {
                                A0G.A0V("seen_nuxes");
                                A0G.A0K();
                                Iterator A0p6 = C25960wt.A0p(c7eq.A04);
                                while (A0p6.hasNext()) {
                                    Map.Entry A0q6 = C25940wr.A0q(A0p6);
                                    if (C91514uR.A0d(A0G, A0q6) == null) {
                                        A0G.A0I();
                                    } else {
                                        A0G.A0Z(C25990ww.A0o(A0q6));
                                    }
                                }
                                A0G.A0H();
                            }
                            if (c7eq.A07 != null) {
                                A0G.A0V("skipped_nuxes");
                                A0G.A0K();
                                Iterator A0p7 = C25960wt.A0p(c7eq.A07);
                                while (A0p7.hasNext()) {
                                    Map.Entry A0q7 = C25940wr.A0q(A0p7);
                                    if (C91514uR.A0d(A0G, A0q7) == null) {
                                        A0G.A0I();
                                    } else {
                                        A0G.A0Z(C25990ww.A0o(A0q7));
                                    }
                                }
                                A0G.A0H();
                            }
                            if (c7eq.A05 != null) {
                                A0G.A0V("seen_replay_info");
                                A0G.A0K();
                                Iterator A0p8 = C25960wt.A0p(c7eq.A05);
                                while (A0p8.hasNext()) {
                                    Map.Entry A0q8 = C25940wr.A0q(A0p8);
                                    if (C91514uR.A0d(A0G, A0q8) == null) {
                                        A0G.A0I();
                                    } else {
                                        C124256yJ.A00(A0G, (C116196kO) A0q8.getValue());
                                    }
                                }
                                A0G.A0H();
                            }
                            if (c7eq.A08 != null) {
                                A0G.A0V("skipped_replay_info");
                                A0G.A0K();
                                Iterator A0p9 = C25960wt.A0p(c7eq.A08);
                                while (A0p9.hasNext()) {
                                    Map.Entry A0q9 = C25940wr.A0q(A0p9);
                                    if (C91514uR.A0d(A0G, A0q9) == null) {
                                        A0G.A0I();
                                    } else {
                                        C124256yJ.A00(A0G, (C116196kO) A0q9.getValue());
                                    }
                                }
                                A0G.A0H();
                            }
                            String str8 = c7eq.A01;
                            if (str8 != null) {
                                A0G.A0e("container_module", str8);
                            }
                            String str9 = c7eq.A00;
                            if (str9 != null) {
                                A0G.A0e("notification_type", str9);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0H();
                    break;
                }
                break;
            case 5:
                C111746cy c111746cy = (C111746cy) obj;
                synchronized (this) {
                    StringWriter A0W2 = C25990ww.A0W();
                    KJQ A0G2 = C25940wr.A0G(A0W2);
                    if (c111746cy.A00 != null) {
                        A0G2.A0V("pending_reel_tray_seen_state");
                        C73j c73j = c111746cy.A00;
                        A0G2.A0K();
                        if (c73j.A00 != null) {
                            A0G2.A0V("reel_tray_impressions");
                            A0G2.A0K();
                            Iterator A0p10 = C25960wt.A0p(c73j.A00);
                            while (A0p10.hasNext()) {
                                Map.Entry A0q10 = C25940wr.A0q(A0p10);
                                if (C91514uR.A0d(A0G2, A0q10) == null) {
                                    A0G2.A0I();
                                } else {
                                    A0G2.A0P(((Long) A0q10.getValue()).longValue());
                                }
                            }
                            A0G2.A0H();
                        }
                        A0G2.A0H();
                    }
                    A0G2.A0H();
                    A0G2.close();
                    obj2 = A0W2.toString();
                }
                return obj2;
            default:
                C111756cz c111756cz = (C111756cz) obj;
                A0W = C25990ww.A0W();
                A0G = C25940wr.A0G(A0W);
                if (c111756cz.A00 != null) {
                    A0G.A0V("pending_saves");
                    A0G.A0J();
                    for (AnonymousClass732 anonymousClass732 : c111756cz.A00) {
                        if (anonymousClass732 != null) {
                            A0G.A0K();
                            A0G.A0d("creation_time", anonymousClass732.A00);
                            String str10 = anonymousClass732.A04;
                            if (str10 != null) {
                                A0G.A0e("saved_id", str10);
                            }
                            String str11 = anonymousClass732.A03;
                            if (str11 != null) {
                                A0G.A0e("save_intention", str11);
                            }
                            String str12 = anonymousClass732.A02;
                            if (str12 != null) {
                                A0G.A0e("radio_type", str12);
                            }
                            Integer num = anonymousClass732.A01;
                            if (num != null) {
                                A0G.A0e("saved_item_type", C6SN.A00(num));
                            }
                            if (anonymousClass732.A05 != null) {
                                A0G.A0V("params");
                                A0G.A0K();
                                Iterator A0p11 = C25960wt.A0p(anonymousClass732.A05);
                                while (A0p11.hasNext()) {
                                    Map.Entry A0q11 = C25940wr.A0q(A0p11);
                                    if (C91514uR.A0d(A0G, A0q11) == null) {
                                        A0G.A0I();
                                    } else {
                                        A0G.A0Z(C25990ww.A0o(A0q11));
                                    }
                                }
                                A0G.A0H();
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                    break;
                }
                break;
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
