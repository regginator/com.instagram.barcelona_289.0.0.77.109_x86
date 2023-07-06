package p000X;

import android.view.View;
/* renamed from: X.H8W */
/* loaded from: classes6.dex */
public final class H8W implements InterfaceC34333Hlk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FE0 A01;
    public final /* synthetic */ C31898Gco A02;

    public H8W(FE0 fe0, C31898Gco c31898Gco, int i) {
        this.A01 = fe0;
        this.A02 = c31898Gco;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34333Hlk
    public final void onClick(View view, EnumC29710FdP enumC29710FdP) {
        C0OR.A0B(enumC29710FdP, 1);
        this.A01.A03.BpN(view, this.A02, enumC29710FdP, this.A00);
    }
}
