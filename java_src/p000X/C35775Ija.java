package p000X;
/* renamed from: X.Ija  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35775Ija extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36880JGi A00;
    public final /* synthetic */ C36974JMg A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35775Ija(C36880JGi c36880JGi, C36974JMg c36974JMg) {
        super(41, 4, false, false);
        this.A01 = c36974JMg;
        this.A00 = c36880JGi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36880JGi c36880JGi = this.A00;
        c36880JGi.A01.A07(c36880JGi.A02, C91564uW.A0h("PendingRequestQueue: request expired"));
    }
}
