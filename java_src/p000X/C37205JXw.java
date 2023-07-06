package p000X;

import com.facebook.cameracore.logging.spars.xplatimpl.XplatSparsLogger;
import java.util.Iterator;
import java.util.WeakHashMap;
/* renamed from: X.JXw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37205JXw {
    public final XplatSparsLogger A00;
    public final InterfaceC39899KtK A01;
    public final WeakHashMap A02 = new WeakHashMap(2);
    public final JZH A03;

    public static InterfaceC39823KrT A00(C37205JXw c37205JXw, String str) {
        if (C70763jC.A0E(C0TD.A05, ((C35210I9r) c37205JXw.A03).A01, 36316280655187008L)) {
            Iterator A0p = C25960wt.A0p(c37205JXw.A02);
            while (A0p.hasNext()) {
                InterfaceC42561MhP AhS = ((InterfaceC27682Ebl) C25940wr.A0q(A0p).getKey()).AhS();
                if (AhS != null && str != null && str.equals(AhS.AP1())) {
                    return AhS.Ays();
                }
            }
            return null;
        }
        return null;
    }

    public C37205JXw(JZH jzh, XplatSparsLogger xplatSparsLogger, InterfaceC39899KtK interfaceC39899KtK) {
        this.A00 = xplatSparsLogger;
        this.A01 = interfaceC39899KtK;
        this.A03 = jzh;
    }
}
