package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape348S0100000_5_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GY6 */
/* loaded from: classes6.dex */
public final class GY6 {
    public final int A00;
    public final Context A01;
    public final C151918hv A02;
    public final C30768FvY A03;
    public final C30769FvZ A04;
    public final C30770Fva A05;
    public final AnonymousClass743 A06;
    public final C31867Gc8 A07;
    public final UserSession A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public static boolean A01(GY6 gy6, DirectShareTarget directShareTarget) {
        C32963Gzd c32963Gzd = gy6.A05.A00;
        if ((c32963Gzd.A00 <= 0 || !directShareTarget.A0A()) && ((c32963Gzd.A01 <= 0 || !directShareTarget.A08()) && ((!C28355Emq.A1Z(c32963Gzd.A0b) || !directShareTarget.A08() || !directShareTarget.A0A()) && !C31509GLj.A01(directShareTarget, gy6.A08)))) {
            return false;
        }
        return true;
    }

    public GY6(Context context, C151918hv c151918hv, C30768FvY c30768FvY, C30769FvZ c30769FvZ, C30770Fva c30770Fva, AnonymousClass743 anonymousClass743, UserSession userSession, boolean z, boolean z2, boolean z3) {
        this.A01 = context;
        this.A08 = userSession;
        this.A02 = c151918hv;
        this.A06 = anonymousClass743;
        this.A07 = C31867Gc8.A00(userSession);
        this.A0G = C28355Emq.A1X(C70173gG.A01(userSession), "is_presence_enabled");
        this.A05 = c30770Fva;
        this.A0B = z;
        this.A03 = c30768FvY;
        this.A04 = c30769FvZ;
        this.A0E = z2;
        C0TD c0td = C0TD.A05;
        this.A0C = C70763jC.A0E(c0td, userSession, 36315151078590883L);
        this.A0D = C70763jC.A0E(c0td, userSession, 36316757396294971L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36316757396360508L);
        this.A00 = C70763jC.A01(c0td, userSession, 36599576698031249L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36318101721911436L);
        this.A0H = z3;
        this.A0F = C70763jC.A0E(c0td, userSession, 36322972213976643L);
    }

    public static List A00(GY6 gy6, Integer num, List list, int i, int i2) {
        ArrayList A0k = C26000wx.A0k(list.size() + 1);
        Integer num2 = AnonymousClass006.A0N;
        boolean z = gy6.A0H;
        A0k.add(new C32776Gw1(num, num2, z));
        UserSession userSession = gy6.A08;
        if (gy6.A09 || gy6.A0D) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
                if (gy6.A0D && A01(gy6, directShareTarget)) {
                    A0w.add(directShareTarget);
                } else {
                    A0w2.add(directShareTarget);
                }
            }
            A0w2.addAll(A0w);
            list = A0w2;
        }
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I2 = new IDxFunctionShape348S0100000_5_I2(gy6, 10);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I22 = new IDxFunctionShape348S0100000_5_I2(gy6, 6);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I23 = new IDxFunctionShape348S0100000_5_I2(gy6, 9);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I24 = new IDxFunctionShape348S0100000_5_I2(gy6, 14);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I25 = new IDxFunctionShape348S0100000_5_I2(gy6, 13);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I26 = new IDxFunctionShape348S0100000_5_I2(gy6, 8);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I27 = new IDxFunctionShape348S0100000_5_I2(gy6, 12);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I28 = new IDxFunctionShape348S0100000_5_I2(gy6, 11);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I29 = new IDxFunctionShape348S0100000_5_I2(gy6, 5);
        IDxFunctionShape348S0100000_5_I2 iDxFunctionShape348S0100000_5_I210 = new IDxFunctionShape348S0100000_5_I2(gy6, 7);
        ArrayList A0n = C25970wu.A0n(list);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            DirectShareTarget directShareTarget2 = (DirectShareTarget) list.get(i4);
            if (!C25920wp.A1X(iDxFunctionShape348S0100000_5_I23.apply(directShareTarget2))) {
                A0n.add(new C32772Gvx(directShareTarget2, userSession, i, i2 + i3, i3, C25920wp.A04(iDxFunctionShape348S0100000_5_I24.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I2.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I22.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I25.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I26.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I27.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I28.apply(directShareTarget2)), C25920wp.A1X(iDxFunctionShape348S0100000_5_I210.apply(directShareTarget2)), z, C25920wp.A1X(iDxFunctionShape348S0100000_5_I29.apply(directShareTarget2))));
                i3++;
            }
        }
        A0k.addAll(A0n);
        return A0k;
    }
}
