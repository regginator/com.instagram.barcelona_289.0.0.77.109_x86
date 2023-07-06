package p000X;
/* renamed from: X.6Mr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106656Mr {
    public static final int A00(C131887cY c131887cY) {
        String A0H = C131887cY.A0H(c131887cY);
        if (A0H == null || A0H.equals("column")) {
            return 1;
        }
        if (A0H.equals("row")) {
            return 0;
        }
        throw C25950ws.A0k(C073900b.A0L("Unknown direction ", A0H));
    }
}
