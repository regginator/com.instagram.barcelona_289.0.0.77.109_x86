package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7F */
/* loaded from: classes5.dex */
public final class E7F implements InterfaceC28110Eik {
    public boolean A00;
    public final InterfaceC28165Ejd A01;

    @Override // p000X.InterfaceC28110Eik
    public final void BtC(int i) {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtD() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtE(int i) {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtF() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtG() {
    }

    @Override // p000X.InterfaceC28110Eik
    public final void BtB() {
        InterfaceC28165Ejd interfaceC28165Ejd = this.A01;
        interfaceC28165Ejd.seekTo(0);
        interfaceC28165Ejd.CX6();
    }

    public E7F(Context context, UserSession userSession) {
        this.A01 = DOB.A01(context, new C25722Dd4(context, userSession), userSession);
    }
}
