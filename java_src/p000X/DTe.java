package p000X;

import java.io.IOException;
import java.util.Map;
/* renamed from: X.DTe */
/* loaded from: classes5.dex */
public final class DTe {
    public final DHP A00;
    public final InterfaceC91484uO A02 = C25940wr.A0w(C0ZV.A00);
    public final Map A01 = C25970wu.A0o();

    public static final void A00(DTe dTe, Map map) {
        dTe.A02.Cro(C00I.A0N(map.values()));
    }

    public final void A01(String str) {
        Map map = this.A01;
        if (map.remove(str) != null) {
            try {
                C22188Bs6.A1N(this.A00.A00(str));
            } catch (IOException | SecurityException unused) {
            }
            A00(this, map);
        }
    }

    public DTe(DHP dhp) {
        this.A00 = dhp;
    }
}
