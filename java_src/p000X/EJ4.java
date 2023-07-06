package p000X;

import java.util.List;
/* renamed from: X.EJ4 */
/* loaded from: classes5.dex */
public final class EJ4 implements Runnable {
    public final /* synthetic */ EPK A00;

    public EJ4(EPK epk) {
        this.A00 = epk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        String str;
        InterfaceC27643Eb5 interfaceC27643Eb5 = this.A00.A04;
        if (interfaceC27643Eb5 != null) {
            D6L d6l = ((EBM) interfaceC27643Eb5).A00;
            C26787DyF c26787DyF = d6l.A01;
            if (c26787DyF.A07 != AnonymousClass006.A00) {
                List<InterfaceC28333EmU> list = d6l.A00.A06.A0H;
                if (C22188Bs6.A1a(list)) {
                    num = AnonymousClass006.A0Y;
                } else {
                    num = AnonymousClass006.A0C;
                }
                c26787DyF.A0E(num);
                int i = 0;
                while (true) {
                    List list2 = c26787DyF.A0V;
                    if (i < list2.size()) {
                        String str2 = (String) C91514uR.A0i(list2.get(i), c26787DyF.A0W);
                        synchronized (list) {
                            for (InterfaceC28333EmU interfaceC28333EmU : list) {
                                EBQ ebq = (EBQ) ((EBR) interfaceC28333EmU).A03;
                                if (ebq instanceof C23503Cek) {
                                    str = "Eraser";
                                } else {
                                    str = ebq.A08;
                                }
                                if (str2.equals(str)) {
                                    break;
                                }
                            }
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
