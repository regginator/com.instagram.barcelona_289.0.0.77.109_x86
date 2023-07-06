package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import java.util.List;
/* renamed from: X.Kzs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40144Kzs extends Handler {
    public final /* synthetic */ C41484Lsy A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC31824GaR abstractC31824GaR;
        InterfaceC28175Ejn interfaceC28175Ejn;
        List<InterfaceC34775HtI> list;
        MF2 mf2;
        InterfaceC28175Ejn interfaceC28175Ejn2;
        C0OR.A0B(message, 0);
        int i = message.what;
        switch (i) {
            case 1:
                C41484Lsy c41484Lsy = this.A00;
                Object obj = message.obj;
                C0OR.A0C(obj, C22184Bs2.A00(898));
                c41484Lsy.A02 = (Surface) obj;
                C41484Lsy.A02(c41484Lsy);
                C40116KzI c40116KzI = new C40116KzI();
                C7GK.A04(new RunnableC33730HWu(c40116KzI, c41484Lsy.A04));
                c41484Lsy.A03 = c40116KzI;
                return;
            case 2:
                C41484Lsy c41484Lsy2 = this.A00;
                C40255L7l c40255L7l = c41484Lsy2.A05;
                if (c40255L7l != null && (interfaceC28175Ejn2 = c41484Lsy2.A08.A09.A04) != null) {
                    interfaceC28175Ejn2.A6z(c40255L7l);
                    return;
                }
                return;
            case 3:
                Object obj2 = message.obj;
                if ((obj2 instanceof List) && (list = (List) obj2) != null) {
                    C41484Lsy c41484Lsy3 = this.A00;
                    C41484Lsy.A01(c41484Lsy3);
                    for (InterfaceC34775HtI interfaceC34775HtI : list) {
                        interfaceC34775HtI.CnC(new C40697LZa(interfaceC34775HtI, c41484Lsy3));
                        C41484Lsy.A00(interfaceC34775HtI, c41484Lsy3);
                    }
                    c41484Lsy3.A06 = true;
                    C7GK.A04(new RunnableC42010MKg(c41484Lsy3.A04));
                    InterfaceC28177Ejp interfaceC28177Ejp = c41484Lsy3.A07;
                    if ((interfaceC28177Ejp instanceof MF2) && (mf2 = (MF2) interfaceC28177Ejp) != null) {
                        mf2.A0K(C9LZ.A00, "");
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C41484Lsy.A01(this.A00);
                return;
            case 5:
                C41484Lsy c41484Lsy4 = this.A00;
                C40255L7l c40255L7l2 = c41484Lsy4.A05;
                if (c40255L7l2 != null && (interfaceC28175Ejn = c41484Lsy4.A08.A09.A04) != null) {
                    interfaceC28175Ejn.Ccd(c40255L7l2);
                }
                C40116KzI c40116KzI2 = c41484Lsy4.A03;
                if (c40116KzI2 != null) {
                    c40116KzI2.release();
                    c41484Lsy4.A03 = null;
                }
                C7GK.A04(new RunnableC42011MKh(c41484Lsy4.A04));
                return;
            case 6:
                C41484Lsy c41484Lsy5 = this.A00;
                int i2 = message.arg1;
                int i3 = message.arg2;
                c41484Lsy5.A01 = i2;
                c41484Lsy5.A00 = i3;
                C41484Lsy.A02(c41484Lsy5);
                return;
            case 7:
                Object obj3 = message.obj;
                if ((obj3 instanceof AbstractC31824GaR) && (abstractC31824GaR = (AbstractC31824GaR) obj3) != null) {
                    C40255L7l c40255L7l3 = this.A00.A05;
                    if (c40255L7l3 != null) {
                        c40255L7l3.A01 = abstractC31824GaR;
                        c40255L7l3.A00 = 0;
                        return;
                    }
                    abstractC31824GaR.A03(C25930wq.A0X("View hasn't been setup yet"));
                    return;
                }
                return;
            default:
                throw C25950ws.A0k(C073900b.A0J("Invalid msg what: ", i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC40144Kzs(Looper looper, C41484Lsy c41484Lsy) {
        super(looper);
        this.A00 = c41484Lsy;
    }
}
