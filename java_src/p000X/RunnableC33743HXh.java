package p000X;
/* renamed from: X.HXh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33743HXh implements Runnable {
    public final /* synthetic */ C29307FQo A00;
    public final /* synthetic */ C29295FPz A01;
    public final /* synthetic */ int[] A02;

    public RunnableC33743HXh(C29307FQo c29307FQo, C29295FPz c29295FPz, int[] iArr) {
        this.A01 = c29295FPz;
        this.A00 = c29307FQo;
        this.A02 = iArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyItemChanged(this.A02[0]);
    }
}
