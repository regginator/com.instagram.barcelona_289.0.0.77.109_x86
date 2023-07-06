package p000X;

import java.util.ConcurrentModificationException;
/* renamed from: X.Ifq */
/* loaded from: classes7.dex */
public final class Ifq extends KVV {
    public final /* synthetic */ C39070Kbm A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ifq(C39070Kbm c39070Kbm) {
        super(c39070Kbm.A00);
        this.A00 = c39070Kbm;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        KWN kwn = this.A02;
        C39055KbV c39055KbV = this.A03;
        if (kwn != c39055KbV.A05) {
            if (c39055KbV.A01 == super.A00) {
                this.A02 = kwn.A04;
                this.A01 = kwn;
                return kwn;
            }
            throw new ConcurrentModificationException();
        }
        throw C34903Hvd.A0m();
    }
}
