package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.Den  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25763Den implements View.OnClickListener {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ C23278CaA A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public View$OnClickListenerC25763Den(InterfaceC22050Bpl interfaceC22050Bpl, C23278CaA c23278CaA, String str, String str2) {
        this.A00 = interfaceC22050Bpl;
        this.A01 = c23278CaA;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(1876710462);
        Context A052 = C25930wq.A05(view);
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        if (!C19422AgZ.A02(A052, interfaceC22050Bpl)) {
            i = -1226818080;
        } else {
            C23278CaA c23278CaA = this.A01;
            if (!c23278CaA.A0B.ACf(view, interfaceC22050Bpl)) {
                i = 1201484866;
            } else {
                c23278CaA.A0A.A0B(interfaceC22050Bpl, null, this.A02, this.A03);
                i = 53394705;
            }
        }
        C21950pH.A0C(i, A05);
    }
}
