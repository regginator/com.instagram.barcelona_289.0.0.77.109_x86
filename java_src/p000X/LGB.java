package p000X;

import android.content.Context;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLoggerActivity;
import com.facebook.smartcapture.p021ui.view.ArrowHintView;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
/* renamed from: X.LGB */
/* loaded from: classes8.dex */
public abstract class LGB extends AbstractC40197L2z {
    public SelfieCaptureLogger A00;

    public abstract void A03();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Integer num) {
        String str;
        float f;
        ArrowHintView arrowHintView;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        LGI lgi = (LGI) this;
        if (num != lgi.A0B) {
            lgi.A0B = num;
            FaceCaptureProgressView faceCaptureProgressView = lgi.A09;
            if (faceCaptureProgressView != null) {
                faceCaptureProgressView.A03();
                LGI.A01(lgi.A06, lgi, num);
                Integer num2 = AnonymousClass006.A0Y;
                FaceCaptureProgressView faceCaptureProgressView2 = lgi.A09;
                if (num == num2) {
                    if (faceCaptureProgressView2 != null) {
                        f = 1.0f;
                        faceCaptureProgressView2.A04(f);
                        arrowHintView = lgi.A08;
                        if (arrowHintView != null) {
                            str = "arrowHintView";
                        } else {
                            ViewPropertyAnimator animate = arrowHintView.animate();
                            if (animate != null && (alpha = animate.alpha(f)) != null && (duration = alpha.setDuration(250L)) != null) {
                                duration.start();
                                return;
                            }
                            return;
                        }
                    }
                } else if (faceCaptureProgressView2 != null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    faceCaptureProgressView2.A04(f);
                    arrowHintView = lgi.A08;
                    if (arrowHintView != null) {
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            str = "captureProgressView";
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        if (context instanceof SelfieCaptureLoggerActivity) {
            this.A00 = ((SelfieCaptureLoggerActivity) context).getLogger();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1549287516);
        super.onDestroy();
        this.A00 = null;
        C21950pH.A09(1400291696, A02);
    }
}
