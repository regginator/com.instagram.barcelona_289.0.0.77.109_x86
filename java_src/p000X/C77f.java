package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.instagram.compose.core.SwipeableState;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.77f  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77f {
    public static final SwipeableState A01(C8b6 c8b6, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        c8b6.CwE(447125456);
        C7R6 c7r6 = C109376Xo.A01;
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj2 = C7C4.A00;
        if (A13 == obj2) {
            A13 = new SwipeableState(c7r6, obj, C84954iV.A00);
            c129457Sw.A14(A13);
        }
        SwipeableState swipeableState = (SwipeableState) A13;
        Object A132 = c129457Sw.A13();
        if (A132 == obj2) {
            A132 = C129457Sw.A05(c129457Sw, false);
        }
        C4sO c4sO = (C4sO) A132;
        c8b6.CwE(773894976);
        Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        C7G2.A03(c8b6, obj, c4sO.getValue(), new KtSLambdaShape1S0300000_I2(obj, swipeableState, C7TE.A00(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A0u, obj2, A0u)), null, 25));
        C7G2.A04(c8b6, swipeableState.A07.getValue(), new KtLambdaShape6S0400000_I2(25, c4sO, obj, swipeableState, interfaceC13700Yl));
        C129457Sw.A0w(c129457Sw, false);
        return swipeableState;
    }

    public static /* synthetic */ Modifier A00(EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, Modifier modifier, SwipeableState swipeableState, Map map, boolean z) {
        C119766qb c119766qb;
        InterfaceC13700Yl interfaceC13700Yl;
        C86914lu c86914lu = C86914lu.A00;
        Set keySet = map.keySet();
        C0OR.A0B(keySet, 0);
        if (keySet.size() <= 1) {
            c119766qb = null;
        } else {
            Float A04 = C00I.A04(keySet);
            C0OR.A0A(A04);
            float floatValue = A04.floatValue();
            Float A05 = C00I.A05(keySet);
            C0OR.A0A(A05);
            c119766qb = new C119766qb(floatValue - A05.floatValue());
        }
        float f = C109376Xo.A00;
        if (C91574uX.A1U(0, modifier)) {
            interfaceC13700Yl = new C8BR(enumC1024764z, interfaceC149188cO, c119766qb, swipeableState, map, c86914lu, f, z);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new C8O7(enumC1024764z, interfaceC149188cO, c119766qb, swipeableState, map, c86914lu, f, z));
    }

    public static final Float A02(Object obj, Map map) {
        Object obj2;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C0OR.A0I(((Map.Entry) obj2).getValue(), obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null) {
            return null;
        }
        return (Float) entry.getKey();
    }
}
