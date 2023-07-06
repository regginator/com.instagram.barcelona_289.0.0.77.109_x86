package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.io.StringWriter;
/* renamed from: X.GLV */
/* loaded from: classes6.dex */
public final class GLV {
    public static GUt parseFromJson(KJP kjp) {
        return (GUt) C28352Emn.A0W(kjp, 51);
    }

    public static String A00(GUt gUt) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0f("is_answered", gUt.A05);
        String str = gUt.A01;
        if (str != null) {
            A0G.A0e("module_type", str);
        }
        String str2 = gUt.A02;
        if (str2 != null) {
            A0G.A0e("qp_id", str2);
        }
        if (gUt.A04 != null) {
            A0G.A0V("questions");
            A0G.A0J();
            for (C31474GIv c31474GIv : gUt.A04) {
                if (c31474GIv != null) {
                    A0G.A0K();
                    String str3 = c31474GIv.A02;
                    if (str3 != null) {
                        A0G.A0e("module_type", str3);
                    }
                    C150618f9.A1N(A0G, c31474GIv.A01);
                    String str4 = c31474GIv.A03;
                    if (str4 != null) {
                        A0G.A0e(DialogModule.KEY_TITLE, str4);
                    }
                    String str5 = c31474GIv.A04;
                    if (str5 != null) {
                        A0G.A0e("type", str5);
                    }
                    if (c31474GIv.A05 != null) {
                        A0G.A0V("answers");
                        A0G.A0J();
                        for (GIA gia : c31474GIv.A05) {
                            if (gia != null) {
                                A0G.A0K();
                                C150658fD.A1O(A0G, gia.A01);
                                C150618f9.A1N(A0G, gia.A00);
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                    }
                    Boolean bool = c31474GIv.A00;
                    if (bool != null) {
                        A0G.A0f("isHidden", bool.booleanValue());
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        String str6 = gUt.A03;
        if (str6 != null) {
            A0G.A0e("tessa_survey_config_id", str6);
        }
        String str7 = gUt.A00;
        if (str7 != null) {
            A0G.A0e("extra_data_token", str7);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
