package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dyu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26826Dyu implements InterfaceC27907EfS {
    public boolean A00;
    public final InterfaceC27756Ecz A01;

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        boolean z = true;
        if ((f == 1.0f && !this.A00) || (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A00)) {
            if (f != 1.0f) {
                z = false;
            }
            this.A00 = z;
            this.A01.C0l(z);
        }
    }

    public C26826Dyu(InterfaceC27756Ecz interfaceC27756Ecz) {
        this.A01 = interfaceC27756Ecz;
    }
}
