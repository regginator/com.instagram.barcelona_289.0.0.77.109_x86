package p000X;

import android.animation.ObjectAnimator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.direct.DirectShareTarget;
import java.util.List;
/* renamed from: X.HMr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33480HMr implements InterfaceC34412Hn8 {
    public final /* synthetic */ C31811GaD A00;

    public C33480HMr(C31811GaD c31811GaD) {
        this.A00 = c31811GaD;
    }

    @Override // p000X.InterfaceC34412Hn8
    public final void Btj(View view) {
        C31811GaD c31811GaD = this.A00;
        if (TextUtils.isEmpty(C25920wp.A0o(c31811GaD.A09))) {
            List list = c31811GaD.A0J;
            if (!list.isEmpty()) {
                ViewGroup viewGroup = c31811GaD.A05;
                viewGroup.getChildAt((viewGroup.getChildCount() - 2) - 1).requestFocus();
                String str = c31811GaD.A0D;
                if (str != null && str.equals(((DirectShareTarget) list.get((c31811GaD.A05.getChildCount() - 2) - 1)).A04())) {
                    ObjectAnimator duration = ObjectAnimator.ofFloat(c31811GaD.A09, "translationX", -50.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(600L);
                    duration.setRepeatMode(2);
                    duration.start();
                }
            }
        }
    }
}
