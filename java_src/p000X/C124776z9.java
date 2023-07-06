package p000X;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.io.Serializable;
import kotlin.Function;
/* renamed from: X.6z9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124776z9 {
    public static final Class[] A00 = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (r2 == r1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Object obj) {
        if (obj instanceof InterfaceC149248cU) {
            InterfaceC149248cU interfaceC149248cU = (InterfaceC149248cU) obj;
            InterfaceC27661EbO interfaceC27661EbO = ((ParcelableSnapshotMutableState) interfaceC149248cU).A01;
            C7TG c7tg = C7TG.A00;
            C0OR.A0C(c7tg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
            if (interfaceC27661EbO != c7tg) {
                C72703wY c72703wY = C72703wY.A00;
                C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                if (interfaceC27661EbO != c72703wY) {
                    C7TH c7th = C7TH.A00;
                    C0OR.A0C(c7th, AnonymousClass000.A00(68));
                }
            }
            Object value = interfaceC149248cU.getValue();
            if (value == null) {
                return true;
            }
            return A00(value);
        } else if (!(obj instanceof Function) || !(obj instanceof Serializable)) {
            for (Class cls : A00) {
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }
}
