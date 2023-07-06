package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.Eqb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28479Eqb extends AbstractC70103cS {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C31919GdN A04;
    public final C31919GdN A05;
    public final C31919GdN A06;
    public final C31919GdN A07;
    public final C31919GdN A08;
    public final UserSession A09;
    public final Long A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28479Eqb) {
                C28479Eqb c28479Eqb = (C28479Eqb) obj;
                if (!C0OR.A0I(this.A09, c28479Eqb.A09) || this.A0E != c28479Eqb.A0E || Float.compare(this.A00, c28479Eqb.A00) != 0 || !C0OR.A0I(this.A05, c28479Eqb.A05) || !C0OR.A0I(this.A07, c28479Eqb.A07) || !C0OR.A0I(this.A06, c28479Eqb.A06) || !C0OR.A0I(this.A08, c28479Eqb.A08) || this.A01 != c28479Eqb.A01 || this.A02 != c28479Eqb.A02 || !C0OR.A0I(this.A04, c28479Eqb.A04) || this.A0B != c28479Eqb.A0B || !C0OR.A0I(this.A0A, c28479Eqb.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C28479Eqb(C31919GdN c31919GdN, C31919GdN c31919GdN2, C31919GdN c31919GdN3, C31919GdN c31919GdN4, C31919GdN c31919GdN5, UserSession userSession, Long l, float f, int i, int i2, boolean z) {
        boolean A1U = C25990ww.A1U(NTLMEngineImpl.FLAG_NEGOTIATE_128, false);
        this.A09 = userSession;
        this.A0E = z;
        this.A0C = true;
        this.A00 = f;
        this.A05 = c31919GdN;
        this.A07 = c31919GdN2;
        this.A06 = c31919GdN3;
        this.A08 = c31919GdN4;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = 8;
        this.A04 = c31919GdN5;
        this.A0D = true;
        this.A0B = A1U;
        this.A0A = l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A09);
        boolean z = this.A0E;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int A01 = C28354Emp.A01(((C25920wp.A05(this.A04, C28354Emp.A01((((((C28354Emp.A01((((((((((((C25920wp.A05(this.A08, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25920wp.A05(this.A05, C91514uR.A04((((A04 + i) * 31) + 1) * 31, this.A00))))) + C25920wp.A06(null)) * 31) + C25920wp.A06(null)) * 31) + C25920wp.A03(null)) * 31) + C25920wp.A03(null)) * 31) + this.A01) * 31) + this.A02) * 31, 8) + C25920wp.A03(null)) * 31) + C25920wp.A06(null)) * 31) + C25920wp.A06(null)) * 31, 0) * 31) * 31 * 31 * 31) + 1) * 31, C25920wp.A03(null));
        boolean z2 = this.A0B;
        int i2 = z2;
        if (z2 != 0) {
            i2 = 1;
        }
        return C28354Emp.A01((A01 + i2) * 31, C25920wp.A03(this.A0A)) * 31;
    }
}
