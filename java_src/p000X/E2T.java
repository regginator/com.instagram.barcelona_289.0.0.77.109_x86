package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.E2T */
/* loaded from: classes5.dex */
public final class E2T implements InterfaceC27930Efp {
    public float A00;
    public int A01;
    public int A02;
    public List A03;

    public E2T(float[][] fArr, float f, int i, int i2) {
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = C25920wp.A0w();
        for (float[] fArr2 : fArr) {
            D8C d8c = new D8C();
            d8c.A00 = fArr2[0];
            d8c.A01 = fArr2[1];
            this.A03.add(d8c);
        }
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A09;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0b("duplication_offset", this.A00);
            A0G.A0c("text_color", this.A02);
            A0G.A0c("background_color", this.A01);
            if (this.A03 != null) {
                A0G.A0V("line_coordinates");
                A0G.A0J();
                for (D8C d8c : this.A03) {
                    if (d8c != null) {
                        A0G.A0K();
                        A0G.A0b("point_x", d8c.A00);
                        A0G.A0b("point_y", d8c.A01);
                        A0G.A0H();
                    }
                }
                A0G.A0G();
            }
            A0G.A0H();
            return C150628fA.A0e(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public E2T() {
    }
}
