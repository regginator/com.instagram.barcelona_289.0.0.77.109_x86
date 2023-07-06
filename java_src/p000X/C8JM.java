package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape2S0000000_I2;
/* renamed from: X.8JM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JM extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C75V A04;
    public final /* synthetic */ InterfaceC149188cO A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ InterfaceC147038Ta A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0YS A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JM(C75V c75v, InterfaceC149188cO interfaceC149188cO, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0ZU c0zu, C0YS c0ys, float f, float f2, int i, long j, boolean z) {
        super(2);
        this.A06 = modifier;
        this.A07 = interfaceC147038Ta;
        this.A03 = j;
        this.A00 = f;
        this.A02 = i;
        this.A04 = c75v;
        this.A01 = f2;
        this.A05 = interfaceC149188cO;
        this.A0A = z;
        this.A08 = c0zu;
        this.A09 = c0ys;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13700Yl interfaceC13700Yl;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier modifier = this.A06;
            if (C91574uX.A1U(0, modifier)) {
                interfaceC13700Yl = new KtLambdaShape2S0000000_I2(6);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier A02 = C76i.A02(modifier, interfaceC13700Yl, C8Ok.A00);
            InterfaceC147038Ta interfaceC147038Ta = this.A07;
            long j = this.A03;
            float f = this.A00;
            int i = this.A02;
            long A00 = C1264576f.A00((C8Qq) c8b6.AEC(C6XL.A01), c8b6, f, j);
            C75V c75v = this.A04;
            float f2 = this.A01;
            long j2 = C108746Uw.A00;
            Modifier A002 = C6CD.A00(A02, interfaceC147038Ta, f2, j2, j2, false);
            Modifier modifier2 = Modifier.A00;
            if (c75v != null) {
                modifier2 = C1264376d.A01(c75v, modifier2, interfaceC147038Ta);
            }
            Modifier A01 = C121176tB.A01(C120996st.A01(A002.Cxi(modifier2), interfaceC147038Ta, A00), interfaceC147038Ta);
            InterfaceC149188cO interfaceC149188cO = this.A05;
            Modifier A003 = C7DG.A00(C124726z4.A00(c8b6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7, 0L, false), interfaceC149188cO, A01, null, null, this.A08, this.A0A);
            C0YS c0ys = this.A09;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A004 = C6CO.A00(A003);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A004, 0);
            C91514uR.A1V(c8b6, c0ys, i >> 27);
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0e(c129457Sw);
        }
        return Unit.A00;
    }
}
