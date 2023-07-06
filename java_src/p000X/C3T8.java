package p000X;

import android.content.Context;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape193S0000000_1_I2;
/* renamed from: X.3T8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3T8 {
    public static boolean A00;

    public static final void A00(Context context) {
        C0OR.A0B(context, 0);
        if (!A00) {
            A01(context, C4CF.A00, C85614jZ.A00);
            A01(context, C4CI.A00, C85654jd.A00);
            A01(context, C4CB.A00, C85694jh.A00);
            A01(context, C4CJ.A00, C85734jl.A00);
            A01(context, C4CH.A00, C85774jp.A00);
            A01(context, C4CG.A00, C85814jt.A00);
            A01(context, C4CC.A00, C85854jx.A00);
            A01(context, C4CD.A00, C85894k1.A00);
            A01(context, C4CE.A00, C85914k5.A00);
        }
        A00 = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Go] */
    public static void A01(Context context, InterfaceC87504n7 interfaceC87504n7, InterfaceC13700Yl interfaceC13700Yl) {
        final C69183aN c69183aN = new C69183aN(interfaceC87504n7);
        interfaceC13700Yl.invoke(c69183aN);
        new Object() { // from class: X.3Go
            public final /* bridge */ /* synthetic */ void A00(Context context2) {
                C3UP c3up;
                C69183aN c69183aN2 = C69183aN.this;
                InterfaceC87504n7 interfaceC87504n72 = c69183aN2.A01;
                Map map = c69183aN2.A02;
                C2SF A002 = C2SE.A00(interfaceC87504n72, ServerW3CShippingAddressConstants.DEFAULT, map);
                if (!(A002 instanceof C35121uO)) {
                    InterfaceC91464uM interfaceC91464uM = c69183aN2.A05;
                    C0A0[] c0a0Arr = C69183aN.A06;
                    C631137w c631137w = (C631137w) c69183aN2.A04.BKd(c69183aN2, c0a0Arr[2]);
                    double doubleValue = ((Number) c69183aN2.A03.BKd(c69183aN2, c0a0Arr[1])).doubleValue();
                    C3ZQ c3zq = new C3ZQ(c631137w, c69183aN2.A00, (String) interfaceC91464uM.BKd(c69183aN2, c0a0Arr[0]), map, doubleValue);
                    String str = c3zq.A09;
                    c3zq.A00 = (int) (C25950ws.A0E(new IDxRImplShape193S0000000_1_I2(c3zq, 1).invoke(str, context2)) % 10000);
                    List<C3UP> list = c3zq.A07.A00;
                    int i = 0;
                    int i2 = 0;
                    for (C3UP c3up2 : list) {
                        i += (int) (10000 * c3zq.A06 * c3up2.A00);
                        if (c3zq.A00 >= i) {
                            i2++;
                        }
                    }
                    if (i <= 10000) {
                        c3zq.A01 = i;
                        c3zq.A05 = new C3UP("Deploy: Not in Experiment", c3zq.A0A, (10000 - i) / 10000.0d);
                        c3zq.A03 = new C631037v(C16530en.A3D.A01(C25980wv.A0A(context2)));
                        if (i2 < list.size()) {
                            c3up = (C3UP) list.get(i2);
                        } else {
                            c3up = c3zq.A05;
                            if (c3up == null) {
                                C0OR.A0E("deployGroup");
                                throw null;
                            }
                        }
                        c3zq.A04 = c3up;
                        Map map2 = C3TT.A00;
                        if (map2.get(interfaceC87504n72) != null) {
                            throw C25930wq.A0X("Only one experiment can be registered per contract");
                        }
                        Map map3 = C3TT.A01;
                        if (map3.get(str) != null) {
                            throw C25930wq.A0X(C073900b.A0L("An experiment is already registered under the name ", str));
                        }
                        map2.put(interfaceC87504n72, c3zq);
                        map3.put(str, c3zq);
                        return;
                    }
                    throw C25950ws.A0k("Total group size exceeds number of segments.");
                }
                throw C25930wq.A0X(A002.toString());
            }
        }.A00(context);
    }
}
