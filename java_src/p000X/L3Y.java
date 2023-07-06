package p000X;

import android.content.Context;
/* renamed from: X.L3Y */
/* loaded from: classes8.dex */
public final class L3Y extends L43 {
    public final int A00;
    public final int A01;

    public L3Y(Context context, int i, int i2) {
        super(context);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.L43
    public final int A08() {
        return this.A01;
    }

    @Override // p000X.L43
    public final int A09() {
        return this.A01;
    }

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        return super.A0C(i, i2, i3, i4, i5) + this.A00;
    }
}
