package p000X;

import android.util.SparseArray;
/* renamed from: X.CiZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23731CiZ {
    PHOTO(0),
    VIDEO(1),
    OTHER(2),
    MIXED(3);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC23731CiZ[] values;
        for (EnumC23731CiZ enumC23731CiZ : values()) {
            A01.put(enumC23731CiZ.A00, enumC23731CiZ);
        }
    }

    EnumC23731CiZ(int i) {
        this.A00 = i;
    }
}
