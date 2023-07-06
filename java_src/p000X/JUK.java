package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.io.StringWriter;
/* renamed from: X.JUK */
/* loaded from: classes7.dex */
public final class JUK {
    public static C36824JEa parseFromJson(KJP kjp) {
        return (C36824JEa) JU4.A00(kjp, 167);
    }

    public static String A00(C36824JEa c36824JEa) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str = c36824JEa.A01;
        if (str != null) {
            A0G.A0e("flow_type", str);
        }
        if (c36824JEa.A00 != null) {
            A0G.A0V("initial_control_node");
            C41141Ljx.A00(A0G, c36824JEa.A00);
        }
        if (c36824JEa.A02 != null) {
            A0G.A0V("structured_survey_flow_pages");
            A0G.A0J();
            for (JCA jca : c36824JEa.A02) {
                if (jca != null) {
                    A0G.A0K();
                    if (jca.A00 != null) {
                        A0G.A0V("control_node");
                        C41141Ljx.A00(A0G, jca.A00);
                    }
                    if (jca.A01 != null) {
                        A0G.A0V("buckets");
                        A0G.A0J();
                        for (J8W j8w : jca.A01) {
                            if (j8w != null) {
                                A0G.A0K();
                                if (j8w.A00 != null) {
                                    A0G.A0V("configured_questions");
                                    A0G.A0J();
                                    for (JIK jik : j8w.A00) {
                                        if (jik != null) {
                                            A0G.A0K();
                                            A0G.A0f("allow_write_in_response", jik.A07);
                                            A0G.A0f("is_required", jik.A08);
                                            String str2 = jik.A03;
                                            if (str2 != null) {
                                                A0G.A0e("question_id", str2);
                                            }
                                            EnumC35945Iow enumC35945Iow = jik.A02;
                                            if (enumC35945Iow != null) {
                                                A0G.A0e("question_class", enumC35945Iow.toString());
                                            }
                                            if (jik.A00 != null) {
                                                A0G.A0V("body");
                                                JUJ.A00(A0G, jik.A00);
                                            }
                                            if (jik.A01 != null) {
                                                A0G.A0V(DialogModule.KEY_MESSAGE);
                                                JUJ.A00(A0G, jik.A01);
                                            }
                                            if (jik.A05 != null) {
                                                A0G.A0V("subquestion_labels");
                                                A0G.A0J();
                                                for (JC8 jc8 : jik.A05) {
                                                    if (jc8 != null) {
                                                        JUJ.A00(A0G, jc8);
                                                    }
                                                }
                                                A0G.A0G();
                                            }
                                            if (jik.A06 != null) {
                                                A0G.A0V("survey_token_params");
                                                A0G.A0J();
                                                for (JCB jcb : jik.A06) {
                                                    if (jcb != null) {
                                                        A0G.A0K();
                                                        String str3 = jcb.A01;
                                                        if (str3 != null) {
                                                            A0G.A0e("param_name", str3);
                                                        }
                                                        C24E c24e = jcb.A00;
                                                        if (c24e != null) {
                                                            A0G.A0e("survey_param_type", c24e.toString());
                                                        }
                                                        A0G.A0H();
                                                    }
                                                }
                                                A0G.A0G();
                                            }
                                            if (jik.A04 != null) {
                                                A0G.A0V("response_options");
                                                A0G.A0J();
                                                for (C36825JEb c36825JEb : jik.A04) {
                                                    if (c36825JEb != null) {
                                                        A0G.A0K();
                                                        A0G.A0c("option_numeric_value", c36825JEb.A00);
                                                        String str4 = c36825JEb.A02;
                                                        if (str4 != null) {
                                                            A0G.A0e("option_value", str4);
                                                        }
                                                        if (c36825JEb.A01 != null) {
                                                            A0G.A0V("option_text");
                                                            JUJ.A00(A0G, c36825JEb.A01);
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
        A0G.A0H();
        A0G.close();
        return A0W.toString();
    }
}
