package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.creation.capture.quickcapture.aspectratioutil.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.DPa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25344DPa {
    public static TargetViewSizeProvider A00;

    public static final void A01(Activity activity, InterfaceC27730EcZ interfaceC27730EcZ) {
        C0OR.A0B(activity, 0);
        if (C31917GdK.A06()) {
            interfaceC27730EcZ.CP6(A00(activity));
        } else {
            C31917GdK.A05(activity, new EKR(activity, interfaceC27730EcZ));
        }
    }

    public static final TargetViewSizeProvider A00(Context context) {
        if (A00 == null) {
            synchronized (TargetViewSizeProvider.class) {
                if (A00 == null) {
                    A00 = new NineSixteenLayoutConfigImpl(C25980wv.A0A(context));
                }
            }
        }
        TargetViewSizeProvider targetViewSizeProvider = A00;
        if (targetViewSizeProvider != null) {
            return targetViewSizeProvider;
        }
        throw C25920wp.A0c();
    }
}
