package p000X;

import java.util.List;
import java.util.Set;
import java.util.UUID;
/* renamed from: X.JR0 */
/* loaded from: classes7.dex */
public final class JR0 {
    public int A00;
    public C37738Jkf A01;
    public EnumC36023Iqa A02;
    public Set A03;
    public UUID A04;
    public C37738Jkf A05;
    public final int A06;

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            JR0 jr0 = (JR0) o;
            if (this.A00 == jr0.A00 && this.A06 == jr0.A06 && this.A04.equals(jr0.A04) && this.A02 == jr0.A02 && this.A01.equals(jr0.A01) && this.A03.equals(jr0.A03)) {
                return this.A05.equals(jr0.A05);
            }
        }
        return false;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25960wt.A04(this.A04));
        return ((C25920wp.A05(this.A05, (C25920wp.A05(this.A01, A05) + this.A03.hashCode()) * 31) + this.A00) * 31) + this.A06;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WorkInfo{mId='");
        A0m.append(this.A04);
        A0m.append('\'');
        A0m.append(", mState=");
        A0m.append(this.A02);
        A0m.append(", mOutputData=");
        A0m.append(this.A01);
        A0m.append(", mTags=");
        A0m.append(this.A03);
        A0m.append(", mProgress=");
        A0m.append(this.A05);
        return C25960wt.A0l(A0m);
    }

    public JR0(C37738Jkf id, C37738Jkf state, EnumC36023Iqa outputData, List tags, UUID progress, int runAttemptCount, int generation) {
        this.A04 = progress;
        this.A02 = outputData;
        this.A01 = id;
        this.A03 = C91574uX.A0r(tags);
        this.A05 = state;
        this.A00 = runAttemptCount;
        this.A06 = generation;
    }
}
