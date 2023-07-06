package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M4B */
/* loaded from: classes8.dex */
public final class M4B implements InterfaceC27987Egk, InterfaceC27675Ebc {
    public final Handler A00;
    public final HandlerThread A01;
    public final C40839LcE A02;
    public final C41586LyR A03;
    public final InterfaceC42561MhP A04;
    public final WeakReference A06;
    public volatile boolean A08;
    public final Object A05 = C91574uX.A0g();
    public final boolean A07 = true;

    public M4B(HandlerThread handlerThread, LVO lvo, LeD leD, C40839LcE c40839LcE, C41379Lpe c41379Lpe, C41342Lol c41342Lol, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42561MhP interfaceC42561MhP, C40394LGm c40394LGm, List list, int i) {
        this.A06 = C91554uV.A11(lvo);
        this.A04 = interfaceC42561MhP;
        this.A02 = c40839LcE;
        this.A03 = new C41586LyR(leD, c40839LcE, c41379Lpe, this, this, c41342Lol, this, new M4F(leD, this), this, interfaceC42448Mex, interfaceC42561MhP, c40394LGm, list, i);
        this.A01 = handlerThread;
        handlerThread.start();
        this.A00 = new Handler(handlerThread.getLooper(), new C41622Lzd(this));
    }

    public static void A00(M4B m4b) {
        Handler handler = m4b.A00;
        handler.removeMessages(3);
        handler.removeMessages(4);
    }

    public static void A01(M4B m4b, Object obj, int i) {
        Message obtainMessage;
        Handler handler = m4b.A00;
        if (obj != null) {
            obtainMessage = handler.obtainMessage(i, 0, 0, obj);
        } else {
            obtainMessage = handler.obtainMessage(i, 0, 0);
        }
        handler.sendMessage(obtainMessage);
    }

    public final void A05(InterfaceC42456Mf9 interfaceC42456Mf9) {
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(interfaceC42456Mf9);
        for (Object obj : A0k) {
            C41586LyR c41586LyR = this.A03;
            if (obj != null) {
                synchronized (obj) {
                    c41586LyR.A0i.add(obj);
                }
            }
        }
        A01(this, A0k, 9);
    }

    @Override // p000X.InterfaceC27987Egk
    public final void BiK(InterfaceC42462MfG interfaceC42462MfG) {
        this.A00.removeMessages(4);
        A01(this, interfaceC42462MfG, 4);
    }

    @Override // p000X.InterfaceC27675Ebc
    public final void CsX(InterfaceC42448Mex interfaceC42448Mex, int i) {
        C0KK.A05(C26000wx.A1Z(Thread.currentThread(), this.A01), "You cannot set up a shared context on the RenderThread");
        interfaceC42448Mex.CsK(this.A03.A0H(), 1);
    }

    public static void A02(M4B m4b, Object[] objArr, int i) {
        Handler handler = m4b.A00;
        handler.sendMessage(handler.obtainMessage(i, 0, 0, objArr));
    }

    public final C40708LZt A03() {
        C40614LVo c40614LVo = this.A03.A0V;
        synchronized (c40614LVo) {
            List list = c40614LVo.A00;
            if (!list.isEmpty()) {
                return (C40708LZt) list.remove(0);
            }
            return new C40708LZt();
        }
    }

    public final void A04(C40708LZt c40708LZt) {
        InterfaceC42318Mbx interfaceC42318Mbx = c40708LZt.A00;
        if (interfaceC42318Mbx != null) {
            if (interfaceC42318Mbx.AHe() && Thread.currentThread() != this.A01) {
                A01(this, c40708LZt, 12);
            } else {
                this.A03.A0J(c40708LZt);
            }
        }
    }

    @Override // p000X.InterfaceC27987Egk
    public final InterfaceC42448Mex Aef() {
        return this.A03.A0H();
    }

    @Override // p000X.InterfaceC27987Egk
    public final void Clq(LL9 ll9, InterfaceC42462MfG interfaceC42462MfG) {
        A02(this, new Object[]{ll9, interfaceC42462MfG}, 23);
    }
}
