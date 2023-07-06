package p000X;

import android.util.SparseArray;
/* renamed from: X.6FV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FV {
    public static final String A00(SparseArray sparseArray, int i) {
        String str;
        Object obj = sparseArray.get(i);
        if (!(obj instanceof String) || (str = (String) obj) == null) {
            return "";
        }
        return str;
    }
}
