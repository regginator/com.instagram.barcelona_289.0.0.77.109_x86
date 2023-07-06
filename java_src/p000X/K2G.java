package p000X;

import com.facebook.proxygen.HTTPTransportCallback;
/* renamed from: X.K2G */
/* loaded from: classes7.dex */
public final class K2G implements HTTPTransportCallback {
    public C31725GVs A00;
    public InterfaceC39913Ktl A01;
    public C19500kz A02;

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void bodyBytesReceived(long j) {
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void firstHeaderByteFlushed() {
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final int getEnabledCallbackFlag() {
        return 106;
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void headerBytesGenerated(long j, long j2) {
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void lastByteFlushed() {
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void bodyBytesGenerated(long j) {
        this.A02.AKr(new Ii7(this, j));
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void headerBytesReceived(long j, long j2) {
        this.A02.AKr(new Ii9(this, j, j2));
    }

    public K2G(C31725GVs c31725GVs, InterfaceC39913Ktl interfaceC39913Ktl, C19500kz c19500kz) {
        this.A01 = interfaceC39913Ktl;
        this.A02 = c19500kz;
        this.A00 = c31725GVs;
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void firstByteFlushed() {
        this.A02.AKr(new Ii6(this, System.currentTimeMillis()));
    }

    @Override // com.facebook.proxygen.HTTPTransportCallback
    public final void lastByteAcked(long j) {
        this.A02.AKr(new C35694Ii8(this, j, System.currentTimeMillis()));
    }
}
