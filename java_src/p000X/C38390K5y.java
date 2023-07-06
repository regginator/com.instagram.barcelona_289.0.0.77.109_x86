package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.K5y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38390K5y implements InterfaceC39609KnA {
    public final InterfaceC39609KnA A00;
    public final Set A01 = C25960wt.A0o();
    public final C36826JEc A02;

    public C38390K5y(Context context, AbstractC18180if abstractC18180if) {
        IRM irm;
        PackageManager packageManager;
        JNX A00 = C67793Sq.A00(context);
        C0h0 c0h0 = new C0h0(C17300gs.A00(), 144, 3, false, false);
        ArrayList A0w = C25920wp.A0w();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageManager != null) {
            if (packageManager.getPackageInfo("com.android.vending", 0) != null) {
                irm = new IRM(context, C37219JYl.A00(context).A00, C37219JYl.A00(context).A01, C37219JYl.A00(context).A02, c0h0);
                if (C36503J0v.A00(context) && irm != null) {
                    A0w.add(irm);
                }
                C0h0 c0h02 = new C0h0(C17300gs.A00(), 145, 3, false, false);
                A0w.add(new IRL(context, C37219JYl.A00(context).A00, C37219JYl.A00(context).A01, C37219JYl.A00(context).A02, new C37191JXh(context, abstractC18180if), c0h02));
                IRN irn = new IRN(irm, new C0h0(C17300gs.A00(), 146, 3, false, false), (JOL[]) A0w.toArray(new JOL[A0w.size()]), C70763jC.A0E(C0TD.A05, abstractC18180if, 36311049384755558L));
                C36826JEc c36826JEc = new C36826JEc(context, A00, irn);
                this.A02 = c36826JEc;
                C21330oE c21330oE = C37219JYl.A00(context).A03;
                HashSet A0o = C25960wt.A0o();
                A0o.add(new IRK(A00, C01R.A0p, irn, c21330oE, c36826JEc, new J8Z(this)));
                this.A00 = new C38391K5z(context, A00, new JFZ(C37219JYl.A00(context).A01, c0h0), irn, c21330oE, c36826JEc, A0o, c0h0);
                C21450oR.A00().A01(new K64(this), c0h0);
            }
        }
        irm = null;
        if (C36503J0v.A00(context)) {
            A0w.add(irm);
        }
        C0h0 c0h022 = new C0h0(C17300gs.A00(), 145, 3, false, false);
        A0w.add(new IRL(context, C37219JYl.A00(context).A00, C37219JYl.A00(context).A01, C37219JYl.A00(context).A02, new C37191JXh(context, abstractC18180if), c0h022));
        IRN irn2 = new IRN(irm, new C0h0(C17300gs.A00(), 146, 3, false, false), (JOL[]) A0w.toArray(new JOL[A0w.size()]), C70763jC.A0E(C0TD.A05, abstractC18180if, 36311049384755558L));
        C36826JEc c36826JEc2 = new C36826JEc(context, A00, irn2);
        this.A02 = c36826JEc2;
        C21330oE c21330oE2 = C37219JYl.A00(context).A03;
        HashSet A0o2 = C25960wt.A0o();
        A0o2.add(new IRK(A00, C01R.A0p, irn2, c21330oE2, c36826JEc2, new J8Z(this)));
        this.A00 = new C38391K5z(context, A00, new JFZ(C37219JYl.A00(context).A01, c0h0), irn2, c21330oE2, c36826JEc2, A0o2, c0h0);
        C21450oR.A00().A01(new K64(this), c0h0);
    }

    @Override // p000X.InterfaceC39609KnA
    public final C37277JaO Bho(Integer num) {
        return this.A00.Bho(num);
    }
}
