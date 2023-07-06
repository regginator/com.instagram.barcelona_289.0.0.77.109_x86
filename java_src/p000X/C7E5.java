package p000X;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import com.facebook.redex.IDxIListenerShape469S0100000_2_I2;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.C7E5;
import p000X.C91534uT;
import p000X.EnumC087205v;
/* renamed from: X.7E5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E5 {
    public View.OnAttachStateChangeListener A03;
    public View A04;
    public View A05;
    public int A06;
    public WindowManager A07;
    public final Set A08 = new CopyOnWriteArraySet();
    public final int[] A09 = new int[2];
    public int A02 = -1;
    public int A00 = -1;
    public int A01 = -1;
    public final ViewTreeObserver.OnGlobalLayoutListener A0A = new IDxLListenerShape365S0100000_2_I2(this, 5);
    public final C02W A0B = new IDxIListenerShape469S0100000_2_I2(this, 0);

    public static void A01(C7E5 c7e5) {
        WindowManager windowManager;
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        View view = c7e5.A05;
        if (view != null && (onAttachStateChangeListener = c7e5.A03) != null) {
            view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        }
        c7e5.A03 = null;
        View view2 = c7e5.A04;
        if (view2 != null) {
            view2.getViewTreeObserver().removeOnGlobalLayoutListener(c7e5.A0A);
            C079602n.A00(c7e5.A04, null);
            if (c7e5.A04.isAttachedToWindow() && (windowManager = c7e5.A07) != null) {
                windowManager.removeViewImmediate(c7e5.A04);
            }
            c7e5.A07 = null;
            c7e5.A04 = null;
            c7e5.A06 = 0;
        }
    }

    public static void A02(C7E5 c7e5, int i) {
        for (InterfaceC147458Uw interfaceC147458Uw : c7e5.A08) {
            interfaceC147458Uw.C4M(i, C25930wq.A1W(c7e5.A06, 48));
        }
    }

    public static boolean A03(Activity activity) {
        if (activity != null && activity.getWindow() != null && (C91534uT.A0O(activity).getSystemUiVisibility() & 1536) != 0) {
            return true;
        }
        return false;
    }

    public C7E5(final Fragment fragment, final boolean z) {
        if (z || A03(fragment.getActivity())) {
            fragment.mLifecycleRegistry.A07(new AnonymousClass060() { // from class: com.fbpay.common.KeyboardHeightChangeDetector$3
                @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
                public void onPause() {
                    if (z || C7E5.A03(fragment.getActivity())) {
                        C7E5 c7e5 = this;
                        C7E5.A01(c7e5);
                        c7e5.A05 = null;
                    }
                }

                @OnLifecycleEvent(EnumC087205v.ON_RESUME)
                public void onResume() {
                    if (z || C7E5.A03(fragment.getActivity())) {
                        C7E5 c7e5 = this;
                        FragmentActivity activity = fragment.getActivity();
                        if (activity != null && activity.getWindow() != null) {
                            View A0O = C91534uT.A0O(activity);
                            c7e5.A05 = A0O;
                            if (A0O.getWindowToken() != null) {
                                C7E5.A00(activity, c7e5);
                            } else if (c7e5.A03 != null) {
                            } else {
                                IDxCListenerShape215S0200000_2_I2 iDxCListenerShape215S0200000_2_I2 = new IDxCListenerShape215S0200000_2_I2(4, activity, c7e5);
                                c7e5.A03 = iDxCListenerShape215S0200000_2_I2;
                                c7e5.A05.addOnAttachStateChangeListener(iDxCListenerShape215S0200000_2_I2);
                            }
                        }
                    }
                }
            });
        }
    }

    public static void A00(Activity activity, C7E5 c7e5) {
        int i;
        A01(c7e5);
        View view = c7e5.A05;
        if (view != null) {
            IBinder windowToken = view.getWindowToken();
            if (!activity.isFinishing() && !activity.isDestroyed() && windowToken != null && activity.getWindow() != null) {
                int i2 = activity.getWindow().getAttributes().type;
                if (i2 >= 1000 && i2 <= 1999) {
                    return;
                }
                if (activity.getWindow() == null) {
                    i = 0;
                } else {
                    i = activity.getWindow().getAttributes().softInputMode & 240;
                }
                c7e5.A06 = i;
                c7e5.A07 = C91564uW.A0S(activity);
                c7e5.A04 = new View(activity);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 1003, 131096, -3);
                layoutParams.softInputMode = 16;
                layoutParams.token = windowToken;
                try {
                    c7e5.A07.addView(c7e5.A04, layoutParams);
                    c7e5.A04.getViewTreeObserver().addOnGlobalLayoutListener(c7e5.A0A);
                    C079602n.A00(c7e5.A04, c7e5.A0B);
                } catch (WindowManager.BadTokenException unused) {
                    c7e5.A07 = null;
                    c7e5.A04 = null;
                    c7e5.A06 = 0;
                }
            }
        }
    }
}
