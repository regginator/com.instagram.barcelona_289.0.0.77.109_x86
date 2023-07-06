package p000X;

import android.view.Window;
/* renamed from: X.Jqi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37913Jqi implements InterfaceC39708Kp1 {
    public final /* synthetic */ I00 A00;

    public C37913Jqi(I00 i00) {
        this.A00 = i00;
    }

    @Override // p000X.InterfaceC39708Kp1
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        this.A00.A0W(c37945JrJ);
    }

    @Override // p000X.InterfaceC39708Kp1
    public final boolean C9q(C37945JrJ c37945JrJ) {
        Window.Callback callback = this.A00.A0A.getCallback();
        if (callback != null) {
            callback.onMenuOpened(108, c37945JrJ);
            return true;
        }
        return true;
    }
}
