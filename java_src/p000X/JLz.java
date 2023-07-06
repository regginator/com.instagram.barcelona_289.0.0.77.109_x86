package p000X;

import java.util.Set;
/* renamed from: X.JLz */
/* loaded from: classes7.dex */
public final class JLz {
    public final Integer A00;
    public final Set A01;

    public final String toString() {
        return C073900b.A0e("RequestAction{modules=", this.A01.toString(), ", action=", "UNINSTALL", '}');
    }

    public JLz(Integer num, Set set) {
        this.A01 = set;
        this.A00 = num;
    }
}
