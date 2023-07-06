package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.HWT */
/* loaded from: classes6.dex */
public final class HWT implements Runnable {
    public final /* synthetic */ GAW A00;
    public final /* synthetic */ ADK A01;

    public HWT(GAW gaw, ADK adk) {
        this.A00 = gaw;
        this.A01 = adk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GAW gaw = this.A00;
        KtLambdaShape33S0200000_I2_17 ktLambdaShape33S0200000_I2_17 = new KtLambdaShape33S0200000_I2_17(gaw, 25, this.A01);
        View view = gaw.A00;
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationX(-C25970wu.A00(gaw.A04.getValue()));
        view.setAlpha(0.5f);
        C28353Emo.A16(C22188Bs6.A0K(view).translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(500L).setStartDelay(0L), new HWS(gaw, ktLambdaShape33S0200000_I2_17));
    }
}
