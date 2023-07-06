package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.1yp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37421yp extends C1n6 implements InterfaceC22106Bql, InterfaceC28029EhR, InterfaceC27807Edp {
    public long A00;
    public long A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37421yp(C1Bh c1Bh) {
        super(c1Bh);
        C0OR.A0B(c1Bh, 3);
        this.A01 = -1L;
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC27807Edp
    public final CZI Cxv() {
        TreeJNI reinterpret = super.A00.reinterpret(C37161y3.class);
        C0OR.A0B(reinterpret, 1);
        CZI czi = new CZI();
        ImmutableList<C8Y9> optionalTreeListByHashCode = reinterpret.getOptionalTreeListByHashCode(100526016, C1014660l.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (C8Y9 c8y9 : optionalTreeListByHashCode) {
                A0x.add(new C25566DZi(c8y9));
            }
            ((CD2) czi).A00 = A0x;
            C179859xa.A00(A0x, czi.A02);
            return czi;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        return super.A00.reinterpret(C37161y3.class);
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        return null;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
