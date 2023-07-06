package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape1S0200000_4_I2;
/* renamed from: X.C02 */
/* loaded from: classes5.dex */
public final class C02 extends L4Y {
    public final int A00;
    public final boolean A01;

    @Override // p000X.L4Y, p000X.AbstractC40205L3q
    public final boolean A0K(LsI lsI) {
        if (lsI.getBindingAdapterPosition() != 0 && !this.A01) {
            View view = lsI.itemView;
            view.setTranslationX((-view.getWidth()) - this.A00);
            lsI.itemView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            lsI.itemView.animate().setDuration(((AbstractC41463LsC) this).A00).translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).alpha(1.0f).setListener(new IDxLAdapterShape1S0200000_4_I2(2, lsI, this)).start();
            return false;
        }
        A0C(lsI);
        return false;
    }

    public C02(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
        ((AbstractC41463LsC) this).A00 = 200L;
        ((AbstractC41463LsC) this).A02 = 200L;
        ((AbstractC41463LsC) this).A01 = 200L;
    }
}
