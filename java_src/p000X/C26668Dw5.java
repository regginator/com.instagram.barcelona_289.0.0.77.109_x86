package p000X;

import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.crop.CropImageView;
/* renamed from: X.Dw5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26668Dw5 implements InterfaceC42423MeO {
    public boolean A00 = false;
    public final /* synthetic */ CropImageView A01;

    @Override // p000X.InterfaceC42423MeO
    public final void CLF(float f, float f2) {
    }

    public C26668Dw5(CropImageView cropImageView) {
        this.A01 = cropImageView;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0n(float f, float f2) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            cropImageView.A0G(f, f2);
            this.A00 = false;
            InterfaceC28023EhL interfaceC28023EhL = cropImageView.A03;
            if (interfaceC28023EhL != null) {
                interfaceC28023EhL.C0o(cropImageView);
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0r() {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            ((AbstractC22977CMz) cropImageView).A09.A04.clear();
            cropImageView.A0J(false);
            InterfaceC28023EhL interfaceC28023EhL = cropImageView.A03;
            if (interfaceC28023EhL != null) {
                interfaceC28023EhL.C0s(cropImageView);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r8 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L24;
     */
    @Override // p000X.InterfaceC42423MeO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C8F(float f, float f2, float f3, float f4, float f5, float f6) {
        boolean z;
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = false;
            }
            z = true;
            if (f5 != 1.0f) {
                boolean z2 = !z;
                PointF pointF = ((AbstractC22977CMz) cropImageView).A03;
                if (pointF == null) {
                    ((AbstractC22977CMz) cropImageView).A03 = Bs9.A0C(f, f2);
                } else {
                    pointF.set(f, f2);
                }
                ((AbstractC22977CMz) cropImageView).A0E.postScale(f5, f5, f, f2);
                if (z2) {
                    AbstractC22977CMz.A01(cropImageView);
                }
            }
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                ((AbstractC22977CMz) cropImageView).A0E.postTranslate(f3, f4);
                AbstractC22977CMz.A01(cropImageView);
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLP(float f, float f2, float f3, float f4) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                ((AbstractC22977CMz) cropImageView).A0E.postTranslate(f3, f4);
                AbstractC22977CMz.A01(cropImageView);
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CPp(boolean z) {
        CropImageView cropImageView = this.A01;
        if (cropImageView.A05) {
            if (z) {
                cropImageView.A0M(true, true);
                this.A00 = true;
            } else if (!this.A00) {
            } else {
                cropImageView.A0M(false, true);
            }
        }
    }
}
