package p000X;

import android.content.Context;
import android.widget.OverScroller;
/* renamed from: X.Hzo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35081Hzo extends OverScroller {
    public int A00;

    public final int A00() {
        super.startScroll(0, 0, 0, 0);
        return this.A00;
    }

    public C35081Hzo(Context context) {
        super(context);
        this.A00 = 250;
    }

    @Override // android.widget.OverScroller
    public final void startScroll(int i, int i2, int i3, int i4, int i5) {
        this.A00 = i5;
    }
}
