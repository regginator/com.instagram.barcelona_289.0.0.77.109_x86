package p000X;

import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.71D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71D {
    public final Map A00;

    public static int A00(C71D c71d, Class cls) {
        Number number;
        int intValue;
        C119906qp c119906qp = (C119906qp) c71d.A00.get(cls);
        if (c119906qp != null && (number = (Number) c119906qp.A00) != null && (intValue = number.intValue()) != 0) {
            return intValue;
        }
        return R.style.FbPayAuthIG4A;
    }

    public C71D(Map map) {
        this.A00 = map;
    }
}
