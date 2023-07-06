package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.Example;
import java.util.Collection;
/* renamed from: X.JzT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38262JzT implements InterfaceC39732Kpd {
    public final InterfaceC39732Kpd A00;
    public final InterfaceC39815KrJ A01;
    public final String A02;
    public final C0KY A03;
    public final Boolean A04;

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        C5IP CZS;
        boolean z;
        C0ZV c0zv;
        String str;
        C5IP ALC;
        if (C25940wr.A1Z(this.A04, true)) {
            CZS = this.A01.Cfc(this.A02);
            z = false;
            if (CZS.A02) {
                if (System.currentTimeMillis() > C25950ws.A0E(CZS.A00) + 2592000000L) {
                    c0zv = C0ZV.A00;
                    str = "server features ttl expired";
                } else {
                    InterfaceC39732Kpd interfaceC39732Kpd = this.A00;
                    if (interfaceC39732Kpd != null && (ALC = interfaceC39732Kpd.ALC(null)) != null) {
                        return ALC;
                    }
                    c0zv = C0ZV.A00;
                    str = "shared prefs source not available";
                }
                return C34905Hvf.A0I(c0zv, str, z);
            }
        } else {
            CZS = this.A01.CZS(null, this.A02);
            z = CZS.A02;
            if (z) {
                Collection values = ((Example) CZS.A00).A02.values();
                C0OR.A06(values);
                return C34905Hvf.A0I(C00I.A0N(values), null, true);
            }
        }
        c0zv = C0ZV.A00;
        str = CZS.A01;
        return C34905Hvf.A0I(c0zv, str, z);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "Server";
    }

    public C38262JzT(C0KY c0ky, InterfaceC39732Kpd interfaceC39732Kpd, InterfaceC39815KrJ interfaceC39815KrJ, Boolean bool, String str) {
        C25920wp.A1R(c0ky, interfaceC39815KrJ);
        this.A03 = c0ky;
        this.A01 = interfaceC39815KrJ;
        this.A02 = str;
        this.A00 = interfaceC39732Kpd;
        this.A04 = bool;
    }
}
