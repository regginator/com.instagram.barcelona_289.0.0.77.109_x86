package p000X;

import android.content.Context;
/* renamed from: X.HA7 */
/* loaded from: classes6.dex */
public final class HA7 implements InterfaceC34346Hlx {
    public final /* synthetic */ C32693GuP A00;

    public HA7(C32693GuP c32693GuP) {
        this.A00 = c32693GuP;
    }

    @Override // p000X.InterfaceC34346Hlx
    public final void C3R(Context context, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG, String str) {
        C32693GuP c32693GuP = this.A00;
        C0OR.A07(interfaceC87684nR);
        FB9 fb9 = c32693GuP.A01.A00;
        if ((fb9.getContext() != null && fb9.A0Y) || ((fb9.getContext() != null && fb9.A0Y) || fb9.A0Y)) {
            if (fb9.A0K == null) {
                C0OR.A0E("swipeNavigationHelper");
                throw null;
            }
            throw C25970wu.A0c("getSwipeNavigationState");
        }
    }
}
