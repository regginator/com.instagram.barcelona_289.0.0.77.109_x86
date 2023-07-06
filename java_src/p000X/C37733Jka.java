package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import ca.psiphon.PsiphonTunnel;
import com.facebook.redex.IDxCallbackShape504S0100000_6_I2;
/* renamed from: X.Jka  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37733Jka {
    public static C37733Jka A04;
    public JE4 A00;
    public JE4 A01;
    public final Object A03 = C91574uX.A0g();
    public final Handler A02 = new Handler(Looper.getMainLooper(), new IDxCallbackShape504S0100000_6_I2(this, 0));

    public static C37733Jka A00() {
        C37733Jka c37733Jka = A04;
        if (c37733Jka == null) {
            C37733Jka c37733Jka2 = new C37733Jka();
            A04 = c37733Jka2;
            return c37733Jka2;
        }
        return c37733Jka;
    }

    public static void A01(JE4 je4, C37733Jka c37733Jka) {
        int i = je4.A01;
        if (i != -2) {
            int i2 = 2750;
            if (i > 0) {
                i2 = i;
            } else if (i == -1) {
                i2 = PsiphonTunnel.VPN_INTERFACE_MTU;
            }
            Handler handler = c37733Jka.A02;
            handler.removeCallbacksAndMessages(je4);
            handler.sendMessageDelayed(Message.obtain(handler, 0, je4), i2);
        }
    }

    public static void A02(C37733Jka c37733Jka) {
        JE4 je4 = c37733Jka.A01;
        if (je4 != null) {
            c37733Jka.A00 = je4;
            c37733Jka.A01 = null;
            InterfaceC39490KkJ interfaceC39490KkJ = (InterfaceC39490KkJ) je4.A02.get();
            if (interfaceC39490KkJ != null) {
                C91534uT.A1G(AbstractC37673Jio.A0E, ((KB8) interfaceC39490KkJ).A00, 0);
            } else {
                c37733Jka.A00 = null;
            }
        }
    }

    public static boolean A03(InterfaceC39490KkJ interfaceC39490KkJ, C37733Jka c37733Jka) {
        JE4 je4 = c37733Jka.A00;
        if (je4 != null && interfaceC39490KkJ != null && je4.A02.get() == interfaceC39490KkJ) {
            return true;
        }
        return false;
    }

    public static boolean A04(JE4 je4, C37733Jka c37733Jka, int i) {
        InterfaceC39490KkJ interfaceC39490KkJ = (InterfaceC39490KkJ) je4.A02.get();
        if (interfaceC39490KkJ != null) {
            c37733Jka.A02.removeCallbacksAndMessages(je4);
            Handler handler = AbstractC37673Jio.A0E;
            handler.sendMessage(handler.obtainMessage(1, i, 0, ((KB8) interfaceC39490KkJ).A00));
            return true;
        }
        return false;
    }

    public final void A05(InterfaceC39490KkJ interfaceC39490KkJ) {
        synchronized (this.A03) {
            if (A03(interfaceC39490KkJ, this)) {
                JE4 je4 = this.A00;
                if (!je4.A00) {
                    je4.A00 = true;
                    this.A02.removeCallbacksAndMessages(je4);
                }
            }
        }
    }

    public final void A06(InterfaceC39490KkJ interfaceC39490KkJ) {
        synchronized (this.A03) {
            if (A03(interfaceC39490KkJ, this)) {
                JE4 je4 = this.A00;
                if (je4.A00) {
                    je4.A00 = false;
                    A01(je4, this);
                }
            }
        }
    }
}
