package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HWR */
/* loaded from: classes6.dex */
public final class HWR implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C33307HEw A01;

    public HWR(View view, C33307HEw c33307HEw) {
        this.A01 = c33307HEw;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33307HEw c33307HEw = this.A01;
        View view = this.A00;
        C28353Emo.A0B(c33307HEw.A0A).removeView(view);
        view.setVisibility(0);
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
