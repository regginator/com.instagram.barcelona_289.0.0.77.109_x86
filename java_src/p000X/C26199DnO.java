package p000X;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.appbar.AppBarLayout;
/* renamed from: X.DnO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26199DnO implements InterfaceC40068KxJ {
    public final /* synthetic */ E67 A00;

    public C26199DnO(E67 e67) {
        this.A00 = e67;
    }

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        DGR dgr;
        C22844CGm c22844CGm;
        int i2;
        float abs = Math.abs(i / appBarLayout.getTotalScrollRange());
        E67 e67 = this.A00;
        boolean A1W = C91554uV.A1W((abs > 0.95f ? 1 : (abs == 0.95f ? 0 : -1)));
        ValueAnimator valueAnimator = e67.A0I;
        if (!valueAnimator.isRunning()) {
            TextView textView = e67.A08;
            if (textView != null) {
                if (A1W) {
                    i2 = e67.A0F;
                } else {
                    i2 = e67.A0E;
                }
                textView.setTextColor(i2);
            }
            float f = e67.A00;
            if (Float.compare(f, 1.0f) == 0 && A1W) {
                valueAnimator.reverse();
            } else if (Float.compare(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0 && !A1W) {
                valueAnimator.start();
            }
        }
        DGR dgr2 = e67.A0D;
        if (dgr2 != null && (c22844CGm = dgr2.A00.A0B) != null) {
            c22844CGm.A03();
        }
        EnumC23628Cgs enumC23628Cgs = e67.A0C;
        C0OR.A0B(enumC23628Cgs, 0);
        if (C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT) && C91544uU.A01(e67.A01, abs) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (dgr = e67.A0D) != null) {
            C22831CFs c22831CFs = dgr.A00;
            if (!c22831CFs.A0G) {
                C22831CFs.A03(c22831CFs);
            }
        }
        e67.A01 = abs;
    }
}
