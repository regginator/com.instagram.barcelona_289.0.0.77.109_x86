package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CiN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23719CiN {
    FILTER(0),
    TRIM(1);
    
    public static final Map A01;
    public final int A00;

    static {
        EnumC23719CiN[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23719CiN enumC23719CiN : values) {
            C22189Bs7.A1V(enumC23719CiN, A0o, enumC23719CiN.A00);
        }
        A01 = A0o;
    }

    EnumC23719CiN(int i) {
        this.A00 = i;
    }
}
