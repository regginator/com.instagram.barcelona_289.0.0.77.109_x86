package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M3V */
/* loaded from: classes8.dex */
public final class M3V implements InterfaceC42341McU {
    public final /* synthetic */ C41381Lpi A00;

    public M3V(C41381Lpi c41381Lpi) {
        this.A00 = c41381Lpi;
    }

    @Override // p000X.InterfaceC42341McU
    public final float Acv() {
        View view = (View) this.A00.A06.A01.get();
        if (view != null) {
            return C25990ww.A09(view.getContext()).density;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC42341McU
    public final int getHeight() {
        View view = (View) this.A00.A06.A01.get();
        if (view != null) {
            return view.getHeight();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42341McU
    public final int getWidth() {
        View view = (View) this.A00.A06.A01.get();
        if (view != null) {
            return view.getWidth();
        }
        return 0;
    }
}
