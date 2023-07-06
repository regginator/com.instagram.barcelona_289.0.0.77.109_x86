package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.Afy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19385Afy {
    public C159418yy A00;

    public static C9bR A00(C159418yy c159418yy) {
        return new C9bR(null, c159418yy, null, 0, 0, 0, 0, 0, 16382, false, false, false, false);
    }

    public final void A08(boolean z) {
        int max;
        int i = 1;
        if (!z) {
            Integer num = this.A00.A02;
            if (num == null || (max = num.intValue()) <= 0 || max >= Integer.MAX_VALUE) {
                max = Math.max(1, A02() - 1);
            }
            i = max;
        }
        C159418yy c159418yy = this.A00;
        Integer AWy = c159418yy.AWy();
        Integer AZF = c159418yy.AZF();
        Integer AZG = c159418yy.AZG();
        List Ado = c159418yy.Ado();
        c159418yy.AnB();
        this.A00 = C108196St.A00(c159418yy, c159418yy.BWB(), c159418yy.BHA(), AWy, AZF, AZG, Integer.valueOf(i), c159418yy.Atq(), c159418yy.Avs(), c159418yy.Avt(), c159418yy.Avx(), c159418yy.B6X(), c159418yy.B6Y(), c159418yy.BFw(), Ado);
    }

    public final double A01() {
        Float f = this.A00.A01;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0d;
    }

    public final int A02() {
        return C25970wu.A05(this.A00.A05);
    }

    public final int A03() {
        return C25970wu.A05(this.A00.A0A);
    }

    public final int A04() {
        return C25970wu.A05(this.A00.A0B);
    }

    public final int A05() {
        return C25970wu.A05(this.A00.A0C);
    }

    public final void A06(int i) {
        C159418yy c159418yy = this.A00;
        Integer AWy = c159418yy.AWy();
        Integer AZF = c159418yy.AZF();
        Integer AZG = c159418yy.AZG();
        List Ado = c159418yy.Ado();
        Integer AnB = c159418yy.AnB();
        Boolean BWB = c159418yy.BWB();
        Integer Atq = c159418yy.Atq();
        c159418yy.Avs();
        this.A00 = C108196St.A00(c159418yy, BWB, c159418yy.BHA(), AWy, AZF, AZG, AnB, Atq, Integer.valueOf(i), c159418yy.Avt(), c159418yy.Avx(), c159418yy.B6X(), c159418yy.B6Y(), c159418yy.BFw(), Ado);
    }

    public final void A07(int i) {
        C159418yy c159418yy = this.A00;
        Integer AWy = c159418yy.AWy();
        Integer AZF = c159418yy.AZF();
        Integer AZG = c159418yy.AZG();
        List Ado = c159418yy.Ado();
        Integer AnB = c159418yy.AnB();
        Boolean BWB = c159418yy.BWB();
        Integer Atq = c159418yy.Atq();
        Integer Avs = c159418yy.Avs();
        Integer Avt = c159418yy.Avt();
        Integer Avx = c159418yy.Avx();
        Integer B6X = c159418yy.B6X();
        Integer B6Y = c159418yy.B6Y();
        c159418yy.BFw();
        this.A00 = C108196St.A00(c159418yy, BWB, c159418yy.BHA(), AWy, AZF, AZG, AnB, Atq, Avs, Avt, Avx, B6X, B6Y, Integer.valueOf(i), Ado);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GapRules{mEvaluatedExpression=");
        A0m.append((Object) null);
        A0m.append(", mConsumedMediaGapToPreviousAd=");
        A0m.append(C25970wu.A05(this.A00.A03));
        A0m.append(", mConsumedMediaGapToPreviousNetego=");
        A0m.append(C25970wu.A05(this.A00.A04));
        A0m.append(", mHighestPositionRule=");
        A0m.append(A02());
        A0m.append(", mMinMediaGapToPreviousItem=");
        A0m.append(C25970wu.A05(this.A00.A09));
        A0m.append(", mTimeGapToPreviousItemSeconds=");
        A0m.append(A01());
        A0m.append(", mRawRulesExpression=");
        A0m.append(this.A00.A0D);
        A0m.append(", mReelGapToPreviousAd=");
        A0m.append(A03());
        A0m.append(", mReelGapToPreviousNetego=");
        A0m.append(A04());
        A0m.append(", mMaxReelGapToPreviousItem=");
        A0m.append(C25970wu.A05(this.A00.A06));
        return C25960wt.A0l(A0m);
    }

    public C19385Afy(C159418yy c159418yy) {
        this.A00 = c159418yy == null ? new C159418yy(null, null, null, null, null, null, null, null, null, null, null, null, null, Collections.emptyList()) : c159418yy;
    }
}
