package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.Reference;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AnonymousClass562;
import p000X.C079002g;
import p000X.C110116aH;
import p000X.C112676eZ;
import p000X.C128487Ia;
import p000X.C133807h0;
import p000X.C21270o4;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C5j8;
import p000X.C8ZP;
import p000X.C91554uV;
import p000X.C99175jL;
import p000X.C99185jM;
import p000X.FragmentC91734uu;
/* loaded from: classes3.dex */
public class LifecycleCallback {
    public final C8ZP A00;

    public LifecycleCallback(C8ZP c8zp) {
        this.A00 = c8zp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        if (r2 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        if (r0 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r2 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8ZP A01(C110116aH c110116aH) {
        FragmentActivity fragmentActivity;
        WeakHashMap weakHashMap;
        Fragment fragment;
        C8ZP c8zp;
        Object obj = c110116aH.A00;
        if (obj instanceof FragmentActivity) {
            FragmentActivity fragmentActivity2 = (FragmentActivity) obj;
            WeakHashMap weakHashMap2 = AnonymousClass562.A03;
            Reference reference = (Reference) weakHashMap2.get(fragmentActivity2);
            if (reference != null) {
                C8ZP c8zp2 = (AnonymousClass562) reference.get();
                c8zp = c8zp2;
            }
            try {
                AnonymousClass562 anonymousClass562 = (AnonymousClass562) fragmentActivity2.getSupportFragmentManager().A0O("SupportLifecycleFragmentImpl");
                if (anonymousClass562 != null) {
                    boolean z = anonymousClass562.mRemoving;
                    fragment = anonymousClass562;
                    weakHashMap = weakHashMap2;
                    fragmentActivity = fragmentActivity2;
                }
                Fragment anonymousClass5622 = new AnonymousClass562();
                C079002g A0C = C25960wt.A0C(fragmentActivity2);
                A0C.A0E(anonymousClass5622, "SupportLifecycleFragmentImpl");
                A0C.A01();
                fragment = anonymousClass5622;
                weakHashMap = weakHashMap2;
                fragmentActivity = fragmentActivity2;
                weakHashMap.put(fragmentActivity, C91554uV.A11(fragment));
                c8zp = fragment;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
            }
        } else if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            WeakHashMap weakHashMap3 = FragmentC91734uu.A03;
            Reference reference2 = (Reference) weakHashMap3.get(activity);
            if (reference2 != null) {
                C8ZP c8zp3 = (FragmentC91734uu) reference2.get();
                c8zp = c8zp3;
            }
            try {
                FragmentC91734uu fragmentC91734uu = (FragmentC91734uu) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (fragmentC91734uu != null) {
                    boolean isRemoving = fragmentC91734uu.isRemoving();
                    fragment = fragmentC91734uu;
                    weakHashMap = weakHashMap3;
                    fragmentActivity = activity;
                }
                FragmentC91734uu fragmentC91734uu2 = new FragmentC91734uu();
                activity.getFragmentManager().beginTransaction().add(fragmentC91734uu2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                fragment = fragmentC91734uu2;
                weakHashMap = weakHashMap3;
                fragmentActivity = activity;
                weakHashMap.put(fragmentActivity, C91554uV.A11(fragment));
                c8zp = fragment;
            } catch (ClassCastException e2) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
            }
        } else {
            throw C25950ws.A0k("Can't get fragment for unexpected activity.");
        }
        return c8zp;
    }

    public static C8ZP getChimeraLifecycleFragmentImpl(C110116aH c110116aH) {
        throw C25930wq.A0X("Method not available in SDK.");
    }

    public final void A02() {
        if (this instanceof C99175jL) {
            C99175jL c99175jL = (C99175jL) this;
            if (!c99175jL.A00.isEmpty()) {
                c99175jL.A01.A05(c99175jL);
            }
        }
    }

    public final void A03() {
        if (this instanceof C5j8) {
            C5j8 c5j8 = (C5j8) this;
            if (c5j8 instanceof C99185jM) {
                C99185jM c99185jM = (C99185jM) c5j8;
                c99185jM.A03 = true;
                SparseArray sparseArray = c99185jM.A00;
                String.valueOf(String.valueOf(sparseArray));
                if (c99185jM.A02.get() == null) {
                    for (int i = 0; i < sparseArray.size(); i++) {
                        C133807h0 A00 = C99185jM.A00(c99185jM, i);
                        if (A00 != null) {
                            A00.A02.A05();
                        }
                    }
                }
            } else if (c5j8 instanceof C99175jL) {
                C99175jL c99175jL = (C99175jL) c5j8;
                c99175jL.A03 = true;
                if (!c99175jL.A00.isEmpty()) {
                    c99175jL.A01.A05(c99175jL);
                }
            } else {
                c5j8.A03 = true;
            }
        }
    }

    public final void A04() {
        if (this instanceof C5j8) {
            C5j8 c5j8 = (C5j8) this;
            if (c5j8 instanceof C99185jM) {
                C99185jM c99185jM = (C99185jM) c5j8;
                c99185jM.A03 = false;
                for (int i = 0; i < c99185jM.A00.size(); i++) {
                    C133807h0 A00 = C99185jM.A00(c99185jM, i);
                    if (A00 != null) {
                        A00.A02.A06();
                    }
                }
            } else if (c5j8 instanceof C99175jL) {
                C99175jL c99175jL = (C99175jL) c5j8;
                c99175jL.A03 = false;
                C128487Ia c128487Ia = c99175jL.A01;
                synchronized (C128487Ia.A0I) {
                    if (c128487Ia.A01 == c99175jL) {
                        c128487Ia.A01 = null;
                        c128487Ia.A0A.clear();
                    }
                }
            } else {
                c5j8.A03 = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(int i, int i2, Intent intent) {
        if (this instanceof C5j8) {
            C5j8 c5j8 = (C5j8) this;
            AtomicReference atomicReference = c5j8.A02;
            C112676eZ c112676eZ = (C112676eZ) atomicReference.get();
            if (i != 1) {
                if (i == 2) {
                    GoogleApiAvailability googleApiAvailability = c5j8.A01;
                    Activity As6 = ((LifecycleCallback) c5j8).A00.As6();
                    C21270o4.A01(As6);
                    int A02 = googleApiAvailability.A02(As6, 12451000);
                    if (A02 != 0) {
                        if (c112676eZ != null) {
                            if (c112676eZ.A01.A01 == 18 && A02 == 18) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    atomicReference.set(null);
                    c5j8.A09();
                    return;
                }
                if (c112676eZ == null) {
                    return;
                }
            } else {
                if (i2 != -1) {
                    if (i2 == 0) {
                        if (c112676eZ == null) {
                            return;
                        }
                        int i3 = 13;
                        if (intent != null) {
                            i3 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                        }
                        ConnectionResult connectionResult = new ConnectionResult(null, c112676eZ.A01.toString(), 1, i3);
                        int i4 = c112676eZ.A00;
                        atomicReference.set(null);
                        c5j8.A0A(connectionResult, i4);
                        return;
                    }
                    if (c112676eZ == null) {
                    }
                }
                atomicReference.set(null);
                c5j8.A09();
                return;
            }
            ConnectionResult connectionResult2 = c112676eZ.A01;
            int i5 = c112676eZ.A00;
            atomicReference.set(null);
            c5j8.A0A(connectionResult2, i5);
        }
    }

    public final void A06(Bundle bundle) {
        C112676eZ c112676eZ;
        if (this instanceof C5j8) {
            C5j8 c5j8 = (C5j8) this;
            if (bundle != null) {
                AtomicReference atomicReference = c5j8.A02;
                if (bundle.getBoolean("resolving_error", false)) {
                    c112676eZ = new C112676eZ(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
                } else {
                    c112676eZ = null;
                }
                atomicReference.set(c112676eZ);
            }
        }
    }

    public final void A07(Bundle bundle) {
        C112676eZ c112676eZ;
        if ((this instanceof C5j8) && (c112676eZ = (C112676eZ) ((C5j8) this).A02.get()) != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", c112676eZ.A00);
            ConnectionResult connectionResult = c112676eZ.A01;
            bundle.putInt("failed_status", connectionResult.A01);
            bundle.putParcelable("failed_resolution", connectionResult.A02);
        }
    }

    public final void A08(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (this instanceof C99185jM) {
            C99185jM c99185jM = (C99185jM) this;
            for (int i = 0; i < c99185jM.A00.size(); i++) {
                C133807h0 A00 = C99185jM.A00(c99185jM, i);
                if (A00 != null) {
                    printWriter.append((CharSequence) str).append("GoogleApiClient #").print(A00.A00);
                    printWriter.println(":");
                    A00.A02.A08(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
                }
            }
        }
    }
}
