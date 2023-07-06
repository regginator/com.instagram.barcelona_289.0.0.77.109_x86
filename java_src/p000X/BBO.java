package p000X;

import android.content.Context;
/* renamed from: X.BBO */
/* loaded from: classes4.dex */
public final class BBO implements InterfaceC34346Hlx {
    public final /* synthetic */ C9AL A00;

    public BBO(C9AL c9al) {
        this.A00 = c9al;
    }

    @Override // p000X.InterfaceC34346Hlx
    public final void C3R(Context context, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG, String str) {
        C9AL c9al = this.A00;
        Context context2 = c9al.getContext();
        if (context2 != null) {
            GW6 A00 = C44762Wq.A00();
            C0OR.A07(interfaceC87684nR);
            A00.A09(context2, c9al, interfaceC87684nR, interfaceC90374sG);
        }
    }
}
