package p000X;
/* renamed from: X.8u4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156508u4 extends C0SZ implements InterfaceC21284BdC {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21284BdC
    public final C156508u4 CzT() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156508u4) {
                C156508u4 c156508u4 = (C156508u4) obj;
                if (!C0OR.A0I(this.A00, c156508u4.A00) || !C0OR.A0I(this.A01, c156508u4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public C156508u4(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
