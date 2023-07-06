package p000X;
/* renamed from: X.8nt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155028nt extends C0SZ {
    public final EnumC390327u A00;
    public final Integer A01;
    public final String A02;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C155028nt) && C0OR.A0I(this.A02, ((C155028nt) obj).A02));
    }

    public /* synthetic */ C155028nt(String str) {
        Integer num = AnonymousClass006.A0C;
        EnumC390327u enumC390327u = EnumC390327u.NOT_SET;
        this.A02 = str;
        this.A01 = num;
        this.A00 = enumC390327u;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, ((C25930wq.A03(this.A02) * 31) + AXS.A00(this.A01)) * 31) * 31 * 31 * 31;
    }
}
