package p000X;

import android.view.View;
/* renamed from: X.Ape  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19816Ape implements View.OnClickListener {
    public final /* synthetic */ InterfaceC34745Hso A00;
    public final /* synthetic */ C96315Ls A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public View$OnClickListenerC19816Ape(InterfaceC34745Hso interfaceC34745Hso, C96315Ls c96315Ls, String str, boolean z) {
        this.A01 = c96315Ls;
        this.A00 = interfaceC34745Hso;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1420491257);
        String str = this.A01.A08;
        if (str != null) {
            this.A00.BrJ(this.A02, str, this.A03);
        }
        C21950pH.A0C(-1810396520, A05);
    }
}
