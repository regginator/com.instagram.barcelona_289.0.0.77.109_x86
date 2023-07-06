package p000X;

import java.util.List;
/* renamed from: X.FIo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29144FIo extends C48T {
    public final String A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29144FIo) {
                C29144FIo c29144FIo = (C29144FIo) obj;
                if (!C0OR.A0I(this.A01, c29144FIo.A01) || !C0OR.A0I(this.A00, c29144FIo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return obj.equals(this);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25960wt.A04(this.A01));
    }

    public C29144FIo(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }
}
