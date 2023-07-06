package p000X;

import com.facebook.rsys.litecamera.LiteCameraProxy;
/* renamed from: X.M9y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41812M9y implements InterfaceC42232MZl {
    public final /* synthetic */ LiteCameraProxy A00;

    @Override // p000X.InterfaceC42232MZl
    public final void C9y(int i, int i2, int i3, int i4, boolean z) {
        int i5 = ((i / i2) > 0.85f ? 1 : ((i / i2) == 0.85f ? 0 : -1));
        throw C25970wu.A0c("onOutputSizeChanged");
    }

    public C41812M9y(LiteCameraProxy liteCameraProxy) {
        this.A00 = liteCameraProxy;
    }
}
