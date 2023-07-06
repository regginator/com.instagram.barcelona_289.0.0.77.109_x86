package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BKa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20796BKa implements InterfaceC34696Hry {
    public final /* synthetic */ float A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C25618Dah A02;
    public final /* synthetic */ C9AD A03;

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        int i = (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        View view = this.A01;
        if (i < 0) {
            view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            view.setTranslationY(f2);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
    }

    public C20796BKa(View view, C25618Dah c25618Dah, C9AD c9ad, float f) {
        this.A03 = c9ad;
        this.A01 = view;
        this.A00 = f;
        this.A02 = c25618Dah;
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        Fragment fragment = this.A03.A02;
        if ((fragment instanceof InterfaceC21582Bi4) && ((InterfaceC21582Bi4) fragment).isScrolledToTop() && f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        return hLl.A04();
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        if (Math.abs(f2) < this.A00) {
            hLl.A02(this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5);
        } else {
            C25930wq.A0z(this.A03);
        }
    }
}
