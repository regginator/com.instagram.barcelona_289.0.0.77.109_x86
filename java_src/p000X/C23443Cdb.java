package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
/* renamed from: X.Cdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23443Cdb extends AbstractC29406FUv {
    public final KtCSuperShape0S1000000_I2 A00;
    public final AbstractC30456FqO A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23443Cdb) {
                C23443Cdb c23443Cdb = (C23443Cdb) obj;
                if (!C0OR.A0I(this.A02, c23443Cdb.A02) || !C0OR.A0I(this.A00, c23443Cdb.A00) || !C0OR.A0I(this.A01, c23443Cdb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25930wq.A03(this.A02)));
    }

    public C23443Cdb(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, AbstractC30456FqO abstractC30456FqO, String str) {
        C25920wp.A1R(str, ktCSuperShape0S1000000_I2);
        this.A02 = str;
        this.A00 = ktCSuperShape0S1000000_I2;
        this.A01 = abstractC30456FqO;
    }
}
