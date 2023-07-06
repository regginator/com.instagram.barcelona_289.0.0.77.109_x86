package p000X;

import androidx.work.impl.WorkDatabase;
/* renamed from: X.Ju7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38092Ju7 implements EZR {
    public final InterfaceC39394KiS A00;
    public final InterfaceC39914Ktm A01;
    public final InterfaceC39531KlD A02;

    static {
        C37622Jhj.A01("WMFgUpdater");
    }

    public C38092Ju7(WorkDatabase workDatabase, InterfaceC39394KiS foregroundProcessor, InterfaceC39531KlD taskExecutor) {
        this.A00 = foregroundProcessor;
        this.A02 = taskExecutor;
        this.A01 = workDatabase.A05();
    }
}
