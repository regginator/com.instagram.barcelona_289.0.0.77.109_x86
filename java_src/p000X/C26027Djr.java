package p000X;

import android.graphics.Bitmap;
/* renamed from: X.Djr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26027Djr implements InterfaceC42518Mge {
    public final /* synthetic */ C25153DFo A00;
    public final /* synthetic */ C41339Lob A01;

    @Override // p000X.InterfaceC42518Mge
    public final void Bmp(Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        C26151DmY.A00(this.A01);
        this.A00.A00(bitmap);
    }

    @Override // p000X.InterfaceC42292MbT
    public final void BoR(Exception exc) {
        C0OR.A0B(exc, 0);
        C26151DmY.A00(this.A01);
        C26574Du9.A01(EnumC23787CjV.A0X, this.A00.A00.A04.A00.A02(), "CAPTURE", String.valueOf(exc), 8);
    }

    public C26027Djr(C25153DFo c25153DFo, C41339Lob c41339Lob) {
        this.A01 = c41339Lob;
        this.A00 = c25153DFo;
    }

    @Override // p000X.InterfaceC42292MbT
    public final void BoP() {
        C26151DmY.A00(this.A01);
        C26574Du9.A01(EnumC23787CjV.A0X, this.A00.A00.A04.A00.A02(), "CAPTURE", "onCaptureCancelled", 8);
    }
}
