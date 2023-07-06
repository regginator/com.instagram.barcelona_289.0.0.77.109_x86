package p000X;

import android.view.View;
/* renamed from: X.H8X */
/* loaded from: classes6.dex */
public final class H8X implements InterfaceC34334Hll {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FE0 A01;
    public final /* synthetic */ C31898Gco A02;

    public H8X(FE0 fe0, C31898Gco c31898Gco, int i) {
        this.A01 = fe0;
        this.A02 = c31898Gco;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34334Hll
    public final boolean onLongClick(View view, EnumC29710FdP enumC29710FdP) {
        C0OR.A0B(enumC29710FdP, 1);
        return this.A01.A03.C5k(view, this.A02, enumC29710FdP, this.A00);
    }
}
