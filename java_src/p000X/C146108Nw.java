package p000X;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.key.OnKeyEventElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0611000_I2;
import kotlin.jvm.internal.KtLambdaShape0S2310000_I2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0510000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
/* renamed from: X.8Nw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146108Nw extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ C8TG A00;
    public final /* synthetic */ InterfaceC149188cO A01;
    public final /* synthetic */ C75N A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146108Nw(C8TG c8tg, InterfaceC149188cO interfaceC149188cO, C75N c75n, String str, C0ZU c0zu, boolean z) {
        super(3);
        this.A04 = c0zu;
        this.A05 = z;
        this.A01 = interfaceC149188cO;
        this.A00 = c8tg;
        this.A03 = str;
        this.A02 = c75n;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        InterfaceC13700Yl interfaceC13700Yl3;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(obj, 0);
        A0I.CwE(92076020);
        C0ZU c0zu = this.A04;
        InterfaceC87774na A01 = C121156t9.A01(A0I, c0zu);
        C129457Sw A0V = C8b6.A0V(A0I, -492369756);
        Object A13 = A0V.A13();
        Object obj4 = C7C4.A00;
        if (A13 == obj4) {
            A13 = C129457Sw.A05(A0V, null);
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO = (C4sO) A13;
        Object A0u = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u == obj4) {
            A0u = C25970wu.A0o();
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        Map map = (Map) A0u;
        A0I.CwE(1841981561);
        boolean z = this.A05;
        if (z) {
            C7DG.A04(this.A01, A0I, c4sO, map, 560);
        }
        C129457Sw.A0w(A0V, false);
        A0I.CwE(-1990508712);
        KtLambdaShape20S0100000_I2 ktLambdaShape20S0100000_I2 = new KtLambdaShape20S0100000_I2(A0I.AEC(C128107Eu.A05), 7);
        C129457Sw.A0w(A0V, false);
        Object A0u2 = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u2 == obj4) {
            A0u2 = C129457Sw.A05(A0V, true);
        }
        C129457Sw.A0w(A0V, false);
        final C4sO c4sO2 = (C4sO) A0u2;
        boolean A14 = C8b6.A14(A0I, c4sO2, ktLambdaShape20S0100000_I2, 511388516);
        Object A132 = A0V.A13();
        if (A14 || A132 == obj4) {
            A132 = new KtLambdaShape16S0200000_I2(c4sO2, 1, ktLambdaShape20S0100000_I2);
            A0V.A14(A132);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC87774na A012 = C121156t9.A01(A0I, A132);
        Object A0u3 = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u3 == obj4) {
            A0u3 = C129457Sw.A05(A0V, C91554uV.A0S(C7G9.A03));
        }
        C129457Sw.A0w(A0V, false);
        C7TZ c7tz = Modifier.A00;
        InterfaceC149188cO interfaceC149188cO = this.A01;
        Boolean valueOf = Boolean.valueOf(z);
        Object[] objArr = {A0u3, valueOf, interfaceC149188cO, c4sO, A012, A01};
        A0I.CwE(-568225417);
        int i = 0;
        boolean z2 = false;
        do {
            z2 = C8b6.A16(A0I, objArr[i], z2);
            i++;
        } while (i < 6);
        Object A133 = A0V.A13();
        if (z2 || A133 == obj4) {
            A133 = new KtSLambdaShape0S0611000_I2(A0u3, interfaceC149188cO, c4sO, A012, A01, null, 0, z);
            A0V.A14(A133);
        }
        C129457Sw.A0w(A0V, false);
        Modifier A00 = AnonymousClass784.A00(c7tz, interfaceC149188cO, valueOf, (C0YS) A133);
        Object A0u4 = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u4 == obj4) {
            A0u4 = new MgH() { // from class: X.7Ua
                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl4) {
                    return C6C9.A00(this, interfaceC13700Yl4);
                }

                @Override // p000X.MgH
                public final void C7n(InterfaceC147098Tg interfaceC147098Tg) {
                    C0OR.A0B(interfaceC147098Tg, 0);
                    C4sO.this.Cro(interfaceC147098Tg.AbF(ScrollableKt.A02));
                }

                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ Modifier Cxi(Modifier modifier) {
                    return LON.A00(this, modifier);
                }

                @Override // androidx.compose.p003ui.Modifier
                public final /* synthetic */ Object ANN(Object obj5, C0YS c0ys) {
                    return C91514uR.A0h(obj5, this, c0ys);
                }
            };
            A0V.A14(A0u4);
        }
        C129457Sw.A0w(A0V, false);
        Modifier modifier = (Modifier) A0u4;
        C0OR.A0B(modifier, 0);
        C8TG c8tg = this.A00;
        A0I.CwE(773894976);
        Object A0u5 = C8b6.A0u(A0I, A0V, -492369756);
        InterfaceC88914pd A002 = C7TE.A00(A0V, C91514uR.A0c(A0I, A0V, A0u5, obj4, A0u5));
        String str = this.A03;
        C75N c75n = this.A02;
        C0OR.A0B(A00, 1);
        C0OR.A0B(map, 5);
        C0OR.A0B(A0u3, 6);
        Modifier A003 = C6CY.A00(modifier, new KtLambdaShape0S2310000_I2(c75n, null, c0zu, str, null, 0, z), true);
        KtLambdaShape2S0510000_I2 ktLambdaShape2S0510000_I2 = new KtLambdaShape2S0510000_I2(map, c0zu, A0u3, interfaceC149188cO, A002, 0, z);
        C0OR.A0B(A003, 0);
        Modifier Cxi = A003.Cxi(new OnKeyEventElement(ktLambdaShape2S0510000_I2));
        if (C91574uX.A1U(0, Cxi)) {
            interfaceC13700Yl = C91574uX.A17(c8tg, interfaceC149188cO, 21);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        Modifier A02 = C76i.A02(Cxi, interfaceC13700Yl, new KtLambdaShape50S0200000_I2(interfaceC149188cO, 3, c8tg));
        if (C91574uX.A1U(0, A02)) {
            interfaceC13700Yl2 = new KtLambdaShape5S0110000_I2(3, interfaceC149188cO, z);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        Modifier A022 = C76i.A02(A02, interfaceC13700Yl2, new KtLambdaShape6S0110000_I2(2, interfaceC149188cO, z));
        if (C91574uX.A1U(0, A022)) {
            interfaceC13700Yl3 = new KtLambdaShape5S0110000_I2(2, interfaceC149188cO, z);
        } else {
            interfaceC13700Yl3 = InspectableValueKt.A00;
        }
        Modifier Cxi2 = C76i.A02(A022, interfaceC13700Yl3, new KtLambdaShape6S0110000_I2(1, interfaceC149188cO, z)).Cxi(A00);
        C129457Sw.A0w(A0V, false);
        return Cxi2;
    }
}
