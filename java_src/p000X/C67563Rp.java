package p000X;
/* renamed from: X.3Rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67563Rp {
    public static final C29E A01(String str) {
        C29E[] values;
        C0OR.A0B(str, 0);
        for (C29E c29e : C29E.values()) {
            if (C0OR.A0I(c29e.A01, str)) {
                return c29e;
            }
        }
        throw new UnsupportedOperationException(C073900b.A0L("cannot find find audience mode for string: ", str));
    }

    public static final C29E A00(int i) {
        C29E[] values;
        for (C29E c29e : C29E.values()) {
            Integer num = c29e.A00;
            if (num != null && num.intValue() == i) {
                return c29e;
            }
        }
        return null;
    }
}
