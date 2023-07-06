package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
/* renamed from: X.8HM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HM extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AnonymousClass662 A02;
    public final /* synthetic */ C65A A03;
    public final /* synthetic */ C0YS A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HM(AnonymousClass662 anonymousClass662, C65A c65a, C0YS c0ys, float f, int i) {
        super(2);
        this.A02 = anonymousClass662;
        this.A03 = c65a;
        this.A00 = f;
        this.A04 = c0ys;
        this.A01 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13700Yl interfaceC13700Yl;
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            AnonymousClass662 anonymousClass662 = this.A02;
            AnonymousClass662 anonymousClass6622 = AnonymousClass662.TARGET_POST;
            int i = 100;
            float f = 100;
            if (anonymousClass662 == anonymousClass6622) {
                f = 116;
            }
            if (this.A03 != C65A.Video) {
                i = 60;
            }
            float f2 = i;
            int i2 = 450;
            if (anonymousClass662 == anonymousClass6622) {
                i2 = 520;
            }
            Modifier A0D = C128347Gt.A0D(c7tz, f, f2, Float.NaN, i2);
            float f3 = this.A00;
            if (C91574uX.A1U(0, A0D)) {
                interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f3, 12);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            Modifier A02 = C1264376d.A02(A0D.Cxi(new C937354m(interfaceC13700Yl, f3)), C127467Bm.A00(8), 1, C123386wo.A00(c8b6).A0W);
            C0YS c0ys = this.A04;
            int i3 = this.A01;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A02);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(-161624920);
            C91514uR.A1V(c8b6, c0ys, i3 >> 18);
            C129457Sw.A0v(c129457Sw, true);
        }
        return Unit.A00;
    }
}
