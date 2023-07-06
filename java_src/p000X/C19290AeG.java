package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.AeG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19290AeG {
    public String A00;
    public String A01;

    public C19290AeG(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final String A00() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str = this.A00;
            if (str != null) {
                A0G.A0e("ad_id", str);
            }
            String str2 = this.A01;
            if (str2 != null) {
                A0G.A0e("tracking_id", str2);
            }
            A0G.A0H();
            return C150628fA.A0e(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C19290AeG() {
    }
}
