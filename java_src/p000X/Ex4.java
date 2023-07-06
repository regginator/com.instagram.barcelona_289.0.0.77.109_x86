package p000X;
/* renamed from: X.Ex4 */
/* loaded from: classes6.dex */
public final class Ex4 extends ScheduledExecutorServiceC33874HbW {
    public static Ex4 A00;

    public Ex4() {
        super(C25920wp.A0F());
    }

    @Override // p000X.ScheduledExecutorServiceC33874HbW, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.A00.getLooper().getThread()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
