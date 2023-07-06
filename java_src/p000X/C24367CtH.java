package p000X;

import java.io.StringWriter;
/* renamed from: X.CtH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24367CtH {
    public static final String A00(C25474DUn c25474DUn) {
        String str;
        C0OR.A0B(c25474DUn, 0);
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str2 = c25474DUn.A04;
        if (str2 != null) {
            C150698fH.A1N(A0G, str2);
            String str3 = c25474DUn.A03;
            if (str3 != null) {
                A0G.A0e("effect_id", str3);
                String str4 = c25474DUn.A05;
                if (str4 != null) {
                    A0G.A0e("subeffect_key", str4);
                }
                A0G.A0c("frame_count", c25474DUn.A00);
                A0G.A0c("frame_duration_ms", c25474DUn.A01);
                A0G.A0c("still_frame_index", c25474DUn.A02);
                A0G.A0H();
                String A0e = C150628fA.A0e(A0G, A0W);
                C0OR.A06(A0e);
                return A0e;
            }
            str = "effectId";
        } else {
            str = "id";
        }
        C0OR.A0E(str);
        throw null;
    }
}
