package p000X;

import java.util.ArrayList;
/* renamed from: X.L2W */
/* loaded from: classes8.dex */
public abstract class L2W extends C41569Lxk {
    public ArrayList A00 = C25920wp.A0w();

    public abstract void A0d();

    @Override // p000X.C41569Lxk
    public void A0E() {
        this.A00.clear();
        super.A0E();
    }

    @Override // p000X.C41569Lxk
    public final void A0M(C40764Lav c40764Lav) {
        super.A0M(c40764Lav);
        int size = this.A00.size();
        for (int i = 0; i < size; i++) {
            C40099Kyw.A0P(this.A00, i).A0M(c40764Lav);
        }
    }
}
