package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxConsumerShape363S0100000_5_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.GEk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31380GEk {
    public final C01R A00;

    public C31380GEk(C01R c01r) {
        C0OR.A0B(c01r, 1);
        this.A00 = c01r;
    }

    public final void A00() {
        C01R c01r = this.A00;
        c01r.markerStart(31797299);
        MarkerEditor withMarker = c01r.withMarker(31797299);
        withMarker.setSurviveUserSwitch(true);
        withMarker.markerEditingCompleted();
        C31864Gc5 c31864Gc5 = C30620Ft4.A00;
        c31864Gc5.A04();
        KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(c01r, 26);
        c31864Gc5.A05(new IDxConsumerShape363S0100000_5_I2(8, ktLambdaShape158S0100000_I2_13), C31919GdN.A07(new C29626Fbv(((C31919GdN) C32925Gyk.sMailboxLifecycle).A00)));
        C25920wp.A0F().postDelayed(new HRF(this), MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
    }
}
