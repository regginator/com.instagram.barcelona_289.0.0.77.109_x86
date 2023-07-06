package p000X;
/* renamed from: X.EDo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27171EDo implements Runnable {
    public final /* synthetic */ C25654DbO A00;

    public RunnableC27171EDo(C25654DbO c25654DbO) {
        this.A00 = c25654DbO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25654DbO c25654DbO = this.A00;
        if (c25654DbO.A0W.get() != 0) {
            InterfaceC28119Eit interfaceC28119Eit = c25654DbO.A09;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
                c25654DbO.A09 = null;
            }
            C25593DaG c25593DaG = c25654DbO.A0F;
            if (c25593DaG != null) {
                HandlerC22223BtU handlerC22223BtU = c25593DaG.A05;
                if (handlerC22223BtU != null) {
                    handlerC22223BtU.sendEmptyMessage(4);
                }
                c25654DbO.A0F = null;
            }
        }
    }
}
