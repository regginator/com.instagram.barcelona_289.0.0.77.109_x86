package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.FCG */
/* loaded from: classes6.dex */
public final class FCG extends C28431Eoq {
    public List A00;
    public FDG A01;
    public final C32691kx A02;

    public FCG(Context context, InterfaceC34103HhZ interfaceC34103HhZ, InterfaceC88824pU interfaceC88824pU, List list) {
        this.A00 = list;
        FDG fdg = new FDG(context, interfaceC34103HhZ);
        this.A01 = fdg;
        C32691kx c32691kx = new C32691kx(interfaceC88824pU);
        this.A02 = c32691kx;
        A09(fdg, c32691kx);
        A00(this);
    }

    public static void A00(FCG fcg) {
        fcg.A04();
        fcg.A06(fcg.A02, null);
        int i = 0;
        while (true) {
            List list = fcg.A00;
            if (i < list.size()) {
                fcg.A06(fcg.A01, list.get(C91544uU.A0M(list, i) - 1));
                i++;
            } else {
                fcg.A05();
                return;
            }
        }
    }
}
