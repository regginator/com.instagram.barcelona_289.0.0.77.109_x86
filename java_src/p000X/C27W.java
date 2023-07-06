package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27W  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27W {
    A03;
    
    public static final Map A01;
    public final EnumC29774FeX A00;

    static {
        C27W[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27W c27w : values) {
            A0o.put(c27w.A00, c27w);
        }
        A01 = A0o;
    }

    C27W(EnumC29774FeX enumC29774FeX) {
        this.A00 = enumC29774FeX;
    }
}
