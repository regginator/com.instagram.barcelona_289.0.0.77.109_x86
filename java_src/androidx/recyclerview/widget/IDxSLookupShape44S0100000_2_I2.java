package androidx.recyclerview.widget;

import java.util.List;
import p000X.AbstractC41056Lhq;
import p000X.C00I;
import p000X.C136087nt;
import p000X.C26539DtX;
import p000X.C99Z;
/* loaded from: classes3.dex */
public class IDxSLookupShape44S0100000_2_I2 extends AbstractC41056Lhq {
    public Object A00;
    public final int A01;

    public IDxSLookupShape44S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        if (this.A01 != 0) {
            Number number = (Number) C00I.A0G((List) this.A00, i);
            if (number != null) {
                return number.intValue();
            }
            return 1;
        }
        C99Z c99z = (C99Z) this.A00;
        if (c99z.isModelClass(i, C26539DtX.class) || c99z.isModelClass(i, C136087nt.class)) {
            return 1;
        }
        return 3;
    }
}
