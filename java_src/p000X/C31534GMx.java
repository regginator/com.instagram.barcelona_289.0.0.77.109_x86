package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.GMx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31534GMx {
    public static C29310FQu parseFromJson(KJP kjp) {
        return (C29310FQu) C28352Emn.A0X(kjp, 78);
    }

    public static void A00(KJQ kjq, C29310FQu c29310FQu) {
        kjq.A0K();
        if (c29310FQu.A09 != null) {
            kjq.A0V(DialogModule.KEY_TITLE);
            FR1 fr1 = c29310FQu.A09;
            kjq.A0K();
            C150658fD.A1O(kjq, fr1.A00);
            kjq.A0H();
        }
        if (c29310FQu.A03 != null) {
            kjq.A0V("content");
            C29315FQz c29315FQz = c29310FQu.A03;
            kjq.A0K();
            C150658fD.A1O(kjq, c29315FQz.A00);
            kjq.A0H();
        }
        if (c29310FQu.A05 != null) {
            kjq.A0V("footer");
            FR0 fr0 = c29310FQu.A05;
            kjq.A0K();
            C150658fD.A1O(kjq, fr0.A00);
            kjq.A0H();
        }
        if (c29310FQu.A01 != null) {
            kjq.A0V(C25910wo.A00(182));
            C31532GMv.A00(kjq, c29310FQu.A01);
        }
        if (c29310FQu.A02 != null) {
            kjq.A0V("secondary_action");
            C31532GMv.A00(kjq, c29310FQu.A02);
        }
        if (c29310FQu.A07 != null) {
            kjq.A0V("image");
            C31536GMz.A00(kjq, c29310FQu.A07);
        }
        if (c29310FQu.A06 != null) {
            kjq.A0V("dark_mode_image");
            C31536GMz.A00(kjq, c29310FQu.A06);
        }
        if (c29310FQu.A00 != null) {
            kjq.A0V("dismiss_action");
            C31532GMv.A00(kjq, c29310FQu.A00);
        }
        if (c29310FQu.A0A != null) {
            kjq.A0V("bullet_list");
            kjq.A0J();
            for (G5P g5p : c29310FQu.A0A) {
                if (g5p != null) {
                    kjq.A0K();
                    String str = g5p.A02;
                    if (str != null) {
                        kjq.A0e(DialogModule.KEY_TITLE, str);
                    }
                    String str2 = g5p.A01;
                    if (str2 != null) {
                        kjq.A0e("subtitle", str2);
                    }
                    if (g5p.A00 != null) {
                        kjq.A0V("icon");
                        C31536GMz.A00(kjq, g5p.A00);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (c29310FQu.A08 != null) {
            kjq.A0V("social_context");
            AnonymousClass398 anonymousClass398 = c29310FQu.A08;
            kjq.A0K();
            C150658fD.A1O(kjq, anonymousClass398.A00);
            kjq.A0H();
        }
        if (c29310FQu.A0C != null) {
            kjq.A0V("social_context_images");
            kjq.A0J();
            for (GS3 gs3 : c29310FQu.A0C) {
                if (gs3 != null) {
                    C31536GMz.A00(kjq, gs3);
                }
            }
            kjq.A0G();
        }
        if (c29310FQu.A04 != null) {
            kjq.A0V(AnonymousClass000.A00(271));
            C111486cX c111486cX = c29310FQu.A04;
            kjq.A0K();
            if (c111486cX.A00 != null) {
                kjq.A0V("layout");
                C5v5.A01.A01(kjq, c111486cX.A00.A00);
            }
            kjq.A0H();
        }
        if (c29310FQu.A0B != null) {
            kjq.A0V("story_bucket_generated_cards");
            kjq.A0J();
            for (G2J g2j : c29310FQu.A0B) {
                if (g2j != null) {
                    kjq.A0K();
                    if (g2j.A00 != null) {
                        kjq.A0V("ig_guide");
                        C30884FxY c30884FxY = g2j.A00;
                        kjq.A0K();
                        C150618f9.A1N(kjq, c30884FxY.A00);
                        kjq.A0H();
                    }
                    if (g2j.A01 != null) {
                        kjq.A0V("ig_media");
                        C30885FxZ c30885FxZ = g2j.A01;
                        kjq.A0K();
                        String str3 = c30885FxZ.A00;
                        if (str3 != null) {
                            kjq.A0e(C34900Hva.A00(12), str3);
                        }
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        C69243ah.A00(kjq, c29310FQu);
        kjq.A0H();
    }
}
