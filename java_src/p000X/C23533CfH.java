package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CfH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23533CfH extends E91 {
    public final UserSession A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23533CfH) {
                C23533CfH c23533CfH = (C23533CfH) obj;
                if (!C0OR.A0I(this.A00, c23533CfH.A00) || !C0OR.A0I(this.A01, c23533CfH.A01) || !C0OR.A0I(this.A02, c23533CfH.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A01, C25960wt.A04(this.A00)) + C25920wp.A06(this.A02);
    }

    public C23533CfH(UserSession userSession, String str, String str2) {
        this.A00 = userSession;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC27817Edz
    public final /* bridge */ /* synthetic */ boolean BTp(Object obj) {
        return true;
    }
}
