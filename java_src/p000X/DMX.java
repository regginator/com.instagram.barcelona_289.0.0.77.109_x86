package p000X;

import java.io.StringWriter;
/* renamed from: X.DMX */
/* loaded from: classes5.dex */
public final class DMX {
    public static D15 parseFromJson(KJP kjp) {
        return (D15) C22185Bs3.A0S(kjp, 46);
    }

    public static String A00(D15 d15) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (d15.A00 != null) {
            A0G.A0V("filters");
            A0G.A0J();
            for (DRZ drz : d15.A00) {
                if (drz != null) {
                    A0G.A0K();
                    A0G.A0c("id", drz.A00);
                    A0G.A0f("hidden", drz.A02);
                    A0G.A0f("new", drz.A03);
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
