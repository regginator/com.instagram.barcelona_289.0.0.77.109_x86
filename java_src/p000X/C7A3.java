package p000X;

import android.os.Build;
import android.util.Log;
import androidx.biometric.BiometricFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.OnLifecycleEvent;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import p000X.C91554uV;
import p000X.C943457s;
import p000X.EnumC087205v;
/* renamed from: X.7A3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7A3 {
    public AbstractC18040iR A00;

    public static void A00(C127637Ci c127637Ci, C114986iM c114986iM, C7A3 c7a3) {
        String str;
        AbstractC18040iR abstractC18040iR = c7a3.A00;
        if (abstractC18040iR == null) {
            str = "Unable to start authentication. Client fragment manager was null.";
        } else if (abstractC18040iR.A15()) {
            str = "Unable to start authentication. Called after onSaveInstanceState().";
        } else {
            BiometricFragment biometricFragment = (BiometricFragment) abstractC18040iR.A0O("androidx.biometric.BiometricFragment");
            if (biometricFragment == null) {
                biometricFragment = new BiometricFragment();
                C079002g c079002g = new C079002g(abstractC18040iR);
                c079002g.A0E(biometricFragment, "androidx.biometric.BiometricFragment");
                c079002g.A01();
                abstractC18040iR.A0b();
            }
            biometricFragment.A0A(c127637Ci, c114986iM);
            return;
        }
        Log.e("BiometricPromptCompat", str);
    }

    public final void A01(C127637Ci c127637Ci, C114986iM c114986iM) {
        int i = c114986iM.A00;
        if (i != 0) {
            if ((i & 255) == 255) {
                throw C25950ws.A0k("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
            }
        } else {
            i = 15;
        }
        if (Build.VERSION.SDK_INT < 30 && (i & 32768) != 0) {
            throw C25950ws.A0k("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
        A00(c127637Ci, c114986iM, this);
    }

    public C7A3(C6BH c6bh, Fragment fragment, Executor executor) {
        final C943457s c943457s;
        if (executor != null) {
            FragmentActivity activity = fragment.getActivity();
            AbstractC18040iR childFragmentManager = fragment.getChildFragmentManager();
            if (activity != null) {
                c943457s = (C943457s) new C7EI(activity).A01(C943457s.class);
                if (c943457s != null) {
                    fragment.mLifecycleRegistry.A07(new AnonymousClass060(c943457s) { // from class: androidx.biometric.BiometricPrompt$ResetCallbackObserver
                        public final WeakReference A00;

                        @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
                        public void resetCallback() {
                            WeakReference weakReference = this.A00;
                            if (weakReference.get() != null) {
                                ((C943457s) weakReference.get()).A04 = null;
                            }
                        }

                        {
                            this.A00 = C91554uV.A11(c943457s);
                        }
                    });
                }
            } else {
                c943457s = null;
            }
            this.A00 = childFragmentManager;
            if (c943457s != null) {
                c943457s.A0H = executor;
                c943457s.A04 = c6bh;
                return;
            }
            return;
        }
        throw C25950ws.A0k("Executor must not be null.");
    }

    public C7A3(C6BH c6bh, FragmentActivity fragmentActivity, Executor executor) {
        if (executor != null) {
            AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            C943457s c943457s = (C943457s) new C7EI(fragmentActivity).A01(C943457s.class);
            this.A00 = supportFragmentManager;
            if (c943457s != null) {
                c943457s.A0H = executor;
                c943457s.A04 = c6bh;
                return;
            }
            return;
        }
        throw C25950ws.A0k("Executor must not be null.");
    }
}
