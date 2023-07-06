package p000X;

import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.util.List;
import java.util.Map;
/* renamed from: X.K1X */
/* loaded from: classes7.dex */
public final class K1X implements InterfaceC40040Kwc {
    public final C36613J5q A00;
    public final InterfaceC40040Kwc A01;

    @Override // p000X.InterfaceC15480ce
    public final boolean ATy(long j, boolean z) {
        return this.A01.ATy(A00(this, j), false);
    }

    @Override // p000X.InterfaceC40040Kwc
    public final int BIY() {
        int i = 0;
        int i2 = 0;
        for (K1X k1x = this; k1x != null; k1x = (K1X) k1x.A01) {
            i |= 1 << i2;
            i2 += 3;
            if (!(k1x.A01 instanceof K1X)) {
                break;
            }
        }
        return i;
    }

    public static long A00(K1X k1x, long j) {
        return C12690Ta.A01(k1x.A00.A00, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final void A5p(C0TA c0ta) {
        this.A01.A5p(c0ta);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean ATx(long j) {
        return this.A01.ATx(A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU1(C0TD c0td, long j) {
        return this.A01.AU1(c0td, A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU2(C0TD c0td, long j, boolean z) {
        return this.A01.AU2(c0td, A00(this, j), z);
    }

    @Override // p000X.InterfaceC15480ce
    public final double Adv(long j) {
        return this.A01.Adv(A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae0(C0TD c0td, double d, long j) {
        return this.A01.Ae0(c0td, d, A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae1(C0TD c0td, long j) {
        return this.A01.Ae1(c0td, A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final Map AfV() {
        return this.A01.AfV();
    }

    @Override // p000X.InterfaceC40040Kwc
    public final String At7(long j) {
        return this.A01.At7(A00(this, j));
    }

    @Override // p000X.InterfaceC40040Kwc
    public final int AtB(long j) {
        return this.A01.AtB(A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtE(long j) {
        return this.A01.AtE(A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtL(C0TD c0td, long j, long j2) {
        return this.A01.AtL(c0td, A00(this, j), j2);
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtM(C0TD c0td, long j) {
        return this.A01.AtM(c0td, A00(this, j));
    }

    @Override // p000X.InterfaceC40040Kwc
    public final long B7q() {
        return this.A01.B7q();
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEg(long j) {
        return this.A01.BEg(A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEm(C0TD c0td, long j) {
        return this.A01.BEm(c0td, A00(this, j));
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEn(C0TD c0td, String str, long j) {
        return this.A01.BEn(c0td, str, A00(this, j));
    }

    @Override // p000X.InterfaceC40040Kwc
    public final List BJj() {
        return this.A01.BJj();
    }

    @Override // p000X.InterfaceC15480ce
    public final void BcM(long j) {
        this.A01.BcM(A00(this, j));
    }

    @Override // p000X.InterfaceC40040Kwc
    public final void BcN(C0T8 c0t8, long j) {
        this.A01.BcN(c0t8, A00(this, j));
    }

    public K1X(C36613J5q c36613J5q, InterfaceC40040Kwc interfaceC40040Kwc) {
        this.A00 = c36613J5q;
        this.A01 = interfaceC40040Kwc;
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtF(long j, long j2) {
        return this.A01.AtF(A00(this, j), SandboxRepository.CACHE_TTL);
    }
}
