package p000X;

import android.view.View;
/* renamed from: X.5cn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96775cn extends AbstractC41540LwZ implements InterfaceC147328Uf {
    public long A00;
    public boolean A01;

    public C127647Cj A0O(C118396o9 c118396o9, Object obj, int i, int i2) {
        if (this instanceof C96685ce) {
            C96685ce c96685ce = (C96685ce) this;
            return C7FS.A00(C96685ce.A04, c118396o9, c96685ce.A02, c96685ce.A03, i, i2);
        }
        Object AFW = C96675cd.A00.AFW(c118396o9.A04);
        C0OR.A06(AFW);
        return A01((View) AFW, i, i2);
    }

    public final void A0P(long j) {
        if (!this.A01) {
            this.A00 = j;
            this.A01 = true;
            return;
        }
        throw C91524uS.A0l("Id can only be set once for any Mountable");
    }

    @Override // p000X.InterfaceC147328Uf
    public final InterfaceC148808aP ABZ(C118396o9 c118396o9, int i, int i2) {
        Object obj = c118396o9.A02;
        c118396o9.A02 = null;
        C127647Cj A0O = A0O(c118396o9, obj, i, i2);
        return new C131867cW(this, A0O.A02, i, i2, A0O.A01, A0O.A00);
    }

    public static C127647Cj A01(View view, int i, int i2) {
        view.measure(i, i2);
        return new C127647Cj(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A00;
    }

    public AbstractC96775cn(Integer num) {
        super(num);
    }
}
