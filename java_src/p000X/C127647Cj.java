package p000X;

import android.view.View;
/* renamed from: X.7Cj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127647Cj {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final boolean A03;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MeasureResult:[width ");
        A0m.append(this.A01);
        A0m.append(" height ");
        A0m.append(this.A00);
        A0m.append(" layoutData ");
        A0m.append(this.A02);
        A0m.append(" mHadExceptions ");
        A0m.append(this.A03);
        return C25930wq.A0f("]", A0m);
    }

    public C127647Cj(int i, int i2, Object obj) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        this.A03 = false;
    }

    public static C127647Cj A00(int i, int i2) {
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            return new C127647Cj(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        }
        throw C25950ws.A0k(C073900b.A0d("The sizes must be exact, but width is ", C127847Dn.A00(i), " and height is ", C127847Dn.A00(i2)));
    }

    public C127647Cj(int i, int i2) {
        this(i, i2, null);
    }

    public C127647Cj() {
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = null;
        this.A03 = true;
    }
}
