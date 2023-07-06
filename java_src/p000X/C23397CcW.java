package p000X;
/* renamed from: X.CcW  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23397CcW extends DGW {
    public final Throwable A00;
    public final Object A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23397CcW) {
                C23397CcW c23397CcW = (C23397CcW) obj;
                if (!C0OR.A0I(this.A00, c23397CcW.A00) || !C0OR.A0I(this.A01, c23397CcW.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C23397CcW(Object obj, Throwable th) {
        super(obj);
        this.A00 = th;
        this.A01 = obj;
    }
}
