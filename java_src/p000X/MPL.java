package p000X;

import android.os.Handler;
import com.facebook.redex.IDxSCallbackShape44S0400000_7_I2;
import java.util.List;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.MPL */
/* loaded from: classes8.dex */
public final class MPL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC42236MZp A01;
    public final /* synthetic */ C41625Lzh A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ CountDownLatch A05;

    @Override // java.lang.Runnable
    public final void run() {
        C41458Ls4 c41458Ls4;
        List list;
        C41671M3c c41671M3c;
        String str = this.A04;
        String.format(null, "[Executing] %s", str);
        this.A05.countDown();
        try {
            int i = this.A00;
            if (i != 4 && this.A02.A02.A06.get()) {
                this.A01.onFinished();
                return;
            }
            C41361LpA c41361LpA = this.A02.A02;
            InterfaceC42236MZp interfaceC42236MZp = this.A01;
            Object obj = this.A03;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                c41361LpA.A04.A06(interfaceC42236MZp);
                                return;
                            }
                            throw C91524uS.A0l(C073900b.A0J("Unknown Recording Operation: ", i));
                        }
                        c41361LpA.A04.A07(interfaceC42236MZp);
                        c41361LpA.A06.set(false);
                        return;
                    }
                    Object[] objArr = (Object[]) obj;
                    c41458Ls4 = c41361LpA.A04;
                    list = (List) objArr[0];
                    c41671M3c = new C41671M3c(c41458Ls4.A02, new IDxSCallbackShape44S0400000_7_I2(0, (C40634LWm) objArr[1], interfaceC42236MZp, c41458Ls4, (InterfaceC42390Mdc) objArr[2]), null, c41458Ls4, list);
                } else {
                    Object[] objArr2 = (Object[]) obj;
                    c41361LpA.A04.A05((C40634LWm) objArr2[0], (InterfaceC42390Mdc) objArr2[1], interfaceC42236MZp);
                    return;
                }
            } else {
                Object[] objArr3 = (Object[]) obj;
                c41458Ls4 = c41361LpA.A04;
                list = (List) objArr3[0];
                c41671M3c = new C41671M3c((Handler) objArr3[2], (InterfaceC42289MbQ) objArr3[1], interfaceC42236MZp, c41458Ls4, list);
            }
            C41458Ls4.A00(c41671M3c, c41458Ls4, list);
        } catch (Exception e) {
            C0LJ.A0E("RecordingControllerImpl", String.format(null, "Exception during operation %s", str), e);
            C41625Lzh c41625Lzh = this.A02;
            C41317LoB c41317LoB = c41625Lzh.A00;
            C41361LpA c41361LpA2 = c41625Lzh.A02;
            long A09 = C40098Kyv.A09(c41361LpA2);
            String A02 = c41361LpA2.A04.A02();
            C40369LCv c40369LCv = new C40369LCv(e);
            InterfaceC42561MhP interfaceC42561MhP = c41317LoB.A00;
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.Bdj(c40369LCv, "recording_controller_error", "RecordingControllerImpl", A02, "high", str, A09);
            }
            throw e;
        }
    }

    public MPL(InterfaceC42236MZp interfaceC42236MZp, C41625Lzh c41625Lzh, Object obj, String str, CountDownLatch countDownLatch, int i) {
        this.A02 = c41625Lzh;
        this.A04 = str;
        this.A05 = countDownLatch;
        this.A00 = i;
        this.A01 = interfaceC42236MZp;
        this.A03 = obj;
    }
}
