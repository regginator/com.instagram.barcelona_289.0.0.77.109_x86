package p000X;
/* renamed from: X.HHy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33387HHy implements InterfaceC34863Huy {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public /* synthetic */ C33387HHy(String str, boolean z, boolean z2, int i) {
        String str2 = (i & 2) != 0 ? "" : null;
        boolean A1U = C25990ww.A1U(i & 4, false);
        Integer num = (i & 8) != 0 ? AnonymousClass006.A00 : null;
        boolean A1U2 = C25990ww.A1U(i & 16, z);
        boolean A1U3 = C25990ww.A1U(i & 32, z2);
        C25920wp.A1P(str2, 2, num);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = A1U;
        this.A00 = num;
        this.A04 = A1U2;
        this.A05 = A1U3;
    }
}
