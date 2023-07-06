package p000X;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41625Lzh implements Handler.Callback {
    public C41317LoB A00;
    public final Handler A01;
    public final /* synthetic */ C41361LpA A02;

    private void A00(int i, String str, int i2) {
        C40369LCv c40369LCv = new C40369LCv(i, String.format(null, "%s, msg %s", str, C41361LpA.A00(i2)));
        C41458Ls4 c41458Ls4 = this.A02.A04;
        c40369LCv.A01(c41458Ls4.A03());
        c41458Ls4.A04(c40369LCv);
    }

    public C41625Lzh(Handler handler, C41317LoB c41317LoB, C41361LpA c41361LpA) {
        this.A02 = c41361LpA;
        this.A01 = handler;
        this.A00 = c41317LoB;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        Object obj = message.obj;
        CountDownLatch countDownLatch = new CountDownLatch(2);
        String A00 = C41361LpA.A00(i);
        try {
            if (this.A01.post(new MPL(new MAE(this, A00, countDownLatch), this, obj, A00, countDownLatch, i))) {
                if (!countDownLatch.await(10L, TimeUnit.SECONDS)) {
                    if (countDownLatch.getCount() == 2) {
                        A00(20002, "Timeout while waiting for operation to start executing", i);
                    } else if (countDownLatch.getCount() == 1) {
                        A00(20001, "Timeout while waiting for operation to finish", i);
                    }
                }
            } else {
                A00(20003, "Couldn't pass operation to queue, most likely it is exiting", i);
            }
            if (i == 5) {
                C41361LpA c41361LpA = this.A02;
                C41480Lsr.A01(c41361LpA.A00, false, true);
                C41480Lsr.A01(c41361LpA.A01, false, true);
            }
            return true;
        } catch (InterruptedException e) {
            C41317LoB c41317LoB = this.A00;
            C41361LpA c41361LpA2 = this.A02;
            long A09 = C40098Kyv.A09(c41361LpA2);
            String A02 = c41361LpA2.A04.A02();
            C40369LCv c40369LCv = new C40369LCv(e);
            InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.Bdj(c40369LCv, "recording_controller_error", "RecordingControllerImpl", A02, "high", A00, A09);
            }
            throw C91524uS.A0l("Message thread was interrupted");
        }
    }
}
