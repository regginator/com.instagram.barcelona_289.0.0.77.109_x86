package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CfI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23534CfI extends E91 {
    public final UserSession A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23534CfI) {
                C23534CfI c23534CfI = (C23534CfI) obj;
                if (!C0OR.A0I(this.A00, c23534CfI.A00) || !C0OR.A0I(this.A01, c23534CfI.A01) || this.A03 != c23534CfI.A03 || !C0OR.A0I(this.A02, c23534CfI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25960wt.A04(this.A00));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A07 + i) * 31) + C25920wp.A06(this.A02);
    }

    public C23534CfI(UserSession userSession, String str, String str2, boolean z) {
        this.A00 = userSession;
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC27817Edz
    public final /* bridge */ /* synthetic */ boolean BTp(Object obj) {
        return true;
    }
}
