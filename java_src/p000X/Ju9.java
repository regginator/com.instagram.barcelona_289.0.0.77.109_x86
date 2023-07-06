package p000X;

import androidx.work.impl.WorkDatabase;
/* renamed from: X.Ju9 */
/* loaded from: classes7.dex */
public final class Ju9 implements InterfaceC39389KiN {
    public final WorkDatabase A00;
    public final InterfaceC39531KlD A01;

    static {
        C37622Jhj.A01("WorkProgressUpdater");
    }

    public Ju9(WorkDatabase workDatabase, InterfaceC39531KlD taskExecutor) {
        this.A00 = workDatabase;
        this.A01 = taskExecutor;
    }
}
