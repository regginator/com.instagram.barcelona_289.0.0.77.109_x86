package p000X;

import android.util.SparseArray;
/* renamed from: X.9ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170359ex {
    NOT_SHARED(0),
    SHARING(1),
    UNSHARING(2),
    /* JADX INFO: Fake field, exist only in values array */
    SHARED(3);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC170359ex[] values;
        for (EnumC170359ex enumC170359ex : values()) {
            A01.put(enumC170359ex.A00, enumC170359ex);
        }
    }

    EnumC170359ex(int i) {
        this.A00 = i;
    }
}
