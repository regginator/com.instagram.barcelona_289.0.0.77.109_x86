package p000X;
/* renamed from: X.0uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24870uj {
    public static C24870uj A04;
    public String A00;
    public String A01;
    public Long A02;
    public Long A03;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r0 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Long A01(boolean z) {
        Long l;
        if (!z) {
            l = this.A02;
        }
        l = Long.valueOf(C10750Il.A00());
        this.A02 = l;
        return l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r0 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Long A02(boolean z) {
        Long l;
        if (!z) {
            l = this.A03;
        }
        l = Long.valueOf(C10750Il.A00());
        this.A03 = l;
        return l;
    }

    public final String A03(Boolean bool) {
        String str;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            synchronized (this) {
                if (booleanValue) {
                    str = this.A01;
                    if (str == null) {
                        str = C10740Ik.A00().toString();
                        this.A01 = str;
                    }
                } else {
                    str = this.A00;
                    if (str == null) {
                        str = C10740Ik.A00().toString();
                        this.A00 = str;
                    }
                }
            }
            return str;
        }
        return null;
    }

    public static synchronized C24870uj A00() {
        C24870uj c24870uj;
        synchronized (C24870uj.class) {
            c24870uj = A04;
            if (c24870uj == null) {
                c24870uj = new C24870uj();
                A04 = c24870uj;
            }
        }
        return c24870uj;
    }
}
