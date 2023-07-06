package p000X;

import com.facebook.rsys.externalcall.gen.ExternalCallDelegate;
/* renamed from: X.GoB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32358GoB implements InterfaceC34200HjT {
    public final /* synthetic */ F4W A00;

    public C32358GoB(F4W f4w) {
        this.A00 = f4w;
    }

    @Override // p000X.InterfaceC34200HjT
    public final void Bl5() {
        ExternalCallDelegate externalCallDelegate = this.A00.A00;
        if (externalCallDelegate != null) {
            externalCallDelegate.onExternalCallStarted();
        }
    }
}
