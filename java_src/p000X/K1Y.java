package p000X;

import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.util.List;
/* renamed from: X.K1Y */
/* loaded from: classes7.dex */
public abstract class K1Y implements InterfaceC40040Kwc {
    public final C0TE A00;
    public final InterfaceC39907KtZ A01;

    public abstract double A03(double d, long j, boolean z);

    public abstract long A04(long j, long j2, boolean z);

    public abstract C0TI A05(long j);

    public abstract String A06(String str, long j, boolean z);

    public abstract boolean A07(long j, boolean z, boolean z2);

    @Override // p000X.InterfaceC15480ce
    public synchronized void A5p(C0TA c0ta) {
        C0TR.A00(null).A00(c0ta, this);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean ATy(long j, boolean z) {
        return AU2(C0TD.A05, j, false);
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae1(C0TD c0td, long j) {
        return Ae0(c0td, this.A01.Adw(j), j);
    }

    @Override // p000X.InterfaceC40040Kwc
    public abstract String At7(long j);

    @Override // p000X.InterfaceC40040Kwc
    public abstract int AtB(long j);

    @Override // p000X.InterfaceC15480ce
    public final long AtM(C0TD c0td, long j) {
        return AtL(c0td, j, this.A01.AtG(j));
    }

    @Override // p000X.InterfaceC40040Kwc
    public final int BIY() {
        return 0;
    }

    @Override // p000X.InterfaceC40040Kwc
    public abstract void BcN(C0T8 c0t8, long j);

    public static void A02(C0TD c0td) {
        if (c0td.A02) {
            c0td.A00 = new C0TI(C0TH.OVERRIDE);
        }
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean ATx(long j) {
        return AU1(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU1(C0TD c0td, long j) {
        return AU2(c0td, j, this.A01.ATw(j));
    }

    @Override // p000X.InterfaceC15480ce
    public final boolean AU2(C0TD c0td, long j, boolean z) {
        C0TE c0te;
        if (K1W.A0A && (c0te = this.A00) != null && c0te.hasBoolOverrideForParam(j)) {
            A02(c0td);
            return c0te.boolOverrideForParam(j, z);
        }
        if (c0td.A02) {
            C0TI A05 = A05(j);
            c0td.A00 = A05;
            C0TH c0th = A05.A00;
            if (c0th != C0TH.SERVER && c0th != C0TH.DEFAULT__SERVER_RETURNED_NULL) {
                return z;
            }
        }
        return A07(j, z, c0td.A03);
    }

    @Override // p000X.InterfaceC15480ce
    public final double Adv(long j) {
        return Ae1(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final double Ae0(C0TD c0td, double d, long j) {
        C0TE c0te;
        if (K1W.A0A && (c0te = this.A00) != null && c0te.hasDoubleOverrideForParam(j)) {
            A02(c0td);
            return c0te.doubleOverrideForParam(j, d);
        }
        if (c0td.A02) {
            C0TI A05 = A05(j);
            c0td.A00 = A05;
            C0TH c0th = A05.A00;
            if (c0th != C0TH.SERVER && c0th != C0TH.DEFAULT__SERVER_RETURNED_NULL) {
                return d;
            }
        }
        return A03(d, j, c0td.A03);
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtE(long j) {
        return AtM(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtL(C0TD c0td, long j, long j2) {
        C0TE c0te;
        if (K1W.A0A && (c0te = this.A00) != null && c0te.hasIntOverrideForParam(j)) {
            A02(c0td);
            return c0te.intOverrideForParam(j, j2);
        }
        if (c0td.A02) {
            C0TI A05 = A05(j);
            c0td.A00 = A05;
            C0TH c0th = A05.A00;
            if (c0th != C0TH.SERVER && c0th != C0TH.DEFAULT__SERVER_RETURNED_NULL) {
                return j2;
            }
        }
        return A04(j, j2, c0td.A03);
    }

    @Override // p000X.InterfaceC40040Kwc
    public final long B7q() {
        if (this instanceof IJa) {
            long j = -1;
            try {
                IJT ijt = ((IJa) this).A02;
                if (ijt == null) {
                    return -1L;
                }
                int A04 = ijt.A04(36);
                if (A04 != 0) {
                    j = ((C37668Jie) ijt).A01.getLong(A04 + ((C37668Jie) ijt).A00);
                    return j;
                }
                return 0L;
            } catch (IndexOutOfBoundsException unused) {
                return j;
            }
        }
        return 0L;
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEg(long j) {
        return BEm(C0TD.A05, j);
    }

    @Override // p000X.InterfaceC15480ce
    public final String BEm(C0TD c0td, long j) {
        return BEn(c0td, this.A01.BEh(j), j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r1 != p000X.C0TH.DEFAULT__SERVER_RETURNED_NULL) goto L11;
     */
    @Override // p000X.InterfaceC15480ce
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String BEn(C0TD c0td, String str, long j) {
        C0TE c0te;
        if (K1W.A0A && (c0te = this.A00) != null && c0te.hasStringOverrideForParam(j)) {
            A02(c0td);
            String stringOverrideForParam = c0te.stringOverrideForParam(j, str);
            if (!C25910wo.A00(714).equals(stringOverrideForParam)) {
                return stringOverrideForParam;
            }
        } else {
            if (c0td.A02) {
                C0TI A05 = A05(j);
                c0td.A00 = A05;
                C0TH c0th = A05.A00;
                if (c0th != C0TH.SERVER) {
                }
            }
            return A06(str, j, c0td.A03);
        }
        return str;
    }

    @Override // p000X.InterfaceC40040Kwc
    public final List BJj() {
        if (this instanceof IJa) {
            return (List) ((IJa) this).A03.get();
        }
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC15480ce
    public final void BcM(long j) {
        BcN(C0T8.MANUAL_EXPOSURE, j);
    }

    public K1Y(C0TE c0te, InterfaceC39907KtZ interfaceC39907KtZ) {
        this.A00 = c0te;
        this.A01 = interfaceC39907KtZ;
    }

    @Override // p000X.InterfaceC15480ce
    public final long AtF(long j, long j2) {
        return AtL(C0TD.A05, j, SandboxRepository.CACHE_TTL);
    }
}
