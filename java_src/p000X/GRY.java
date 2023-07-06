package p000X;

import java.util.List;
/* renamed from: X.GRY */
/* loaded from: classes6.dex */
public class GRY {
    public int A00;
    public C31689GTt A01;
    public Integer A02;
    public List A03;

    public static final C31676GTb A00(String str) {
        if (str != null && str.length() != 0) {
            return new C31676GTb(AnonymousClass006.A0C, Float.parseFloat(str));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public GRY(GB9 gb9, List list) {
        ?? r3;
        Integer num;
        this.A01 = C31689GTt.A05;
        Integer num2 = AnonymousClass006.A00;
        this.A02 = num2;
        this.A00 = -1;
        if (gb9 != null) {
            String str = gb9.A02;
            if (str != null && str.length() != 0) {
                this.A00 = C19396Ag9.A00(str);
            }
            EnumC1023764p enumC1023764p = gb9.A01;
            if (enumC1023764p != null) {
                int ordinal = enumC1023764p.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 1) {
                        num = ordinal == 3 ? AnonymousClass006.A0C : num;
                    } else {
                        this.A02 = num2;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                this.A02 = num;
            }
            C31676GTb A00 = A00(gb9.A06);
            A00 = A00 == null ? this.A01.A03 : A00;
            C31676GTb A002 = A00(gb9.A03);
            A002 = A002 == null ? this.A01.A00 : A002;
            C31676GTb A003 = A00(gb9.A05);
            A003 = A003 == null ? this.A01.A02 : A003;
            C31676GTb A004 = A00(gb9.A04);
            this.A01 = new C31689GTt(A004 == null ? this.A01.A01 : A004, A00, A003, A002);
        }
        if (list != null) {
            r3 = C25920wp.A0w();
            for (Object obj : list) {
                String obj2 = obj.toString();
                C0OR.A0B(obj2, 0);
                Object obj3 = EnumC29734Fdn.A01.get(obj2);
                if (obj3 != null) {
                    r3.add(obj3);
                }
            }
        } else {
            r3 = C0ZV.A00;
        }
        this.A03 = r3;
    }
}
