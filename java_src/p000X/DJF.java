package p000X;

import java.util.Map;
/* renamed from: X.DJF */
/* loaded from: classes5.dex */
public final class DJF {
    public final C25179DGz A00;

    public final Integer A00(C96315Ls c96315Ls) {
        C119906qp c119906qp = (C119906qp) this.A00.A00(C18996AYk.A00(c96315Ls), new C119906qp(null, c96315Ls.A06));
        if (c119906qp == null) {
            return null;
        }
        return (Integer) c119906qp.A01;
    }

    public final void A01(String str, String str2, boolean z) {
        Map map = this.A00.A01;
        synchronized (map) {
            DDL ddl = (DDL) map.get(str);
            if (ddl != null && ddl.A04.equals(str2)) {
                if (!z) {
                    map.remove(str);
                } else if (!ddl.A01) {
                    ddl.A01 = true;
                    ddl.A00 = System.currentTimeMillis();
                }
            }
        }
    }

    public DJF(C0hD c0hD) {
        this.A00 = new C25179DGz(c0hD);
    }
}
