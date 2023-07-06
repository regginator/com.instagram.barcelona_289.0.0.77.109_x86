package p000X;

import com.facebook.proxygen.HTTPRequestHandler;
/* renamed from: X.KFQ */
/* loaded from: classes7.dex */
public final class KFQ implements InterfaceC39778KqU {
    public final HTTPRequestHandler A00;

    @Override // p000X.InterfaceC39778KqU
    public final void ACS(int i, boolean z) {
        this.A00.changePriority((byte) i, z);
    }

    @Override // p000X.InterfaceC39778KqU
    public final void cancel() {
        this.A00.cancel();
    }

    public KFQ(HTTPRequestHandler hTTPRequestHandler) {
        this.A00 = hTTPRequestHandler;
    }
}
