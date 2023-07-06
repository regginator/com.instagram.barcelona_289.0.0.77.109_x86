package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.crop.LayoutImageView;
/* renamed from: X.Dw3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26666Dw3 implements InterfaceC42423MeO {
    public final /* synthetic */ LayoutImageView A00;

    @Override // p000X.InterfaceC42423MeO
    public final void C0r() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r8 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L22;
     */
    @Override // p000X.InterfaceC42423MeO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C8F(float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = false;
        }
        z = true;
        if (f5 != 1.0f) {
            LayoutImageView layoutImageView = this.A00;
            boolean z2 = !z;
            PointF pointF = ((AbstractC22977CMz) layoutImageView).A03;
            if (pointF == null) {
                ((AbstractC22977CMz) layoutImageView).A03 = Bs9.A0C(f, f2);
            } else {
                pointF.set(f, f2);
            }
            ((AbstractC22977CMz) layoutImageView).A0E.postScale(f5, f5, f, f2);
            if (z2) {
                AbstractC22977CMz.A01(layoutImageView);
            }
        }
        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            LayoutImageView layoutImageView2 = this.A00;
            ((AbstractC22977CMz) layoutImageView2).A0E.postTranslate(f3, f4);
            AbstractC22977CMz.A01(layoutImageView2);
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLF(float f, float f2) {
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLP(float f, float f2, float f3, float f4) {
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CPp(boolean z) {
    }

    public C26666Dw3(LayoutImageView layoutImageView) {
        this.A00 = layoutImageView;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0n(float f, float f2) {
        LayoutImageView layoutImageView = this.A00;
        InterfaceC28024EhM interfaceC28024EhM = layoutImageView.A00;
        if (interfaceC28024EhM != null) {
            interfaceC28024EhM.C0m();
        }
        layoutImageView.A0G(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
