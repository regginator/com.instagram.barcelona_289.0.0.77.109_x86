package p000X;

import android.util.SparseArray;
/* renamed from: X.IqS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36016IqS {
    NOT_CACHED(0, "NOT_CACHED"),
    CACHED(1, "CACHED"),
    SEMI_CACHED(2, "SEMI_CACHED"),
    NOT_APPLY(-1, "NOT_APPLY");
    
    public static final SparseArray A02 = C91554uV.A0P();
    public final int A00;
    public final String A01;

    static {
        EnumC36016IqS[] values;
        for (EnumC36016IqS enumC36016IqS : values()) {
            A02.put(enumC36016IqS.A00, enumC36016IqS);
        }
    }

    EnumC36016IqS(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
