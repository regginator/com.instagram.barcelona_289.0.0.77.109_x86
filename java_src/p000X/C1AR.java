package p000X;

import java.util.List;
/* renamed from: X.1AR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AR extends C0SZ implements InterfaceC87924nw {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC87924nw
    public final C1AR CzM(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AR) {
                C1AR c1ar = (C1AR) obj;
                if (!C0OR.A0I(this.A01, c1ar.A01) || !C0OR.A0I(this.A00, c1ar.A00) || !C0OR.A0I(this.A02, c1ar.A02) || !C0OR.A0I(this.A03, c1ar.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public C1AR(Boolean bool, String str, String str2, List list) {
        this.A01 = str;
        this.A00 = bool;
        this.A02 = str2;
        this.A03 = list;
    }
}
