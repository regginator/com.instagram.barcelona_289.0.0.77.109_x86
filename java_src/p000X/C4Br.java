package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape130S0300000_1_I2;
import com.facebook.redex.IDxOSubscribeShape102S0300000_1_I2;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.4Br  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Br implements InterfaceC90294s8 {
    public final UserSession A00;
    public final C629637h A01;
    public final C629937k A02;
    public final C32929Gyp A03;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.37k] */
    public C4Br(C629637h c629637h, C32929Gyp c32929Gyp, final UserSession userSession) {
        this.A03 = c32929Gyp;
        this.A01 = c629637h;
        this.A00 = userSession;
        this.A02 = new Object(userSession) { // from class: X.37k
            public final UserSession A00;

            {
                this.A00 = userSession;
            }
        };
    }

    @Override // p000X.InterfaceC90294s8
    public final C31919GdN A7B(Context context, C4u9 c4u9, Integer num, List list, List list2, int i) {
        C31919GdN A08;
        C31919GdN c31919GdN;
        InterfaceC34240Hk8 iDxFunctionShape130S0300000_1_I2;
        boolean A1X = C25970wu.A1X(list);
        C0OR.A0B(num, 5);
        C31919GdN A05 = C31919GdN.A05(new IDxOSubscribeShape102S0300000_1_I2(1, this, list2, c4u9));
        UserSession userSession = this.A00;
        if (((GUG) userSession.A01(GUG.class, new KtLambdaShape66S0100000_I2_46(userSession, 20))).A01()) {
            final C64833Eq c64833Eq = (C64833Eq) userSession.A01(C64833Eq.class, new KtLambdaShape66S0100000_I2_46(userSession, 16));
            final DirectThreadKey directThreadKey = new DirectThreadKey(C67043Pn.A00(c4u9).A00);
            ArrayList A0x = C25920wp.A0x(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A0x.add(C25950ws.A0h(it).Avg());
            }
            final List A0K = C00I.A0K(A0x);
            if (c64833Eq.A02.A01() && !A0K.isEmpty() && !list.isEmpty() && directThreadKey.A00 != null) {
                A08 = C31919GdN.A08(new C32856GxZ(Boolean.valueOf(A1X)));
                Map map = c64833Eq.A01.A00;
                if (map.containsKey(directThreadKey)) {
                    Object obj = map.get(directThreadKey);
                    if (obj == null) {
                        obj = null;
                    }
                    final Pair pair = (Pair) obj;
                    if (pair != null) {
                        c31919GdN = c64833Eq.A00;
                        iDxFunctionShape130S0300000_1_I2 = new InterfaceC34240Hk8() { // from class: X.48b
                            @Override // p000X.InterfaceC34240Hk8
                            public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                                F24 f24 = (F24) obj2;
                                C0OR.A0B(f24, 0);
                                Pair pair2 = pair;
                                return C31919GdN.A05(new C32844GxM(f24, c64833Eq, directThreadKey, A0K, pair2));
                            }
                        };
                        A08 = c31919GdN.A0G(iDxFunctionShape130S0300000_1_I2);
                    }
                } else if (list.size() >= 2) {
                    c31919GdN = c64833Eq.A00;
                    iDxFunctionShape130S0300000_1_I2 = new IDxFunctionShape130S0300000_1_I2(1, A0K, list, directThreadKey);
                    A08 = c31919GdN.A0G(iDxFunctionShape130S0300000_1_I2);
                }
            } else {
                A08 = C31919GdN.A08(new C32856GxZ(Boolean.valueOf(A1X)));
            }
            return A05.A0H(A08);
        }
        return A05;
    }
}
