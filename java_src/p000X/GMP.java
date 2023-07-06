package p000X;

import java.io.StringWriter;
/* renamed from: X.GMP */
/* loaded from: classes6.dex */
public final class GMP {
    public static C31072G1k parseFromJson(KJP kjp) {
        return (C31072G1k) C28352Emn.A0X(kjp, 6);
    }

    public static String A00(C31072G1k c31072G1k) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c31072G1k.A01 != null) {
            A0G.A0V("operations");
            A0G.A0J();
            for (GUu gUu : c31072G1k.A01) {
                if (gUu != null) {
                    A0G.A0K();
                    String str = gUu.A04;
                    if (str != null) {
                        A0G.A0e("media_id", str);
                    }
                    String str2 = gUu.A05;
                    if (str2 != null) {
                        A0G.A0e("operation_type", str2);
                    }
                    A0G.A0d("timestamp_ms", gUu.A00);
                    String str3 = gUu.A03;
                    if (str3 != null) {
                        A0G.A0e("item_type", str3);
                    }
                    if (gUu.A02 != null) {
                        A0G.A0V("operation_metadata");
                        C30846Fww c30846Fww = gUu.A02;
                        A0G.A0K();
                        String str4 = c30846Fww.A00;
                        if (str4 != null) {
                            A0G.A0e("after_media_id", str4);
                        }
                        A0G.A0H();
                    }
                    if (gUu.A01 != null) {
                        A0G.A0V("item_metadata");
                        C30845Fwv c30845Fwv = gUu.A01;
                        A0G.A0K();
                        String str5 = c30845Fwv.A00;
                        if (str5 != null) {
                            A0G.A0e("source", str5);
                        }
                        A0G.A0H();
                    }
                    String str6 = gUu.A06;
                    if (str6 != null) {
                        A0G.A0e("operation_id", str6);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        String str7 = c31072G1k.A00;
        if (str7 != null) {
            A0G.A0e("view_state_version", str7);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
