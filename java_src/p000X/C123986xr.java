package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
/* renamed from: X.6xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123986xr {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
        if (r9 != null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C22464Byk c22464Byk, int i) {
        List list;
        C0OR.A0B(c22464Byk, 0);
        c8b6.CwG(436869482);
        InterfaceC90264s5 A01 = c22464Byk.A01(null, false);
        C23398CcX c23398CcX = C23398CcX.A00;
        C81Q c81q = C81Q.A00;
        C0ZV c0zv = C0ZV.A00;
        InterfaceC87774na A00 = C25493DVq.A00(c8b6, new C8W(c23398CcX, c0zv, c0zv, c81q, 0, false), null, A01, 2);
        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape21S0201000_I2_7(c22464Byk, A00, (InterfaceC148208Yc) null, 22));
        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = new C1266577q();
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        C39134Kcv A0u = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u == obj) {
            List<C5Hr> list2 = ((C8W) A00.getValue()).A03;
            ArrayList A0w = C25920wp.A0w();
            for (C5Hr c5Hr : list2) {
                C31371GDd c31371GDd = c5Hr.A00.A04;
                if (c31371GDd == null || (list = c31371GDd.A0q) == null) {
                    list = c0zv;
                }
                C074100d.A0r(list, A0w);
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (Object obj2 : A0w) {
                if (((User) obj2).BZy()) {
                    A0w2.add(obj2);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w2);
            Iterator it = A0w2.iterator();
            while (it.hasNext()) {
                A0x.add(C25950ws.A0h(it).getId());
            }
            if (A0x instanceof InterfaceC150478el) {
                A0u = A0x;
            }
            ArrayList arrayList = A0x;
            if (!(A0x instanceof InterfaceC150468ek)) {
                arrayList = null;
            }
            InterfaceC150468ek interfaceC150468ek = (InterfaceC150468ek) arrayList;
            if (interfaceC150468ek == null || (A0u = interfaceC150468ek.AB9()) == null) {
                C39134Kcv c39134Kcv = C39134Kcv.A03;
                if (A0x instanceof Collection) {
                    C39128Kcp c39128Kcp = new C39128Kcp(c39134Kcv);
                    c39128Kcp.addAll(A0x);
                    A0u = c39128Kcp.AB9();
                } else {
                    C39128Kcp c39128Kcp2 = new C39128Kcp(c39134Kcv);
                    C074100d.A0r(A0x, c39128Kcp2);
                    A0u = c39128Kcp2.AB9();
                }
            }
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        C121046sy.A01(null, null, null, null, c8b6, null, null, new KtLambdaShape12S0300000_I2_2(9, A00, A13, A0u), 12582912, StringTreeSet.MAX_SYMBOL_COUNT, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, 1, i, 15);
        }
    }

    public static final void A01(C8b6 c8b6, C5Hs c5Hs, int i) {
        C0OR.A0B(c5Hs, 0);
        c8b6.CwG(113181521);
        C128057Ep.A03(c8b6, null, null, null, null, null, c5Hs.A00, 0, 0, 0, 0, 0, 4094, 0L, 0L, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A01(AKF, c5Hs, i, 16);
        }
    }
}
