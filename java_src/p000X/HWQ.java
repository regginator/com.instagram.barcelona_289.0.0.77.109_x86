package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HWQ */
/* loaded from: classes6.dex */
public final class HWQ implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;

    public HWQ(View view, View view2) {
        this.A01 = view;
        this.A00 = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        view.setTranslationX(C91554uV.A01(view));
        C28353Emo.A16(C28353Emo.A0D(view.animate().translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), new HT5(this.A00));
    }
}
