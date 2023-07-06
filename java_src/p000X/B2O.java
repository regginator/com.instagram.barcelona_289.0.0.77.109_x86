package p000X;

import android.graphics.Bitmap;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape87S0300000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.B2O */
/* loaded from: classes4.dex */
public final class B2O implements InterfaceC34477HoF {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ IgImageView A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ InterfaceC21839BmL A04;
    public final /* synthetic */ boolean A05;

    public B2O(IgImageView igImageView, B7P b7p, InterfaceC21839BmL interfaceC21839BmL, int i, int i2, boolean z) {
        this.A04 = interfaceC21839BmL;
        this.A03 = b7p;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A02 = igImageView;
    }

    @Override // p000X.InterfaceC34477HoF
    public final void ByJ() {
        InterfaceC21839BmL interfaceC21839BmL = this.A04;
        if (interfaceC21839BmL != null) {
            interfaceC21839BmL.C6f(this.A03, this.A01, this.A00);
        }
    }

    @Override // p000X.InterfaceC34477HoF
    public final void C59(C31058G0w c31058G0w) {
        Bitmap bitmap;
        IgImageView igImageView;
        CropCoordinates cropCoordinates;
        ViewTreeObserver viewTreeObserver;
        int i;
        InterfaceC21839BmL interfaceC21839BmL = this.A04;
        if (interfaceC21839BmL != null) {
            interfaceC21839BmL.C6g(this.A03, this.A01, this.A00);
        }
        boolean z = this.A05;
        if (!z && (bitmap = c31058G0w.A00) != null) {
            B7P b7p = this.A03;
            if (b7p.A4L() || b7p.A4D()) {
                igImageView = this.A02;
                C158528xM c158528xM = b7p.A0f.A1A;
                if (c158528xM != null && (cropCoordinates = c158528xM.A01) != null && cropCoordinates.A02 - cropCoordinates.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && bitmap.getWidth() > 0) {
                    viewTreeObserver = igImageView.getViewTreeObserver();
                    i = 0;
                    viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape87S0300000_3_I2(bitmap, igImageView, cropCoordinates, i));
                }
                return;
            }
        }
        if (!z || (bitmap = c31058G0w.A00) == null) {
            return;
        }
        B7P b7p2 = this.A03;
        igImageView = this.A02;
        C158528xM c158528xM2 = b7p2.A0f.A1A;
        if (c158528xM2 == null || (cropCoordinates = c158528xM2.A02) == null) {
            return;
        }
        if ((cropCoordinates.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && cropCoordinates.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && cropCoordinates.A03 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && cropCoordinates.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || bitmap.getWidth() <= 0) {
            return;
        }
        viewTreeObserver = igImageView.getViewTreeObserver();
        i = 1;
        viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape87S0300000_3_I2(bitmap, igImageView, cropCoordinates, i));
    }
}
