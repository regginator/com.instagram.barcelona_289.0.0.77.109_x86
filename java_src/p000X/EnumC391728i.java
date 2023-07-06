package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC391728i {
    A07(0),
    A06(1),
    A03(2),
    A04(3),
    A05(4),
    /* JADX INFO: Fake field, exist only in values array */
    EF67(5);
    
    public static final Map A01;
    public final AnonymousClass271 A00;

    static {
        EnumC391728i[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC391728i enumC391728i : values) {
            A0o.put(enumC391728i.A00, enumC391728i);
        }
        A01 = A0o;
    }

    EnumC391728i(int i) {
        this.A00 = r1;
    }
}
