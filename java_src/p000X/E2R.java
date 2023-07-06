package p000X;

import android.graphics.Rect;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E2R */
/* loaded from: classes5.dex */
public final class E2R implements InterfaceC27930Efp {
    public int A00;
    public List A01;

    public E2R(List list, int i) {
        this.A00 = i;
        this.A01 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A01.add(new C25403DRk((Rect) it.next()));
        }
    }

    @Override // p000X.InterfaceC27930Efp
    public final Integer BJK() {
        return AnonymousClass006.A04;
    }

    @Override // p000X.InterfaceC27930Efp
    public final String toJson() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("background_color", this.A00);
            if (this.A01 != null) {
                A0G.A0V("emphasis_rects");
                A0G.A0J();
                for (C25403DRk c25403DRk : this.A01) {
                    if (c25403DRk != null) {
                        A0G.A0K();
                        A0G.A0c("rect_left", c25403DRk.A01);
                        A0G.A0c("rect_top", c25403DRk.A03);
                        A0G.A0c("rect_right", c25403DRk.A02);
                        A0G.A0c("rect_bottom", c25403DRk.A00);
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

    public E2R() {
    }
}
