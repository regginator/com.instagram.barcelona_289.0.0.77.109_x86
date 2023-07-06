package p000X;

import android.util.SparseArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: X.5jM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99185jM extends C5j8 {
    public final SparseArray A00;

    public C99185jM(C8ZP c8zp) {
        super(GoogleApiAvailability.A00, c8zp);
        this.A00 = C91554uV.A0P();
        ((LifecycleCallback) this).A00.A5k(this, "AutoManageHelper");
    }

    public static final C133807h0 A00(C99185jM c99185jM, int i) {
        SparseArray sparseArray = c99185jM.A00;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (C133807h0) sparseArray.get(sparseArray.keyAt(i));
    }
}
