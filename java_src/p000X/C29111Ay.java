package p000X;

import java.util.List;
/* renamed from: X.1Ay  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29111Ay extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29111Ay) {
                C29111Ay c29111Ay = (C29111Ay) obj;
                if (!C0OR.A0I(this.A01, c29111Ay.A01) || !C0OR.A0I(this.A00, c29111Ay.A00) || !C0OR.A0I(this.A02, c29111Ay.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01.hashCode());
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A07(this.A00, C25930wq.A03(this.A01)));
    }

    public C29111Ay(String str, String str2, List list) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = list;
    }
}
