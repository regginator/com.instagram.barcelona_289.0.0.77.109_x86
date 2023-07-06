package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Iterator;
/* renamed from: X.HxM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34976HxM extends Handler {
    public final /* synthetic */ K83 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34976HxM(Looper looper, K83 k83) {
        super(looper);
        this.A00 = k83;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        K83 k83 = this.A00;
        int i = message.what;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Iterator it = k83.A0J.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC39885Ksy) it.next()).CRR((String) message.obj);
                                }
                                return;
                            }
                            throw C34903Hvd.A0V();
                        }
                        Iterator it2 = k83.A0J.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                        }
                        return;
                    }
                    int i2 = k83.A03 - 1;
                    k83.A03 = i2;
                    if (i2 == 0) {
                        k83.A0D = C25920wp.A1X(message.obj);
                        Iterator it3 = k83.A0J.iterator();
                        while (it3.hasNext()) {
                            InterfaceC39885Ksy interfaceC39885Ksy = (InterfaceC39885Ksy) it3.next();
                            boolean z2 = k83.A0D;
                            if (z2) {
                                interfaceC39885Ksy.CBi(z2, k83.A07.A00);
                            }
                        }
                        return;
                    }
                    return;
                }
                C35418IXt c35418IXt = (C35418IXt) message.obj;
                k83.A06 = c35418IXt;
                Iterator it4 = k83.A0J.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC39885Ksy) it4.next()).CBh(c35418IXt);
                }
                return;
            }
            C37331JbN c37331JbN = (C37331JbN) message.obj;
            if (!k83.A08.equals(c37331JbN)) {
                k83.A08 = c37331JbN;
                Iterator it5 = k83.A0J.iterator();
                while (it5.hasNext()) {
                    ((InterfaceC39885Ksy) it5.next()).CBa(c37331JbN);
                }
                return;
            }
            return;
        }
        C37575Jga c37575Jga = (C37575Jga) message.obj;
        int i3 = message.arg1;
        int i4 = message.arg2;
        if (i4 == -1) {
            z = false;
        }
        int i5 = k83.A02 - i3;
        k83.A02 = i5;
        if (i5 == 0) {
            if (c37575Jga.A02 == -9223372036854775807L) {
                c37575Jga = c37575Jga.A01(c37575Jga.A04, 0L, c37575Jga.A01);
            }
            if ((!C25940wr.A1W(k83.A07.A03.A02()) || k83.A0A) && C25940wr.A1W(c37575Jga.A03.A02())) {
                k83.A00 = 0;
                k83.A01 = 0;
                k83.A05 = 0L;
                k83.A04 = 0L;
            }
            int i6 = 2;
            if (k83.A0A) {
                i6 = 0;
            }
            boolean z3 = k83.A0B;
            k83.A0A = false;
            k83.A0B = false;
            K83.A02(k83, c37575Jga, i4, i6, z, z3);
        }
    }
}
