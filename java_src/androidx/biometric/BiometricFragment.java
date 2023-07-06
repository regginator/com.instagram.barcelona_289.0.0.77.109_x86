package androidx.biometric;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.biometric.BiometricFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import org.webrtc.CameraVideoCapturer;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass000;
import p000X.AnonymousClass093;
import p000X.AnonymousClass711;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C104076Ct;
import p000X.C111916dG;
import p000X.C113776gN;
import p000X.C114986iM;
import p000X.C117706n0;
import p000X.C119236ph;
import p000X.C120966sq;
import p000X.C127337Ax;
import p000X.C127347Ay;
import p000X.C127637Ci;
import p000X.C128977Qq;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C6BF;
import p000X.C79R;
import p000X.C7EB;
import p000X.C7EI;
import p000X.C7FH;
import p000X.C91514uR;
import p000X.C935853j;
import p000X.C940056g;
import p000X.C943457s;
import p000X.ExecutorC1432281r;
/* loaded from: classes3.dex */
public final class BiometricFragment extends Fragment {
    public Handler A00 = C25920wp.A0F();
    public C943457s A01;

    public final void A08(int i) {
        String string;
        if (i != 3 && this.A01.A0M) {
            return;
        }
        if (A05(this)) {
            this.A01.A00 = i;
            if (i == 1) {
                Context context = getContext();
                if (context == null) {
                    string = "";
                } else {
                    string = context.getString(2131827514);
                }
                A04(this, string, 10);
            }
        }
        C943457s c943457s = this.A01;
        C113776gN c113776gN = c943457s.A07;
        if (c113776gN == null) {
            c113776gN = new C113776gN();
            c943457s.A07 = c113776gN;
        }
        CancellationSignal cancellationSignal = c113776gN.A00;
        if (cancellationSignal != null) {
            try {
                cancellationSignal.cancel();
            } catch (NullPointerException e) {
                Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
            }
            c113776gN.A00 = null;
        }
        C119236ph c119236ph = c113776gN.A01;
        if (c119236ph == null) {
            return;
        }
        try {
            c119236ph.A00();
        } catch (NullPointerException e2) {
            Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
        }
        c113776gN.A01 = null;
    }

    private void A00() {
        this.A01.A0N = false;
        if (isAdded()) {
            AbstractC18040iR parentFragmentManager = getParentFragmentManager();
            AnonymousClass093 anonymousClass093 = (AnonymousClass093) parentFragmentManager.A0O("androidx.biometric.FingerprintDialogFragment");
            if (anonymousClass093 != null) {
                if (anonymousClass093.isAdded()) {
                    anonymousClass093.A07();
                    return;
                }
                C079002g c079002g = new C079002g(parentFragmentManager);
                c079002g.A04(anonymousClass093);
                c079002g.A01();
            }
        }
    }

    public static void A03(final BiometricFragment biometricFragment, final C111916dG c111916dG) {
        C943457s c943457s = biometricFragment.A01;
        if (!c943457s.A0I) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            c943457s.A0I = false;
            Executor executor = c943457s.A0H;
            if (executor == null) {
                executor = new ExecutorC1432281r();
            }
            executor.execute(new Runnable() { // from class: X.7x5
                @Override // java.lang.Runnable
                public final void run() {
                    Signature signature;
                    C943457s c943457s2 = BiometricFragment.this.A01;
                    C6BH c6bh = c943457s2.A04;
                    if (c6bh == null) {
                        c6bh = new C53k(c943457s2);
                        c943457s2.A04 = c6bh;
                    }
                    C111916dG c111916dG2 = c111916dG;
                    if (c6bh instanceof C53l) {
                        C53l c53l = (C53l) c6bh;
                        C7H4.A07().A07.BbN("verify_biometric", C77G.A00(c53l.A02.A01));
                        C127637Ci c127637Ci = c111916dG2.A01;
                        if (c127637Ci == null || (signature = c127637Ci.A00) == null) {
                            try {
                                signature = C943957z.A00(c53l.A00, c53l.A03);
                            } catch (GeneralSecurityException unused) {
                                signature = null;
                            }
                        }
                        c53l.A01.Bm4(new C114136gz(Bundle.EMPTY, c53l.A03, signature));
                    }
                }
            });
        }
        biometricFragment.A07();
    }

    public static void A04(final BiometricFragment biometricFragment, final CharSequence charSequence, final int i) {
        C943457s c943457s = biometricFragment.A01;
        if (!c943457s.A0J) {
            if (!c943457s.A0I) {
                Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
                return;
            }
            c943457s.A0I = false;
            Executor executor = c943457s.A0H;
            if (executor == null) {
                executor = new ExecutorC1432281r();
            }
            executor.execute(new Runnable() { // from class: X.7z9
                @Override // java.lang.Runnable
                public final void run() {
                    C943457s c943457s2 = BiometricFragment.this.A01;
                    C6BH c6bh = c943457s2.A04;
                    if (c6bh == null) {
                        c6bh = new C53k(c943457s2);
                        c943457s2.A04 = c6bh;
                    }
                    int i2 = i;
                    CharSequence charSequence2 = charSequence;
                    if (c6bh instanceof C53l) {
                        C53l c53l = (C53l) c6bh;
                        c53l.A01.Bm3(new C84F(charSequence2.toString(), i2));
                        C7H4.A07().A07.BbN("verify_biometric_fail", C77G.A00(c53l.A02.A01));
                    }
                }
            });
        }
    }

    public static boolean A05(BiometricFragment biometricFragment) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            FragmentActivity activity = biometricFragment.getActivity();
            if (activity != null && biometricFragment.A01.A05 != null && C127347Ay.A03(activity, Build.MANUFACTURER, Build.MODEL)) {
                return true;
            }
            if (i == 28) {
                Context context = biometricFragment.getContext();
                if (context == null || context.getPackageManager() == null || !context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void A06() {
        int i;
        int i2;
        String string;
        String string2;
        Object obj;
        if (!this.A01.A0N) {
            if (getContext() == null) {
                Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
                return;
            }
            C943457s c943457s = this.A01;
            c943457s.A0N = true;
            c943457s.A0I = true;
            if (A05(this)) {
                Context applicationContext = requireContext().getApplicationContext();
                FingerprintManager A00 = C104076Ct.A00(applicationContext);
                if (A00 != null && A00.isHardwareDetected()) {
                    FingerprintManager A002 = C104076Ct.A00(applicationContext);
                    if (A002 != null && A002.hasEnrolledFingerprints()) {
                        if (!isAdded()) {
                            return;
                        }
                        this.A01.A0L = true;
                        if (!C127347Ay.A02(applicationContext, Build.MODEL)) {
                            this.A00.postDelayed(new Runnable() { // from class: X.7uX
                                @Override // java.lang.Runnable
                                public final void run() {
                                    BiometricFragment.this.A01.A0L = false;
                                }
                            }, 500L);
                            new FingerprintDialogFragment().A0A(getParentFragmentManager(), "androidx.biometric.FingerprintDialogFragment");
                        }
                        C943457s c943457s2 = this.A01;
                        c943457s2.A00 = 0;
                        C79R A03 = C127337Ax.A03(c943457s2.A05);
                        C943457s c943457s3 = this.A01;
                        C113776gN c113776gN = c943457s3.A07;
                        if (c113776gN == null) {
                            c113776gN = new C113776gN();
                            c943457s3.A07 = c113776gN;
                        }
                        C119236ph c119236ph = c113776gN.A01;
                        if (c119236ph == null) {
                            c119236ph = new C119236ph();
                            c113776gN.A01 = c119236ph;
                        }
                        C117706n0 c117706n0 = c943457s3.A03;
                        if (c117706n0 == null) {
                            c117706n0 = new C117706n0(new C935853j(c943457s3));
                            c943457s3.A03 = c117706n0;
                        }
                        final AnonymousClass711 anonymousClass711 = c117706n0.A00;
                        if (anonymousClass711 == null) {
                            anonymousClass711 = new AnonymousClass711(c117706n0);
                            c117706n0.A00 = anonymousClass711;
                        }
                        try {
                            FingerprintManager A003 = C104076Ct.A00(applicationContext);
                            if (A003 == null) {
                                return;
                            }
                            synchronized (c119236ph) {
                                if (c119236ph.A00 == null) {
                                    CancellationSignal cancellationSignal = new CancellationSignal();
                                    c119236ph.A00 = cancellationSignal;
                                    if (c119236ph.A02) {
                                        cancellationSignal.cancel();
                                    }
                                }
                                obj = c119236ph.A00;
                            }
                            CancellationSignal cancellationSignal2 = (CancellationSignal) obj;
                            FingerprintManager.CryptoObject cryptoObject = null;
                            if (A03 != null) {
                                Cipher cipher = A03.A01;
                                if (cipher != null) {
                                    cryptoObject = new FingerprintManager.CryptoObject(cipher);
                                } else {
                                    Signature signature = A03.A00;
                                    if (signature != null) {
                                        cryptoObject = new FingerprintManager.CryptoObject(signature);
                                    } else {
                                        Mac mac = A03.A02;
                                        if (mac != null) {
                                            cryptoObject = new FingerprintManager.CryptoObject(mac);
                                        }
                                    }
                                }
                            }
                            A003.authenticate(cryptoObject, cancellationSignal2, 0, new FingerprintManager.AuthenticationCallback() { // from class: X.4y3
                                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                                public final void onAuthenticationError(int i3, CharSequence charSequence) {
                                    AnonymousClass711.this.A00.A02.A01(i3, charSequence);
                                }

                                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                                public final void onAuthenticationFailed() {
                                    AnonymousClass711.this.A00.A02.A00();
                                }

                                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                                public final void onAuthenticationHelp(int i3, CharSequence charSequence) {
                                    WeakReference weakReference = ((C935853j) AnonymousClass711.this.A00.A02).A00;
                                    if (weakReference.get() != null) {
                                        C943457s c943457s4 = (C943457s) weakReference.get();
                                        C940056g c940056g = c943457s4.A09;
                                        if (c940056g == null) {
                                            c940056g = C940056g.A03();
                                            c943457s4.A09 = c940056g;
                                        }
                                        C943457s.A00(c940056g, charSequence);
                                    }
                                }

                                @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
                                public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
                                    AnonymousClass711 anonymousClass7112 = AnonymousClass711.this;
                                    FingerprintManager.CryptoObject cryptoObject2 = authenticationResult.getCryptoObject();
                                    C79R c79r = null;
                                    if (cryptoObject2 != null) {
                                        if (cryptoObject2.getCipher() != null) {
                                            c79r = new C79R(cryptoObject2.getCipher());
                                        } else if (cryptoObject2.getSignature() != null) {
                                            c79r = new C79R(cryptoObject2.getSignature());
                                        } else if (cryptoObject2.getMac() != null) {
                                            c79r = new C79R(cryptoObject2.getMac());
                                        }
                                    }
                                    C127637Ci c127637Ci = null;
                                    if (c79r != null) {
                                        Cipher cipher2 = c79r.A01;
                                        if (cipher2 != null) {
                                            c127637Ci = new C127637Ci(cipher2);
                                        } else {
                                            Signature signature2 = c79r.A00;
                                            if (signature2 != null) {
                                                c127637Ci = new C127637Ci(signature2);
                                            } else {
                                                Mac mac2 = c79r.A02;
                                                if (mac2 != null) {
                                                    c127637Ci = new C127637Ci(mac2);
                                                }
                                            }
                                        }
                                    }
                                    anonymousClass7112.A00.A02.A02(new C111916dG(c127637Ci, 2));
                                }
                            }, null);
                            return;
                        } catch (NullPointerException e) {
                            Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e);
                            if (applicationContext == null) {
                                string2 = "";
                            } else {
                                string2 = applicationContext.getString(2131827510);
                            }
                            A04(this, string2, 1);
                        }
                    } else {
                        i = 11;
                    }
                } else {
                    i = 12;
                }
                if (applicationContext == null) {
                    string = "";
                } else {
                    if (11 != i) {
                        i2 = 2131827511;
                    } else {
                        i2 = 2131827513;
                    }
                    string = applicationContext.getString(i2);
                }
                A04(this, string, i);
                A07();
                return;
            }
            A01();
        }
    }

    public final void A07() {
        this.A01.A0N = false;
        A00();
        if (!this.A01.A0J && isAdded()) {
            C079002g c079002g = new C079002g(getParentFragmentManager());
            c079002g.A04(this);
            c079002g.A01();
        }
        Context context = getContext();
        if (context != null && C127347Ay.A00(context, Build.MODEL)) {
            final C943457s c943457s = this.A01;
            c943457s.A0K = true;
            this.A00.postDelayed(new Runnable(c943457s) { // from class: X.7uZ
                public final WeakReference A00;

                @Override // java.lang.Runnable
                public final void run() {
                    WeakReference weakReference = this.A00;
                    if (weakReference.get() != null) {
                        ((C943457s) weakReference.get()).A0K = false;
                    }
                }

                {
                    this.A00 = C91554uV.A11(c943457s);
                }
            }, 600L);
        }
    }

    public final boolean A0B() {
        if (Build.VERSION.SDK_INT <= 28 && (this.A01.A01() & 32768) != 0) {
            return true;
        }
        return false;
    }

    private void A01() {
        String str;
        BiometricPrompt.Builder A00 = C7FH.A00(requireContext().getApplicationContext());
        C114986iM c114986iM = this.A01.A06;
        if (c114986iM != null) {
            CharSequence charSequence = c114986iM.A03;
            CharSequence charSequence2 = c114986iM.A01;
            if (charSequence != null) {
                C7FH.A06(A00, charSequence);
            }
            if (charSequence2 != null) {
                C7FH.A05(A00, charSequence2);
            }
        }
        C943457s c943457s = this.A01;
        CharSequence charSequence3 = c943457s.A0G;
        if (charSequence3 == null) {
            C114986iM c114986iM2 = c943457s.A06;
            if (c114986iM2 != null) {
                charSequence3 = c114986iM2.A02;
                if (charSequence3 == null) {
                    charSequence3 = "";
                }
            } else {
                charSequence3 = null;
            }
        }
        if (!TextUtils.isEmpty(charSequence3)) {
            Executor executor = this.A01.A0H;
            if (executor == null) {
                executor = new ExecutorC1432281r();
            }
            final C943457s c943457s2 = this.A01;
            DialogInterface.OnClickListener onClickListener = c943457s2.A02;
            if (onClickListener == null) {
                onClickListener = new DialogInterface.OnClickListener(c943457s2) { // from class: X.7He
                    public final WeakReference A00;

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        WeakReference weakReference = this.A00;
                        if (weakReference.get() != null) {
                            ((C943457s) weakReference.get()).A04(true);
                        }
                    }

                    {
                        this.A00 = C91554uV.A11(c943457s2);
                    }
                };
                c943457s2.A02 = onClickListener;
            }
            C7FH.A02(onClickListener, A00, charSequence3, executor);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            C120966sq.A00(A00);
        }
        int A01 = this.A01.A01();
        if (i >= 30) {
            C6BF.A00(A00, A01);
        } else if (i >= 29) {
            C120966sq.A01(A00, C25940wr.A1V(A01 & 32768));
        }
        BiometricPrompt A012 = C7FH.A01(A00);
        Context context = getContext();
        BiometricPrompt.CryptoObject A002 = C127337Ax.A00(this.A01.A05);
        C943457s c943457s3 = this.A01;
        C113776gN c113776gN = c943457s3.A07;
        if (c113776gN == null) {
            c113776gN = new C113776gN();
            c943457s3.A07 = c113776gN;
        }
        CancellationSignal cancellationSignal = c113776gN.A00;
        if (cancellationSignal == null) {
            cancellationSignal = new CancellationSignal();
            c113776gN.A00 = cancellationSignal;
        }
        Executor executor2 = new Executor() { // from class: X.81q
            public final Handler A00 = C25920wp.A0F();

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.A00.post(runnable);
            }
        };
        C943457s c943457s4 = this.A01;
        C117706n0 c117706n0 = c943457s4.A03;
        if (c117706n0 == null) {
            c117706n0 = new C117706n0(new C935853j(c943457s4));
            c943457s4.A03 = c117706n0;
        }
        BiometricPrompt.AuthenticationCallback A003 = c117706n0.A00();
        try {
            if (A002 == null) {
                C7FH.A04(A003, A012, cancellationSignal, executor2);
            } else {
                C7FH.A03(A003, A002, A012, cancellationSignal, executor2);
            }
        } catch (NullPointerException e) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e);
            if (context != null) {
                str = context.getString(2131824836);
            } else {
                str = "";
            }
            A04(this, str, 1);
            A07();
        }
    }

    public static void A02(BiometricFragment biometricFragment) {
        CharSequence charSequence;
        CharSequence charSequence2;
        int i;
        int i2;
        FragmentActivity activity = biometricFragment.getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManager = (KeyguardManager) activity.getSystemService(KeyguardManager.class);
        if (keyguardManager == null) {
            i = 12;
            i2 = 2131827952;
        } else {
            C114986iM c114986iM = biometricFragment.A01.A06;
            if (c114986iM != null) {
                charSequence = c114986iM.A03;
                charSequence2 = c114986iM.A01;
            } else {
                charSequence = null;
                charSequence2 = null;
            }
            Intent createConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
            if (createConfirmDeviceCredentialIntent == null) {
                i = 14;
                i2 = 2131827951;
            } else {
                biometricFragment.A01.A0J = true;
                if (A05(biometricFragment)) {
                    biometricFragment.A00();
                }
                createConfirmDeviceCredentialIntent.setFlags(134742016);
                biometricFragment.startActivityForResult(createConfirmDeviceCredentialIntent, 1);
                return;
            }
        }
        A04(biometricFragment, biometricFragment.getString(i2), i);
        biometricFragment.A07();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
        if (r1 != 3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d8, code lost:
        if (p000X.C127347Ay.A02(r1, android.os.Build.MODEL) == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(final int i, final CharSequence charSequence) {
        int i2;
        int i3;
        KeyguardManager keyguardManager;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
                break;
            case 6:
            default:
                i = 8;
                break;
        }
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 29 && ((i == 7 || i == 9) && context != null && (keyguardManager = (KeyguardManager) context.getSystemService(KeyguardManager.class)) != null && keyguardManager.isDeviceSecure() && (this.A01.A01() & 32768) != 0)) {
            A02(this);
            return;
        }
        if (A05(this)) {
            if (charSequence == null) {
                Context context2 = getContext();
                if (context2 == null) {
                    charSequence = "";
                } else {
                    if (i != 1) {
                        if (i != 7) {
                            switch (i) {
                                case 9:
                                    break;
                                case 10:
                                    i3 = 2131827514;
                                    break;
                                case 11:
                                    i3 = 2131827513;
                                    break;
                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    i3 = 2131827511;
                                    break;
                                default:
                                    Log.e("BiometricUtils", C073900b.A0J(AnonymousClass000.A00(611), i));
                                    i3 = 2131824836;
                                    break;
                            }
                        }
                        i3 = 2131827512;
                    } else {
                        i3 = 2131827510;
                    }
                    charSequence = context2.getString(i3);
                }
            }
            C943457s c943457s = this.A01;
            if (i == 5) {
                int i4 = c943457s.A00;
                if (i4 != 0) {
                }
            } else {
                if (c943457s.A0L) {
                    A04(this, charSequence, i);
                    A07();
                } else {
                    CharSequence charSequence2 = charSequence;
                    if (charSequence == null) {
                        charSequence2 = getString(2131824836);
                    }
                    this.A01.A02(2);
                    this.A01.A03(charSequence2);
                    Handler handler = this.A00;
                    Runnable runnable = new Runnable() { // from class: X.7zA
                        @Override // java.lang.Runnable
                        public final void run() {
                            BiometricFragment biometricFragment = BiometricFragment.this;
                            BiometricFragment.A04(biometricFragment, charSequence, i);
                            biometricFragment.A07();
                        }
                    };
                    Context context3 = getContext();
                    if (context3 != null) {
                        i2 = 0;
                    }
                    i2 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                    handler.postDelayed(runnable, i2);
                }
                this.A01.A0L = true;
                return;
            }
        } else if (charSequence == null) {
            charSequence = C073900b.A0R(getString(2131824836), " ", i);
        }
        A04(this, charSequence, i);
        A07();
    }

    public final void A0A(C127637Ci c127637Ci, C114986iM c114986iM) {
        String str;
        FragmentActivity activity = getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        C943457s c943457s = this.A01;
        c943457s.A06 = c114986iM;
        int i = c114986iM.A00;
        if (i == 0) {
            i = 255;
            if (c127637Ci != null) {
                i = 15;
            }
        }
        if (Build.VERSION.SDK_INT < 30 && i == 15 && c127637Ci == null) {
            c127637Ci = C127337Ax.A01();
        }
        c943457s.A05 = c127637Ci;
        boolean A0B = A0B();
        C943457s c943457s2 = this.A01;
        if (A0B) {
            str = getString(2131824240);
        } else {
            str = null;
        }
        c943457s2.A0G = str;
        if (A0B() && new C7EB(new C128977Qq(activity)).A04(255) != 0) {
            this.A01.A0I = true;
            A02(this);
        } else if (this.A01.A0K) {
            this.A00.postDelayed(new Runnable(this) { // from class: X.7uY
                public final WeakReference A00;

                @Override // java.lang.Runnable
                public final void run() {
                    WeakReference weakReference = this.A00;
                    if (weakReference.get() != null) {
                        ((BiometricFragment) weakReference.get()).A06();
                    }
                }

                {
                    this.A00 = C91554uV.A11(this);
                }
            }, 600L);
        } else {
            A06();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            this.A01.A0J = false;
            if (i2 == -1) {
                A03(this, new C111916dG(null, 1));
                return;
            }
            A04(this, getString(2131827953), 10);
            A07();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-847091015);
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C943457s c943457s = (C943457s) new C7EI(activity).A01(C943457s.class);
            this.A01 = c943457s;
            C940056g c940056g = c943457s.A0A;
            if (c940056g == null) {
                c940056g = C940056g.A03();
                c943457s.A0A = c940056g;
            }
            C91514uR.A1G(this, c940056g, 0);
            C943457s c943457s2 = this.A01;
            C940056g c940056g2 = c943457s2.A08;
            if (c940056g2 == null) {
                c940056g2 = C940056g.A03();
                c943457s2.A08 = c940056g2;
            }
            C91514uR.A1G(this, c940056g2, 1);
            C943457s c943457s3 = this.A01;
            C940056g c940056g3 = c943457s3.A09;
            if (c940056g3 == null) {
                c940056g3 = C940056g.A03();
                c943457s3.A09 = c940056g3;
            }
            C91514uR.A1G(this, c940056g3, 2);
            C943457s c943457s4 = this.A01;
            C940056g c940056g4 = c943457s4.A0D;
            if (c940056g4 == null) {
                c940056g4 = C940056g.A03();
                c943457s4.A0D = c940056g4;
            }
            C91514uR.A1G(this, c940056g4, 3);
            C943457s c943457s5 = this.A01;
            C940056g c940056g5 = c943457s5.A0F;
            if (c940056g5 == null) {
                c940056g5 = C940056g.A03();
                c943457s5.A0F = c940056g5;
            }
            C91514uR.A1G(this, c940056g5, 4);
            C943457s c943457s6 = this.A01;
            C940056g c940056g6 = c943457s6.A0E;
            if (c940056g6 == null) {
                c940056g6 = C940056g.A03();
                c943457s6.A0E = c940056g6;
            }
            C91514uR.A1G(this, c940056g6, 5);
        }
        C21950pH.A09(-1337394849, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-18546844);
        super.onStart();
        if (Build.VERSION.SDK_INT == 29) {
            final C943457s c943457s = this.A01;
            if ((c943457s.A01() & 32768) != 0) {
                c943457s.A0M = true;
                this.A00.postDelayed(new Runnable(c943457s) { // from class: X.7ua
                    public final WeakReference A00;

                    @Override // java.lang.Runnable
                    public final void run() {
                        WeakReference weakReference = this.A00;
                        if (weakReference.get() != null) {
                            ((C943457s) weakReference.get()).A0M = false;
                        }
                    }

                    {
                        this.A00 = C91554uV.A11(c943457s);
                    }
                }, 250L);
            }
        }
        C21950pH.A09(-892217803, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        FragmentActivity activity;
        int A02 = C21950pH.A02(-575955297);
        super.onStop();
        if (Build.VERSION.SDK_INT < 29 && !this.A01.A0J && ((activity = getActivity()) == null || !activity.isChangingConfigurations())) {
            A08(0);
        }
        C21950pH.A09(-868057281, A02);
    }
}
