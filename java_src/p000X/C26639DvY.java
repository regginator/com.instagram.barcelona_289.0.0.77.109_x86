package p000X;

import android.view.View;
import android.view.ViewStub;
/* renamed from: X.DvY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26639DvY implements InterfaceC21889BnA {
    public final View A00;
    public final boolean A01;

    public C26639DvY(View view) {
        this.A00 = view;
        if (!(view instanceof ViewStub)) {
            this.A01 = true;
            return;
        }
        throw C25950ws.A0k("view cannot be a ViewStub. Use ViewStubbleImpl instead.");
    }

    @Override // p000X.InterfaceC21889BnA
    public final void Cnz(InterfaceC27708EcC interfaceC27708EcC) {
    }

    @Override // p000X.InterfaceC21889BnA
    public final void setVisibility(int i) {
        this.A00.setVisibility(i);
    }

    @Override // p000X.InterfaceC21889BnA
    public final View BLW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21889BnA
    public final boolean BVJ() {
        return this.A01;
    }
}
