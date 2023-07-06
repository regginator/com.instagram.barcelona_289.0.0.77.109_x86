package p000X;

import java.util.List;
/* renamed from: X.5Le  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96205Le extends C0SZ implements InterfaceC147938Wt {
    public final String A00;
    public final String A01;
    public final List A02;
    public final C66S A03 = C66S.OVERVIEW;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96205Le) {
                C96205Le c96205Le = (C96205Le) obj;
                if (!C0OR.A0I(this.A01, c96205Le.A01) || !C0OR.A0I(this.A00, c96205Le.A00) || !C0OR.A0I(this.A02, c96205Le.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A07(this.A00, C25930wq.A03(this.A01)));
    }

    public C96205Le(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC147938Wt
    public final C66S BJC() {
        return this.A03;
    }
}
