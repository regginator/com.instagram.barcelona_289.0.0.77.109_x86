package p000X;
/* renamed from: X.MKF */
/* loaded from: classes8.dex */
public final class MKF implements Runnable {
    public final /* synthetic */ C41549Lwn A00;

    public MKF(C41549Lwn c41549Lwn) {
        this.A00 = c41549Lwn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerC40141Kzp handlerC40141Kzp;
        C41549Lwn c41549Lwn = this.A00;
        if (c41549Lwn.A0D.get() != 0) {
            InterfaceC28119Eit interfaceC28119Eit = c41549Lwn.A01;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
            }
            c41549Lwn.A01 = null;
            C41531LwJ c41531LwJ = c41549Lwn.A03;
            if (c41531LwJ != null && (handlerC40141Kzp = c41531LwJ.A05) != null) {
                handlerC40141Kzp.sendEmptyMessage(4);
            }
            c41549Lwn.A03 = null;
        }
    }
}
