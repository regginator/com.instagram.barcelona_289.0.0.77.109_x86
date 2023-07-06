package p000X;

import android.util.SparseArray;
/* renamed from: X.9f5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170419f5 {
    NOT_SHARED(0),
    SHARING(1),
    UNSHARING(2),
    SHARED(3);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC170419f5[] values;
        for (EnumC170419f5 enumC170419f5 : values()) {
            A01.put(enumC170419f5.A00, enumC170419f5);
        }
    }

    EnumC170419f5(int i) {
        this.A00 = i;
    }
}
