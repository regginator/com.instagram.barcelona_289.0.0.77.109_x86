package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.Map;
/* renamed from: X.IqB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC35999IqB {
    BENIGN_IGNORE(0),
    SUSPICIOUS(1024),
    PARANOID(2048),
    RANDOM_SAMPLE(4096),
    BENIGN(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED),
    EMPLOYEES(524288);
    
    public static final Map A01 = C25920wp.A0z();
    public int A00;

    static {
        EnumC35999IqB[] values;
        for (EnumC35999IqB enumC35999IqB : values()) {
            C25990ww.A1S(enumC35999IqB, A01, enumC35999IqB.A00);
        }
    }

    EnumC35999IqB(int i) {
        this.A00 = i;
    }
}
