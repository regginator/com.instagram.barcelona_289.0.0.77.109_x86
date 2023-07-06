package p000X;

import android.util.SparseArray;
/* renamed from: X.27v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390427v {
    NONE(0),
    INSTALLED(1),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_INSTALLED(2);
    
    public static final SparseArray A01 = new SparseArray();
    public final int A00;

    static {
        EnumC390427v[] values;
        for (EnumC390427v enumC390427v : values()) {
            A01.put(enumC390427v.A00, enumC390427v);
        }
    }

    EnumC390427v(int i) {
        this.A00 = i;
    }
}
