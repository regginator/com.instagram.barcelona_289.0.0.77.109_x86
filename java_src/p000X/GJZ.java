package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GJZ */
/* loaded from: classes6.dex */
public final class GJZ {
    public List A00 = C25920wp.A0w();
    public C157678vx A01;
    public GUr A02;

    public final int A00() {
        GUr gUr = this.A02;
        int size = this.A00.size();
        if (gUr != null) {
            return size + 1;
        }
        return size;
    }

    public final GUr A01(int i) {
        GUr gUr;
        List list = this.A00;
        if (i == list.size() && (gUr = this.A02) != null) {
            return gUr;
        }
        return (GUr) list.get(i);
    }

    public GJZ(C157678vx c157678vx) {
        this.A01 = c157678vx;
        List<C157668vw> list = c157678vx.A09;
        if (list != null && !list.isEmpty()) {
            for (C157668vw c157668vw : list) {
                this.A00.add(new GUr(c157668vw));
            }
            List list2 = this.A00;
            ((GUr) list2.get(C91544uU.A0M(list2, 1))).A02 = true;
        }
        C157668vw c157668vw2 = c157678vx.A00;
        if (c157668vw2 != null) {
            GUr gUr = new GUr(c157668vw2);
            this.A02 = gUr;
            gUr.A01 = true;
        }
    }

    public final List A02() {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < A00(); i++) {
            GUr A01 = A01(i);
            C19400kp A0J = C150678fF.A0J();
            A0J.A09("question_id", A01.A03.A03);
            A0J.A0B("answers", A01.A01());
            A0w.add(A0J);
        }
        return A0w;
    }
}
