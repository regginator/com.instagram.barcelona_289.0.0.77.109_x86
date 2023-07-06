package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.APX */
/* loaded from: classes4.dex */
public final class APX {
    public final boolean A02;
    public final Map A01 = new ConcurrentHashMap();
    public final Map A00 = new ConcurrentHashMap();

    public final InterfaceC22037BpY A00(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk) {
        InterfaceC22037BpY interfaceC22037BpY = (InterfaceC22037BpY) this.A01.get(interfaceC22049Bpk);
        InterfaceC22037BpY interfaceC22037BpY2 = null;
        if (interfaceC22037BpY instanceof C20131Avo) {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            if ((!interfaceC22115Bqu.BYz() || !B7O.A03(c159238yd)) && (!interfaceC22115Bqu.BYz() || !c159238yd.A09().A0B())) {
                interfaceC22037BpY2 = (C20131Avo) interfaceC22037BpY;
            }
        } else if (interfaceC22037BpY instanceof C9DT) {
            if (C159238yd.A05(c159238yd) && B7O.A03(c159238yd)) {
                interfaceC22037BpY2 = (C9DT) interfaceC22037BpY;
            }
        } else if (!(interfaceC22037BpY instanceof C9DS)) {
            return null;
        } else {
            if (C159238yd.A05(c159238yd) && c159238yd.A09().A0B()) {
                interfaceC22037BpY2 = (C9DS) interfaceC22037BpY;
            }
        }
        return interfaceC22037BpY2;
    }

    public APX(boolean z) {
        this.A02 = z;
    }
}
