package p000X;
/* renamed from: X.8wZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158058wZ extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158058wZ) {
                C158058wZ c158058wZ = (C158058wZ) obj;
                if (!C0OR.A0I(this.A00, c158058wZ.A00) || !C0OR.A0I(this.A01, c158058wZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C158058wZ c158058wZ = (C158058wZ) obj;
        String str2 = this.A01;
        if (c158058wZ != null) {
            str = c158058wZ.A01;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public C158058wZ(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
