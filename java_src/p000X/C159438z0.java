package p000X;

import java.util.List;
/* renamed from: X.8z0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159438z0 extends C0SZ implements InterfaceC21660BjM {
    public final C156618uF A00;
    public final List A01;

    @Override // p000X.InterfaceC21660BjM
    public final C159438z0 D7j(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159438z0) {
                C159438z0 c159438z0 = (C159438z0) obj;
                if (!C0OR.A0I(this.A00, c159438z0.A00) || !C0OR.A0I(this.A01, c159438z0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C159438z0(C156618uF c156618uF, List list) {
        C25920wp.A1R(c156618uF, list);
        this.A00 = c156618uF;
        this.A01 = list;
    }
}
