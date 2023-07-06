package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxCListenerShape0S3200000_1_I2;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass061;
import p000X.C69483b9;
import p000X.EnumC087205v;
/* renamed from: X.3b9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69483b9 {
    public static final AtomicBoolean A00 = new AtomicBoolean();

    public static void A01(final Bundle bundle, final AbstractC18040iR abstractC18040iR) {
        if (!C25990ww.A1W(bundle, "feedback_message")) {
            C26010wy.A01().post(new Runnable() { // from class: X.4Qc
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC18040iR abstractC18040iR2 = abstractC18040iR;
                    if (!abstractC18040iR2.A15() && abstractC18040iR2.A0O("feedbackAlertDialog") == null && C69483b9.A00.compareAndSet(false, true)) {
                        AbstractC26690zY abstractC26690zY = new AbstractC26690zY() { // from class: X.1ax
                            @Override // p000X.AnonymousClass093
                            public final Dialog A0C(Bundle bundle2) {
                                Bundle requireArguments = requireArguments();
                                AbstractC18180if A0Q = C25940wr.A0Q(requireArguments);
                                String string = requireArguments.getString("feedback_message");
                                String string2 = requireArguments.getString("feedback_title");
                                String string3 = requireArguments.getString("feedback_url");
                                String string4 = requireArguments.getString("feedback_appeal_label");
                                String string5 = requireArguments.getString("feedback_action");
                                String string6 = requireArguments.getString("feedback_ignore_label");
                                C7G0 A0V = C25940wr.A0V(getActivity());
                                A0V.A0g(string);
                                if (string2 != null) {
                                    A0V.A02 = string2;
                                }
                                if (!TextUtils.isEmpty(string3) && !TextUtils.isEmpty(string4)) {
                                    A0V.A0S(new IDxCListenerShape0S3200000_1_I2(A0Q, this, string5, string3, string4, 0), string4);
                                }
                                if (TextUtils.isEmpty(string6)) {
                                    string6 = getString(2131826196);
                                }
                                A0V.A0R(null, string6);
                                return A0V.A06();
                            }
                        };
                        abstractC26690zY.setArguments(bundle);
                        abstractC26690zY.mLifecycleRegistry.A07(new AnonymousClass060() { // from class: com.instagram.feedback.FeedbackUtil$4$1
                            @OnLifecycleEvent(EnumC087205v.ON_ANY)
                            public void onAny(AnonymousClass061 anonymousClass061) {
                                anonymousClass061.getLifecycle().A08(this);
                                C69483b9.A00.set(false);
                            }
                        });
                        abstractC26690zY.A0A(abstractC18040iR2, "feedbackAlertDialog");
                    }
                }
            });
        }
    }

    public static Bundle A00(C753444v c753444v) {
        Bundle A07 = C25930wq.A07();
        C25940wr.A11(A07, c753444v.A00);
        C68523Wm c68523Wm = c753444v.A01;
        A07.putString("feedback_title", c68523Wm.A0A);
        A07.putString("feedback_message", c68523Wm.A08);
        A07.putString("feedback_appeal_label", c68523Wm.A00);
        A07.putString("feedback_action", c68523Wm.A05);
        A07.putString("feedback_ignore_label", c68523Wm.A07);
        A07.putString("feedback_url", c68523Wm.A06);
        return A07;
    }
}
