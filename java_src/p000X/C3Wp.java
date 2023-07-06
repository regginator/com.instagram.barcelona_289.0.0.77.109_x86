package p000X;

import java.util.List;
/* renamed from: X.3Wp  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Wp {
    public final List A00 = C25920wp.A0w();

    public static C3Wp A00() {
        return new C3Wp();
    }

    public final C70723j8 A01() {
        return new C70723j8(this.A00);
    }

    public final void A02(Object obj, int i) {
        List list = this.A00;
        if (list.size() <= i) {
            list.add(i, obj);
            return;
        }
        throw C25950ws.A0k("Arguments must be continuous");
    }

    public final void A03(Object obj, int i) {
        List list = this.A00;
        if (list.size() <= i) {
            list.add(i, obj);
            return;
        }
        throw C25950ws.A0k("Arguments must be continuous");
    }
}
