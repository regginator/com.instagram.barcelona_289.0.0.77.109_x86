package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
/* renamed from: X.DxC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26727DxC implements InterfaceC28083EiJ {
    public final View A00;

    public C26727DxC(View view) {
        C0OR.A0B(view, 1);
        this.A00 = view;
    }

    public static View A00(Object obj) {
        return ((C26727DxC) obj).BLW();
    }

    public static void A03(Object obj, boolean z) {
        ((C26727DxC) obj).BLW().setEnabled(z);
    }

    @Override // p000X.InterfaceC28083EiJ
    public View BLW() {
        if (this instanceof CQH) {
            return ((CQH) this).A00;
        }
        if (this instanceof CQJ) {
            return ((CQJ) this).A02;
        }
        return this.A00;
    }

    public static C25449DTk A01(C26727DxC c26727DxC) {
        return new C25449DTk(c26727DxC.BLW());
    }

    public static void A02(C26727DxC c26727DxC, Object obj, int i) {
        C25449DTk c25449DTk = new C25449DTk(c26727DxC.BLW());
        c25449DTk.A00 = new IDxCListenerShape453S0100000_4_I2(obj, i);
        c25449DTk.A01();
    }

    @Override // p000X.InterfaceC28083EiJ
    public final boolean AEI(int i, int i2, boolean z) {
        Rect A0K = C91534uT.A0K();
        View BLW = BLW();
        if (BLW.getVisibility() != 0) {
            return false;
        }
        if (z) {
            BLW.getGlobalVisibleRect(A0K);
        } else {
            BLW.getHitRect(A0K);
        }
        return A0K.contains(i, i2);
    }

    @Override // p000X.InterfaceC28083EiJ
    public final void CiC(float f) {
        View BLW = BLW();
        BLW.setAlpha(f);
        if (BLW instanceof ImageView) {
            C0OR.A0C(BLW, "null cannot be cast to non-null type android.widget.ImageView");
            ((ImageView) BLW).setImageAlpha((int) C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255.0f));
        }
    }

    @Override // p000X.InterfaceC28083EiJ
    public final void CmV(Drawable drawable) {
        View BLW = BLW();
        if (!(BLW instanceof ImageView)) {
            C18350ix.A03("CameraButtonImpl", C073900b.A0L("setImageDrawable() called with a View of type ", C25980wv.A0m(BLW)));
            return;
        }
        C0OR.A0C(BLW, "null cannot be cast to non-null type android.widget.ImageView");
        ((ImageView) BLW).setImageDrawable(drawable);
    }

    @Override // p000X.InterfaceC28083EiJ
    public final void Cs6(boolean z, boolean z2) {
        View[] viewArr = {BLW()};
        if (z) {
            AbstractC25669Dbm.A05(null, viewArr, z2);
        } else {
            C23469Ce3.A01(viewArr, z2);
        }
    }
}
