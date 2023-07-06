package p000X;

import android.view.View;
/* renamed from: X.EAb */
/* loaded from: classes5.dex */
public final class EAb implements InterfaceC27824Ee6 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C25608DaX A01;

    public EAb(C25608DaX c25608DaX, float f) {
        this.A01 = c25608DaX;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        View view = this.A01.A02;
        if (view != null) {
            view.setAlpha(this.A00);
        }
    }
}
