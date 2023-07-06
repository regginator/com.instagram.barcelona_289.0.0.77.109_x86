package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.io.StringWriter;
import java.util.ArrayList;
/* renamed from: X.GZi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31790GZi {
    public static void A01(KJP kjp, F75 f75, String str) {
        if ("simple_action".equals(str)) {
            f75.A02 = AYT.parseFromJson(kjp);
            return;
        }
        ArrayList arrayList = null;
        if ("navbar_title".equals(str)) {
            f75.A03 = C25920wp.A0t(kjp);
        } else if ("navbar_count_pages".equals(str)) {
            f75.A07 = kjp.A11();
        } else if ("navbar_count_pages_offset".equals(str)) {
            f75.A00 = kjp.A0Z();
        } else if ("has_skip".equals(str)) {
            f75.A08 = kjp.A11();
        } else if ("survey_id".equals(str)) {
            f75.A04 = C25920wp.A0t(kjp);
        } else if ("pages".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C31086G1y parseFromJson = C30245Fmx.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            f75.A06 = arrayList;
        } else if ("ending_screen".equals(str)) {
            f75.A01 = C30172Flk.parseFromJson(kjp);
        } else if ("survey_type".equals(str)) {
            f75.A05 = C25920wp.A0t(kjp);
        } else {
            C69243ah.A01(kjp, f75, str);
        }
    }

    public static F75 parseFromJson(KJP kjp) {
        return (F75) C28352Emn.A0X(kjp, 27);
    }

    public static String A00(F75 f75) {
        String str;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (f75.A02 != null) {
            A0G.A0V("simple_action");
            AYT.A00(A0G, f75.A02);
        }
        String str2 = f75.A03;
        if (str2 != null) {
            A0G.A0e("navbar_title", str2);
        }
        A0G.A0f("navbar_count_pages", f75.A07);
        A0G.A0c("navbar_count_pages_offset", f75.A00);
        A0G.A0f("has_skip", f75.A08);
        String str3 = f75.A04;
        if (str3 != null) {
            A0G.A0e("survey_id", str3);
        }
        if (f75.A06 != null) {
            A0G.A0V("pages");
            A0G.A0J();
            for (C31086G1y c31086G1y : f75.A06) {
                if (c31086G1y != null) {
                    A0G.A0K();
                    C150618f9.A1N(A0G, c31086G1y.A00);
                    if (c31086G1y.A01 != null) {
                        A0G.A0V("modules");
                        A0G.A0J();
                        for (GCJ gcj : c31086G1y.A01) {
                            if (gcj != null) {
                                A0G.A0K();
                                if (gcj.A06 != null) {
                                    A0G.A0V("feed_item");
                                    G5E g5e = gcj.A06;
                                    A0G.A0K();
                                    if (g5e.A01 != null) {
                                        A0G.A0V("media_or_ad");
                                        B7P.A1T(A0G, g5e.A01);
                                    }
                                    if (g5e.A02 != null) {
                                        A0G.A0V("follow_hashtag_story");
                                        G5D g5d = g5e.A02;
                                        A0G.A0K();
                                        if (g5d.A00 != null) {
                                            A0G.A0V("media_or_ad");
                                            B7P.A1T(A0G, g5d.A00);
                                        }
                                        if (g5d.A01 != null) {
                                            A0G.A0V(AnonymousClass000.A00(121));
                                            AXV.A00(A0G, g5d.A01);
                                        }
                                        Integer num = g5d.A02;
                                        if (num != null) {
                                            A0G.A0c("brs_severity", num.intValue());
                                        }
                                        A0G.A0H();
                                    }
                                    if (g5e.A00 != null) {
                                        A0G.A0V("explore_story");
                                        C33062H3v c33062H3v = g5e.A00;
                                        A0G.A0K();
                                        C150618f9.A1N(A0G, c33062H3v.A06);
                                        if (c33062H3v.A01 != null) {
                                            A0G.A0V("media_or_ad");
                                            B7P.A1T(A0G, c33062H3v.A01);
                                        }
                                        A0G.A0f("allow_feedback", c33062H3v.A0C);
                                        String str4 = c33062H3v.A07;
                                        if (str4 != null) {
                                            A0G.A0e("inventory_source", str4);
                                        }
                                        String str5 = c33062H3v.A09;
                                        if (str5 != null) {
                                            A0G.A0e("source", str5);
                                        }
                                        String str6 = c33062H3v.A0A;
                                        if (str6 != null) {
                                            A0G.A0e(AnonymousClass000.A00(120), str6);
                                        }
                                        A0G.A0f("is_seen", c33062H3v.A0D);
                                        Boolean bool = c33062H3v.A02;
                                        if (bool != null) {
                                            A0G.A0f("is_eof", bool.booleanValue());
                                        }
                                        if (c33062H3v.A0B != null) {
                                            A0G.A0V("feed_recs_hide_reasons");
                                            A0G.A0J();
                                            for (ACQ acq : c33062H3v.A0B) {
                                                if (acq != null) {
                                                    A0G.A0K();
                                                    C150658fD.A1O(A0G, acq.A01);
                                                    C150618f9.A1N(A0G, acq.A00);
                                                    A0G.A0H();
                                                }
                                            }
                                            A0G.A0G();
                                        }
                                        String str7 = c33062H3v.A08;
                                        if (str7 != null) {
                                            A0G.A0e("mezql_token", str7);
                                        }
                                        Integer num2 = c33062H3v.A05;
                                        if (num2 != null) {
                                            A0G.A0c("view_state_item_type", num2.intValue());
                                        }
                                        Integer num3 = c33062H3v.A04;
                                        if (num3 != null) {
                                            A0G.A0c("global_position", num3.intValue());
                                        }
                                        if (c33062H3v.A00 != null) {
                                            A0G.A0V("item_client_gap_rules");
                                            AUX.A00(A0G, c33062H3v.A00);
                                        }
                                        Integer num4 = c33062H3v.A03;
                                        if (num4 != null) {
                                            A0G.A0c("brs_severity", num4.intValue());
                                        }
                                        A0G.A0H();
                                    }
                                    A0G.A0H();
                                }
                                if (gcj.A01 != null) {
                                    A0G.A0V("question_list");
                                    C18903AUt.A00(A0G, gcj.A01);
                                }
                                if (gcj.A07 != null) {
                                    A0G.A0V("reel");
                                    C18968AXh.A00(A0G, gcj.A07);
                                }
                                if (gcj.A00 != null) {
                                    A0G.A0V("clips_item");
                                    C3XR.A00(A0G, gcj.A00);
                                }
                                if (gcj.A04 != null) {
                                    A0G.A0V("business_card");
                                    C31152G4m c31152G4m = gcj.A04;
                                    A0G.A0K();
                                    String str8 = c31152G4m.A01;
                                    if (str8 != null) {
                                        A0G.A0e("pk", str8);
                                    }
                                    if (c31152G4m.A00 != null) {
                                        A0G.A0V("user");
                                        C19651AkM.A04(A0G, c31152G4m.A00);
                                    }
                                    if (c31152G4m.A02 != null) {
                                        A0G.A0V("image_urls");
                                        A0G.A0J();
                                        for (ImageUrl imageUrl : c31152G4m.A02) {
                                            if (imageUrl != null) {
                                                C3O4.A01(A0G, imageUrl);
                                            }
                                        }
                                        A0G.A0G();
                                    }
                                    A0G.A0H();
                                }
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        if (f75.A01 != null) {
            A0G.A0V("ending_screen");
            G1X g1x = f75.A01;
            A0G.A0K();
            Integer num5 = g1x.A01;
            if (num5 != null) {
                if (1 - num5.intValue() != 0) {
                    str = "simple_action";
                } else {
                    str = "thank_you";
                }
                A0G.A0e("type", str);
            }
            if (g1x.A00 != null) {
                A0G.A0V("simple_action");
                AYT.A00(A0G, g1x.A00);
            }
            A0G.A0H();
        }
        String str9 = f75.A05;
        if (str9 != null) {
            A0G.A0e("survey_type", str9);
        }
        C69243ah.A00(A0G, f75);
        return C25930wq.A0d(A0G, A0W);
    }
}
