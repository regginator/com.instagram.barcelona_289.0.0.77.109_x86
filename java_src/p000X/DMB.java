package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.DMB */
/* loaded from: classes5.dex */
public final class DMB {
    public static C26268Dof parseFromJson(KJP kjp) {
        return (C26268Dof) C22185Bs3.A0S(kjp, 33);
    }

    public static String A00(C26268Dof c26268Dof) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
        if (enumC23791CjZ != null) {
            A0G.A0e("type", enumC23791CjZ.A00);
        }
        String str = c26268Dof.A0E;
        if (str != null) {
            A0G.A0e(FXPFAccessLibraryDebugFragment.NAME, str);
        }
        if (c26268Dof.A04 != null) {
            A0G.A0V("thumbnail_url");
            C3O4.A01(A0G, c26268Dof.A04);
        }
        if (c26268Dof.A02 != null) {
            A0G.A0V("ar_effect");
            C41133Ljk.A00(A0G, c26268Dof.A02);
        }
        if (c26268Dof.A0G != null) {
            A0G.A0V("poll_stickers");
            A0G.A0J();
            for (C96315Ls c96315Ls : c26268Dof.A0G) {
                if (c96315Ls != null) {
                    C124046xy.A00(A0G, c96315Ls, true);
                }
            }
            A0G.A0G();
        }
        if (c26268Dof.A0H != null) {
            A0G.A0V("question_stickers");
            A0G.A0J();
            for (C156978up c156978up : c26268Dof.A0H) {
                if (c156978up != null) {
                    AUY.A00(A0G, c156978up, true);
                }
            }
            A0G.A0G();
        }
        if (c26268Dof.A0B != null) {
            A0G.A0V("question_response_info");
            C1612098p c1612098p = c26268Dof.A0B;
            A0G.A0K();
            if (c1612098p.A01 != null) {
                A0G.A0V("responder_info");
                C19004AYs.A00(A0G, c1612098p.A01);
            }
            if (c1612098p.A00 != null) {
                A0G.A0V("question");
                AUY.A00(A0G, c1612098p.A00, true);
            }
            C69243ah.A00(A0G, c1612098p);
            A0G.A0H();
        }
        if (c26268Dof.A0C != null) {
            A0G.A0V("quiz_info");
            C24964D7z c24964D7z = c26268Dof.A0C;
            A0G.A0K();
            String str2 = c24964D7z.A00;
            if (str2 != null) {
                A0G.A0e("prompt", str2);
            }
            if (c24964D7z.A01 != null) {
                A0G.A0V("suggestions");
                A0G.A0J();
                Iterator it = c24964D7z.A01.iterator();
                while (it.hasNext()) {
                    C150618f9.A1P(A0G, it);
                }
                A0G.A0G();
            }
            A0G.A0H();
        }
        if (c26268Dof.A06 != null) {
            A0G.A0V("countdown_info");
            CDI cdi = c26268Dof.A06;
            A0G.A0K();
            String str3 = cdi.A00;
            if (str3 != null) {
                A0G.A0e("max_id", str3);
            }
            A0G.A0f("more_available", cdi.A02);
            A0G.A0f("show_see_all", cdi.A03);
            if (cdi.A01 != null) {
                A0G.A0V("countdowns");
                A0G.A0J();
                for (C5KM c5km : cdi.A01) {
                    if (c5km != null) {
                        C122556vT.A00(A0G, c5km, true);
                    }
                }
                A0G.A0G();
            }
            C69243ah.A00(A0G, cdi);
            A0G.A0H();
        }
        if (c26268Dof.A0I != null) {
            A0G.A0V("cards");
            A0G.A0J();
            for (DAF daf : c26268Dof.A0I) {
                if (daf != null) {
                    A0G.A0K();
                    if (daf.A00 != null) {
                        A0G.A0V("background_url");
                        C3O4.A01(A0G, daf.A00);
                    }
                    C150658fD.A1O(A0G, daf.A01);
                    String str4 = daf.A02;
                    if (str4 != null) {
                        A0G.A0e("type", str4);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        if (c26268Dof.A08 != null) {
            A0G.A0V("gifs_info");
            C24956D7r c24956D7r = c26268Dof.A08;
            A0G.A0K();
            C150658fD.A1O(A0G, c24956D7r.A01);
            String str5 = c24956D7r.A00;
            if (str5 != null) {
                A0G.A0e("background_url", str5);
            }
            A0G.A0H();
        }
        if (c26268Dof.A09 != null) {
            A0G.A0V("otd_info");
            D4Z d4z = c26268Dof.A09;
            A0G.A0K();
            if (d4z.A00 != null) {
                A0G.A0V(DialogModule.KEY_ITEMS);
                A0G.A0J();
                for (C24957D7s c24957D7s : d4z.A00) {
                    if (c24957D7s != null) {
                        A0G.A0K();
                        C28M c28m = c24957D7s.A00;
                        if (c28m != null) {
                            A0G.A0e("item_type", c28m.A00);
                        }
                        if (c24957D7s.A01 != null) {
                            A0G.A0V("item_payload");
                            C25052DBo c25052DBo = c24957D7s.A01;
                            A0G.A0K();
                            if (c25052DBo.A01 != null) {
                                A0G.A0V("media");
                                B7P.A1T(A0G, c25052DBo.A01);
                            }
                            if (c25052DBo.A03 != null) {
                                A0G.A0V("mentioned_users");
                                A0G.A0J();
                                Iterator it2 = c25052DBo.A03.iterator();
                                while (it2.hasNext()) {
                                    User A0h = C25950ws.A0h(it2);
                                    if (A0h != null) {
                                        C19651AkM.A04(A0G, A0h);
                                    }
                                }
                                A0G.A0G();
                            }
                            A0G.A0c("year", c25052DBo.A00);
                            if (c25052DBo.A02 != null) {
                                A0G.A0V("user");
                                C19651AkM.A04(A0G, c25052DBo.A02);
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
        if (c26268Dof.A0D != null) {
            A0G.A0V("templates_info");
            AZ1.A00(A0G, c26268Dof.A0D);
        }
        if (c26268Dof.A0A != null) {
            A0G.A0V("mention_info");
            C111506ca c111506ca = c26268Dof.A0A;
            A0G.A0K();
            if (c111506ca.A00 != null) {
                A0G.A0V("media_dicts");
                A0G.A0J();
                Iterator it3 = c111506ca.A00.iterator();
                while (it3.hasNext()) {
                    B7P A0G2 = C150628fA.A0G(it3);
                    if (A0G2 != null) {
                        B7P.A1T(A0G, A0G2);
                    }
                }
                A0G.A0G();
            }
            A0G.A0H();
        }
        if (c26268Dof.A05 != null) {
            A0G.A0V("product_item_with_ar");
            C18981AXu.A00(A0G, c26268Dof.A05);
        }
        if (c26268Dof.A0F != null) {
            A0G.A0V("fundraiser_sticker_suggestions");
            A0G.A0J();
            Iterator it4 = c26268Dof.A0F.iterator();
            while (it4.hasNext()) {
                User A0h2 = C25950ws.A0h(it4);
                if (A0h2 != null) {
                    C19651AkM.A04(A0G, A0h2);
                }
            }
            A0G.A0G();
        }
        if (c26268Dof.A07 != null) {
            A0G.A0V("fundraiser_sticker_model");
            C18991AYf.A00(A0G, c26268Dof.A07, true);
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
