package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.FaceEffectLinearLayoutManager;
/* renamed from: X.C0W */
/* loaded from: classes5.dex */
public final class C0W extends L43 {
    public final /* synthetic */ FaceEffectLinearLayoutManager A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0W(Context context, FaceEffectLinearLayoutManager faceEffectLinearLayoutManager) {
        super(context);
        this.A00 = faceEffectLinearLayoutManager;
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD) {
        FaceEffectLinearLayoutManager faceEffectLinearLayoutManager;
        C25 c25;
        if (view != null && (c25 = (faceEffectLinearLayoutManager = this.A00).A01) != null) {
            int[] A08 = c25.A08(view, faceEffectLinearLayoutManager);
            if (A08.length > 1) {
                int i = A08[0];
                int i2 = A08[1];
                int A0A = A0A(Math.max(Math.abs(i), Math.abs(i2)));
                if (A0A > 0) {
                    c41019Lh3.A00(((L43) this).A06, i, i2, A0A);
                    return;
                }
                return;
            }
            return;
        }
        super.A05(view, c41019Lh3, c41070LiD);
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        return this.A00.A00 / displayMetrics.densityDpi;
    }
}
