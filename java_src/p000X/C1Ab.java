package p000X;

import java.util.List;
/* renamed from: X.1Ab  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Ab extends C0SZ implements InterfaceC87254mh {
    public final Boolean A00;
    public final String A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Ab) {
                C1Ab c1Ab = (C1Ab) obj;
                if (!C0OR.A0I(this.A00, c1Ab.A00) || !C0OR.A0I(this.A02, c1Ab.A02) || !C0OR.A0I(this.A01, c1Ab.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A01);
    }

    public C1Ab(Boolean bool, String str, List list) {
        this.A00 = bool;
        this.A02 = list;
        this.A01 = str;
    }
}
