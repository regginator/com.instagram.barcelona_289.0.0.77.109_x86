package p000X;
/* renamed from: X.MVG */
/* loaded from: classes8.dex */
public abstract class MVG extends MTG {
    public MVG A06() {
        MVG mvg;
        MVG A06;
        C42170MVm c42170MVm = (C42170MVm) this;
        Object A00 = c42170MVm.A00.A00();
        if (!(A00 instanceof MVG) || (mvg = (MVG) A00) == null || (A06 = mvg.A06()) == null) {
            return c42170MVm;
        }
        return A06;
    }

    @Override // p000X.MTG
    public String toString() {
        String str;
        MVG mvg;
        MVG mvg2 = C6XE.A00;
        if (this == mvg2) {
            str = "Dispatchers.Main";
        } else {
            str = null;
            try {
                mvg = mvg2.A06();
            } catch (UnsupportedOperationException unused) {
                mvg = null;
            }
            if (this == mvg) {
                str = "Dispatchers.Main.immediate";
            }
        }
        if (str == null) {
            return C40099Kyw.A0u(this, C25980wv.A0m(this));
        }
        return str;
    }
}
