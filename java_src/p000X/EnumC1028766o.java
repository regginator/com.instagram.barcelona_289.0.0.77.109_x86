package p000X;

import android.util.SparseArray;
/* renamed from: X.66o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC1028766o {
    NORTH(0),
    SOUTH(1);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        EnumC1028766o[] values;
        for (EnumC1028766o enumC1028766o : values()) {
            A01.put(enumC1028766o.A00, enumC1028766o);
        }
    }

    EnumC1028766o(int i) {
        this.A00 = i;
    }
}
