package p000X;

import java.util.List;
/* renamed from: X.JZZ */
/* loaded from: classes7.dex */
public final class JZZ {
    public final List A00;

    public final void A00(IT3 it3, ISW isw, Object obj) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C35388ISk c35388ISk = new C35388ISk(isw.A00, isw.A02);
            c35388ISk.A0i();
            ((K7N) list.get(i)).A07(obj, c35388ISk, it3);
        }
    }

    public JZZ(List list) {
        this.A00 = list;
    }

    public JZZ() {
        this.A00 = C25920wp.A0w();
    }
}
