package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.E2S */
/* loaded from: classes5.dex */
public final class E2S implements InterfaceC27930Efp {
    public int A00;
    public int A01;
    public List A02;
    public List A03;

    public E2S(List list, List list2, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = list;
        this.A03 = list2;
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A1L;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("text_color", this.A01);
            A0G.A0c("background_color", this.A00);
            if (this.A02 != null) {
                A0G.A0V("first_layer_backgrounds");
                A0G.A0J();
                for (DSJ dsj : this.A02) {
                    if (dsj != null) {
                        C25336DOs.A00(A0G, dsj);
                    }
                }
                A0G.A0G();
            }
            if (this.A03 != null) {
                A0G.A0V("second_layer_backgrounds");
                A0G.A0J();
                for (DSJ dsj2 : this.A03) {
                    if (dsj2 != null) {
                        C25336DOs.A00(A0G, dsj2);
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

    public E2S() {
    }
}
