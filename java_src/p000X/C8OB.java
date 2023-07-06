package p000X;

import androidx.compose.foundation.gestures.DragLogic;
import androidx.compose.foundation.gestures.DraggableKt$draggable$9$3;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
/* renamed from: X.8OB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8OB extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ C8TI A00;
    public final /* synthetic */ EnumC1024764z A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ InterfaceC13700Yl A04;
    public final /* synthetic */ C0YM A05;
    public final /* synthetic */ C0YM A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8OB(C8TI c8ti, EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, C0YM c0ym2, boolean z, boolean z2) {
        super(3);
        this.A02 = interfaceC149188cO;
        this.A03 = c0zu;
        this.A04 = interfaceC13700Yl;
        this.A05 = c0ym;
        this.A06 = c0ym2;
        this.A00 = c8ti;
        this.A01 = enumC1024764z;
        this.A07 = z;
        this.A08 = z2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC13700Yl interfaceC13700Yl;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(obj, 0);
        A0I.CwE(597193710);
        C129457Sw A0V = C8b6.A0V(A0I, -492369756);
        Object A13 = A0V.A13();
        Object obj4 = C7C4.A00;
        if (A13 == obj4) {
            A13 = C129457Sw.A05(A0V, null);
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO = (C4sO) A13;
        InterfaceC149188cO interfaceC149188cO = this.A02;
        boolean A14 = C8b6.A14(A0I, c4sO, interfaceC149188cO, 511388516);
        Object A132 = A0V.A13();
        if (A14 || A132 == obj4) {
            A132 = new KtLambdaShape39S0200000_I2(interfaceC149188cO, c4sO, 23);
            A0V.A14(A132);
        }
        C129457Sw.A0c(A0I, A0V, A132, interfaceC149188cO, false);
        Object A0u = C8b6.A0u(A0I, A0V, -492369756);
        if (A0u == obj4) {
            A0u = new C42172MVo();
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC150608ez interfaceC150608ez = (InterfaceC150608ez) A0u;
        InterfaceC87774na A01 = C121156t9.A01(A0I, this.A03);
        InterfaceC87774na A012 = C121156t9.A01(A0I, this.A04);
        InterfaceC87774na A013 = C121156t9.A01(A0I, new DragLogic(interfaceC149188cO, c4sO, this.A05, this.A06));
        C8TI c8ti = this.A00;
        EnumC1024764z enumC1024764z = this.A01;
        C7G2.A05(A0I, c8ti, new KtSLambdaShape1S0701000_I2(A013, enumC1024764z, c8ti, interfaceC150608ez, (InterfaceC148208Yc) null, 1));
        C7TZ c7tz = Modifier.A00;
        boolean z = this.A07;
        Boolean valueOf = Boolean.valueOf(z);
        boolean z2 = this.A08;
        Object[] objArr = {enumC1024764z, valueOf, Boolean.valueOf(z2)};
        DraggableKt$draggable$9$3 draggableKt$draggable$9$3 = new DraggableKt$draggable$9$3(enumC1024764z, A012, A01, null, interfaceC150608ez, z, z2);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91574uX.A18(objArr, draggableKt$draggable$9$3, 12);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        Modifier A02 = C76i.A02(c7tz, interfaceC13700Yl, new KtLambdaShape50S0200000_I2(objArr, 15, draggableKt$draggable$9$3));
        C129457Sw.A0w(A0V, false);
        return A02;
    }
}
