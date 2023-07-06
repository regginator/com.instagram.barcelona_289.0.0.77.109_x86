package p000X;
/* renamed from: X.5Js  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Js extends C0SZ implements C8VV {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.C8VV
    public final C5Js Cyb() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Js) {
                C5Js c5Js = (C5Js) obj;
                if (!C0OR.A0I(this.A01, c5Js.A01) || !C0OR.A0I(this.A02, c5Js.A02) || !C0OR.A0I(this.A00, c5Js.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public C5Js(Boolean bool, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = bool;
    }
}
