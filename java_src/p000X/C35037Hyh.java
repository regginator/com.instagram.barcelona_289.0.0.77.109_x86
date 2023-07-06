package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.chip.Chip;
/* renamed from: X.Hyh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35037Hyh extends ViewOutlineProvider {
    public final /* synthetic */ Chip A00;

    public C35037Hyh(Chip chip) {
        this.A00 = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C35465IaD c35465IaD = this.A00.A04;
        if (c35465IaD != null) {
            c35465IaD.getOutline(outline);
        } else {
            outline.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }
}
