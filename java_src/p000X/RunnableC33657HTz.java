package p000X;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.pulsingbutton.PulsingPillButton;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.HTz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33657HTz implements Runnable {
    public final /* synthetic */ PulsingPillButton A00;

    public RunnableC33657HTz(PulsingPillButton pulsingPillButton) {
        this.A00 = pulsingPillButton;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PulsingPillButton pulsingPillButton = this.A00;
        if (pulsingPillButton.A05) {
            AnimatorSet animatorSet = pulsingPillButton.A06;
            if (!animatorSet.isStarted()) {
                FrameLayout frameLayout = pulsingPillButton.A0A;
                int i = frameLayout.getLayoutParams().width;
                int i2 = frameLayout.getLayoutParams().height;
                Context context = pulsingPillButton.getContext();
                float f = i;
                float f2 = 2;
                float A00 = C0hI.A00(context, pulsingPillButton.A00) * f2;
                float f3 = i2;
                float f4 = (f + A00) / f;
                float f5 = (A00 + f3) / f3;
                FrameLayout frameLayout2 = pulsingPillButton.A0B;
                int i3 = frameLayout2.getLayoutParams().width;
                int i4 = frameLayout2.getLayoutParams().height;
                float f6 = i3;
                float A002 = C0hI.A00(context, pulsingPillButton.A01) * f2;
                float f7 = i4;
                float f8 = (f6 + A002) / f6;
                float f9 = (A002 + f7) / f7;
                int i5 = pulsingPillButton.A03;
                boolean z = pulsingPillButton.A04;
                float f10 = 1.0f;
                if (z) {
                    f10 = 0.3f;
                }
                Keyframe ofFloat = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f10);
                Keyframe ofFloat2 = Keyframe.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                Property property = FrameLayout.ALPHA;
                PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(property, ofFloat, ofFloat2);
                PropertyValuesHolder A003 = C31549GNm.A00(f4, z);
                PropertyValuesHolder A01 = C31549GNm.A01(f5, z);
                C0OR.A06(ofKeyframe);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(frameLayout, A003, A01, ofKeyframe);
                C0OR.A06(ofPropertyValuesHolder);
                long j = (long) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                ofPropertyValuesHolder.setDuration(j);
                ofPropertyValuesHolder.setRepeatCount(i5);
                int i6 = pulsingPillButton.A03;
                boolean z2 = pulsingPillButton.A04;
                float f11 = 0.3f;
                if (z2) {
                    f11 = 1.0f;
                }
                PropertyValuesHolder ofKeyframe2 = PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11), Keyframe.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                PropertyValuesHolder A004 = C31549GNm.A00(f8, z2);
                PropertyValuesHolder A012 = C31549GNm.A01(f9, z2);
                C0OR.A06(ofKeyframe2);
                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(frameLayout2, A004, A012, ofKeyframe2);
                C0OR.A06(ofPropertyValuesHolder2);
                ofPropertyValuesHolder2.setDuration(j);
                ofPropertyValuesHolder2.setRepeatCount(i6);
                animatorSet.playTogether(ofPropertyValuesHolder, ofPropertyValuesHolder2);
                animatorSet.start();
                frameLayout.setVisibility(0);
                frameLayout2.setVisibility(0);
                return;
            }
        }
        if (pulsingPillButton.A05) {
            return;
        }
        pulsingPillButton.A0A.setVisibility(8);
        pulsingPillButton.A0B.setVisibility(8);
        AnimatorSet animatorSet2 = pulsingPillButton.A06;
        if (!animatorSet2.isStarted()) {
            return;
        }
        animatorSet2.end();
    }
}
