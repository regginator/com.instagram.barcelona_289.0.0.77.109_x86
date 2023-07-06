package p000X;

import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.p003ui.Modifier;
import com.instagram.compose.core.SwipeableKt$swipeable$3$3;
import com.instagram.compose.core.SwipeableState;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200001_I2;
/* renamed from: X.8O7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8O7 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ float A00;
    public final /* synthetic */ EnumC1024764z A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ C119766qb A03;
    public final /* synthetic */ SwipeableState A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ C0YS A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8O7(EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, C119766qb c119766qb, SwipeableState swipeableState, Map map, C0YS c0ys, float f, boolean z) {
        super(3);
        this.A05 = map;
        this.A04 = swipeableState;
        this.A01 = enumC1024764z;
        this.A07 = z;
        this.A02 = interfaceC149188cO;
        this.A03 = c119766qb;
        this.A06 = c0ys;
        this.A00 = f;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        A0I.CwE(310308941);
        Map map = this.A05;
        if (!map.isEmpty()) {
            if (C00I.A0J(map.values()).size() == map.size()) {
                C8aJ c8aJ = (C8aJ) A0I.AEC(C41413Lqi.A02);
                SwipeableState swipeableState = this.A04;
                if (C91574uX.A0v(swipeableState.A05).isEmpty()) {
                    Float A02 = C77f.A02(swipeableState.A07.getValue(), map);
                    if (A02 != null) {
                        swipeableState.A09.Cro(A02);
                        swipeableState.A04.Cro(A02);
                    } else {
                        throw C25950ws.A0k("The initial value must have an associated anchor.");
                    }
                }
                C7G2.A03(A0I, map, swipeableState, new SwipeableKt$swipeable$3$3(c8aJ, this.A03, swipeableState, map, null, this.A06, this.A00));
                C7TZ c7tz = Modifier.A00;
                boolean A1Y = C91514uR.A1Y(swipeableState.A08);
                C8TI c8ti = swipeableState.A03;
                EnumC1024764z enumC1024764z = this.A01;
                boolean z = this.A07;
                InterfaceC149188cO interfaceC149188cO = this.A02;
                boolean A12 = C8b6.A12(A0I, swipeableState);
                C129457Sw c129457Sw = (C129457Sw) A0I;
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = new KtSLambdaShape1S0200001_I2(swipeableState, null, 2);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                Modifier A00 = DraggableKt.A00(c8ti, enumC1024764z, interfaceC149188cO, c7tz, (C0YM) A13, 32, z, A1Y);
                C129457Sw.A0w(c129457Sw, false);
                return A00;
            }
            throw C25950ws.A0k("You cannot have two anchors mapped to the same state.");
        }
        throw C25950ws.A0k("You must have at least one anchor.");
    }
}
