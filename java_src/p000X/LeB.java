package p000X;
/* renamed from: X.LeB */
/* loaded from: classes8.dex */
public final class LeB {
    public final C4sO A00 = C40098Kyv.A0D(null);

    public final C8TP A00(int i, long j) {
        MX2 mx2 = (MX2) this.A00.getValue();
        if (mx2 != null) {
            RunnableC42092MPi runnableC42092MPi = (RunnableC42092MPi) mx2;
            M1R m1r = new M1R(i, j);
            runnableC42092MPi.A05.A09(m1r);
            if (!runnableC42092MPi.A00) {
                runnableC42092MPi.A00 = true;
                runnableC42092MPi.A04.post(runnableC42092MPi);
            }
            return m1r;
        }
        return M1S.A00;
    }
}
