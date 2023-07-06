package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GYH */
/* loaded from: classes6.dex */
public final class GYH {
    public final List A00;

    public static Object A00(C28533Erg c28533Erg, int i) {
        return c28533Erg.A03.A00.get(i);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public GYH(List list) {
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        if (list != null) {
            A0w.addAll(list);
        }
    }

    public GYH() {
        this.A00 = C25920wp.A0w();
    }
}
