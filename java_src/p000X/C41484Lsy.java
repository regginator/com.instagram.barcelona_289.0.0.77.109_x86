package p000X;

import android.os.Looper;
import android.view.Surface;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Lsy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41484Lsy {
    public int A00;
    public int A01;
    public Surface A02;
    public C40116KzI A03;
    public AbstractC31719GVk A04;
    public C40255L7l A05;
    public boolean A06;
    public final InterfaceC28177Ejp A07;
    public final C25486DVf A08;
    public final HandlerC40144Kzs A09;
    public final Map A0A = C25920wp.A0z();

    public static final void A01(C41484Lsy c41484Lsy) {
        MF2 mf2;
        c41484Lsy.A06 = false;
        Map map = c41484Lsy.A0A;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) A0z.next();
            InterfaceC28175Ejn interfaceC28175Ejn = c41484Lsy.A08.A09.A04;
            if (interfaceC28175Ejn != null) {
                interfaceC28175Ejn.Ccd(interfaceC42456Mf9);
            }
        }
        map.clear();
        C7GK.A04(new HUM(c41484Lsy.A04));
        InterfaceC28177Ejp interfaceC28177Ejp = c41484Lsy.A07;
        if ((interfaceC28177Ejp instanceof MF2) && (mf2 = (MF2) interfaceC28177Ejp) != null) {
            mf2.A08();
        }
    }

    public static final void A00(InterfaceC34775HtI interfaceC34775HtI, C41484Lsy c41484Lsy) {
        AbstractC31719GVk abstractC31719GVk = c41484Lsy.A04;
        Map map = c41484Lsy.A0A;
        C40256L7m c40256L7m = new C40256L7m(abstractC31719GVk, interfaceC34775HtI, map.isEmpty());
        InterfaceC28175Ejn interfaceC28175Ejn = c41484Lsy.A08.A09.A04;
        if (interfaceC28175Ejn != null) {
            interfaceC28175Ejn.A6z(c40256L7m);
        }
        map.put(interfaceC34775HtI, c40256L7m);
    }

    public static final void A02(C41484Lsy c41484Lsy) {
        int i;
        Surface surface = c41484Lsy.A02;
        if (surface != null) {
            C40255L7l c40255L7l = c41484Lsy.A05;
            if (c40255L7l != null) {
                c40255L7l.A01(surface, c41484Lsy.A01, c41484Lsy.A00);
                return;
            }
            int i2 = c41484Lsy.A01;
            if (i2 <= 0 || (i = c41484Lsy.A00) <= 0) {
                return;
            }
            C40255L7l c40255L7l2 = new C40255L7l(surface, i2, i);
            c41484Lsy.A05 = c40255L7l2;
            InterfaceC28175Ejn interfaceC28175Ejn = c41484Lsy.A08.A09.A04;
            if (interfaceC28175Ejn == null) {
                return;
            }
            interfaceC28175Ejn.A6z(c40255L7l2);
        }
    }

    public C41484Lsy(Looper looper, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf) {
        this.A08 = c25486DVf;
        this.A07 = interfaceC28177Ejp;
        this.A09 = new HandlerC40144Kzs(looper, this);
    }
}
