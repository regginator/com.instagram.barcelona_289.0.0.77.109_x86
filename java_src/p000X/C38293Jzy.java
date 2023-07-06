package p000X;
/* renamed from: X.Jzy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38293Jzy implements InterfaceC11660Ne {
    public final /* synthetic */ C38135JxB A00;

    @Override // p000X.InterfaceC11660Ne
    public final byte AUs(int i) {
        if (i == 4) {
            return this.A00.A05;
        }
        if (i == 6) {
            return (byte) 0;
        }
        throw C25950ws.A0k(C073900b.A0J("Not a byte field:", i));
    }

    @Override // p000X.InterfaceC11660Ne
    public final long AtH(int i) {
        if (i == 3) {
            return this.A00.A0A;
        }
        if (i == 5) {
            return -1L;
        }
        throw C25950ws.A0k(C073900b.A0J("Not a long field: ", i));
    }

    @Override // p000X.InterfaceC11660Ne
    public final int AyN() {
        return 7;
    }

    public C38293Jzy(C38135JxB c38135JxB) {
        this.A00 = c38135JxB;
    }

    @Override // p000X.InterfaceC11660Ne
    public final int Apa(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return this.A00.A07;
                }
                throw C25950ws.A0k(C073900b.A0J("Not an int field: ", i));
            }
            return this.A00.A09;
        }
        return this.A00.A06;
    }

    @Override // p000X.InterfaceC11660Ne
    public final short BBN(int i) {
        throw C25950ws.A0k("No short field");
    }

    @Override // p000X.InterfaceC11660Ne
    public final int BCf(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
                return 4;
            case 3:
            case 5:
                return 8;
            case 4:
            case 6:
                return 1;
            default:
                throw C25950ws.A0k(C073900b.A0J("Invalid field id ", i));
        }
    }
}
