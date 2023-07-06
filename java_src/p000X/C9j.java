package p000X;
/* renamed from: X.C9j */
/* loaded from: classes5.dex */
public final class C9j extends C0SZ implements InterfaceC42580Mhj {
    public final InterfaceC28098EiY A00;

    public C9j(InterfaceC28098EiY interfaceC28098EiY) {
        C0OR.A0B(interfaceC28098EiY, 1);
        this.A00 = interfaceC28098EiY;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9j) && C0OR.A0I(this.A00, ((C9j) obj).A00));
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str;
        InterfaceC28098EiY interfaceC28098EiY = this.A00;
        if (interfaceC28098EiY.BJN().intValue() != 0) {
            str = "REMOTE";
        } else {
            str = "SYSTEM";
        }
        return C073900b.A0D(str, '_', interfaceC28098EiY.AnZ());
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C9j c9j = (C9j) obj;
        if (c9j == null || !C0OR.A0I(this.A00.getName(), c9j.A00.getName())) {
            return false;
        }
        return true;
    }
}
