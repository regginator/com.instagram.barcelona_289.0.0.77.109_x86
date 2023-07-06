package p000X;
/* renamed from: X.79e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270479e {
    public static final C0S4 A06 = new C0S4(2);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;

    public static C1270479e A00(String str, String str2, int i, int i2, int i3, int i4) {
        if (str == null && str2 == null) {
            throw C25950ws.A0k(C073900b.A0V("Tried to parse ReDrawable but couldn't find a valid URL! (id: 0x", Integer.toHexString(i), ")"));
        }
        C1270479e c1270479e = (C1270479e) A06.A56();
        if (c1270479e == null) {
            c1270479e = new C1270479e();
        }
        c1270479e.A01 = i;
        c1270479e.A04 = str;
        c1270479e.A05 = str2;
        c1270479e.A03 = i2;
        c1270479e.A00 = i3;
        c1270479e.A02 = i4;
        return c1270479e;
    }
}
