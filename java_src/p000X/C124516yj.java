package p000X;
/* renamed from: X.6yj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124516yj {
    public static final void A00(int i) {
        if (new C8Q3(2, 36).A04(i)) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("radix ");
        A0m.append(i);
        A0m.append(" was not in valid range ");
        throw C25950ws.A0k(C25950ws.A0t(new C8Q3(2, 36), A0m));
    }

    public static final boolean A01(char c) {
        if (!Character.isWhitespace(c) && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }
}
