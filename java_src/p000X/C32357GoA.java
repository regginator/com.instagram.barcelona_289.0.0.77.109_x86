package p000X;

import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
/* renamed from: X.GoA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32357GoA implements InterfaceC34200HjT {
    public final /* synthetic */ F4X A00;

    public C32357GoA(F4X f4x) {
        this.A00 = f4x;
    }

    @Override // p000X.InterfaceC34200HjT
    public final void Bl5() {
        ExternalCallDelegate externalCallDelegate = this.A00.A00;
        if (externalCallDelegate != null) {
            externalCallDelegate.onExternalCallStarted();
        }
    }
}
