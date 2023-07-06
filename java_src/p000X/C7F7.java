package p000X;

import androidx.compose.animation.core.Animatable$runAnimation$2;
import androidx.compose.animation.core.Animatable$snapTo$2;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
/* renamed from: X.7F7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F7 {
    public AbstractC1263775x A00;
    public AbstractC1263775x A01;
    public Object A02;
    public Object A03;
    public final C7TL A04;
    public final AbstractC1263775x A05;
    public final AbstractC1263775x A06;
    public final C111926dH A07;
    public final InterfaceC146518Qg A08;
    public final C4sO A09;
    public final C4sO A0A;
    public final C7R6 A0B;
    public final Object A0C;

    public C7F7(InterfaceC146518Qg interfaceC146518Qg, Object obj, Object obj2, String str) {
        C25920wp.A1P(interfaceC146518Qg, 2, str);
        this.A08 = interfaceC146518Qg;
        this.A0C = obj2;
        this.A04 = new C7TL(null, interfaceC146518Qg, obj, Long.MIN_VALUE, Long.MIN_VALUE, false);
        C72703wY c72703wY = C72703wY.A00;
        this.A09 = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = new C111926dH();
        this.A0B = C7R6.A00(obj2);
        AbstractC1263775x A00 = C7RC.A00(this.A08, obj);
        int A02 = A00.A02();
        for (int i = 0; i < A02; i++) {
            A00.A04(i, Float.NEGATIVE_INFINITY);
        }
        this.A05 = A00;
        AbstractC1263775x A002 = C7RC.A00(this.A08, obj);
        int A022 = A002.A02();
        for (int i2 = 0; i2 < A022; i2++) {
            A002.A04(i2, Float.POSITIVE_INFINITY);
        }
        this.A06 = A002;
        this.A00 = A00;
        this.A01 = A002;
    }

    public static C7F7 A00(InterfaceC146518Qg interfaceC146518Qg, Object obj) {
        C0OR.A0B(interfaceC146518Qg, 2);
        return new C7F7(interfaceC146518Qg, obj, null, "Animatable");
    }

    public static /* synthetic */ Object A02(C7F7 c7f7, C8TD c8td, Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, int i) {
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        Object obj3 = obj2;
        C8TD c8td2 = c8td;
        if ((i & 2) != 0) {
            c8td2 = c7f7.A0B;
        }
        if ((i & 4) != 0) {
            obj3 = ((C7RC) c7f7.A08).A00.invoke(c7f7.A04.A02);
        }
        if ((i & 8) != 0) {
            interfaceC13700Yl2 = null;
        }
        C7TL c7tl = c7f7.A04;
        Object value = c7tl.A05.getValue();
        InterfaceC146518Qg interfaceC146518Qg = c7f7.A08;
        C0OR.A0B(c8td2, 0);
        C129027Qv c129027Qv = new C129027Qv(c8td2, (AbstractC1263775x) ((C7RC) interfaceC146518Qg).A01.invoke(obj3), interfaceC146518Qg, value, obj);
        long j = c7tl.A01;
        return C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape1S0701000_I2(AnonymousClass006.A00, c7f7.A07, new Animatable$runAnimation$2(c7f7, c129027Qv, obj3, null, interfaceC13700Yl2, j), null, 0));
    }

    public static Object A01(C7F7 c7f7) {
        return c7f7.A04.A05.getValue();
    }

    public static final Object A03(C7F7 c7f7, Object obj) {
        if (!C0OR.A0I(c7f7.A00, c7f7.A05) || !C0OR.A0I(c7f7.A01, c7f7.A06)) {
            C7RC c7rc = (C7RC) c7f7.A08;
            AbstractC1263775x abstractC1263775x = (AbstractC1263775x) c7rc.A01.invoke(obj);
            int A02 = abstractC1263775x.A02();
            boolean z = false;
            for (int i = 0; i < A02; i++) {
                float A01 = abstractC1263775x.A01(i);
                AbstractC1263775x abstractC1263775x2 = c7f7.A00;
                if (A01 < abstractC1263775x2.A01(i) || abstractC1263775x.A01(i) > c7f7.A01.A01(i)) {
                    abstractC1263775x.A04(i, C8Q4.A01(abstractC1263775x.A01(i), abstractC1263775x2.A01(i), c7f7.A01.A01(i)));
                    z = true;
                }
            }
            if (z) {
                return c7rc.A00.invoke(abstractC1263775x);
            }
        }
        return obj;
    }

    public static final void A04(C7F7 c7f7) {
        C7TL c7tl = c7f7.A04;
        AbstractC1263775x abstractC1263775x = c7tl.A02;
        if (abstractC1263775x instanceof C53u) {
            C53u c53u = (C53u) abstractC1263775x;
            c53u.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c53u.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c53u.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c53u.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (abstractC1263775x instanceof C53t) {
            C53t c53t = (C53t) abstractC1263775x;
            c53t.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c53t.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            ((C53s) abstractC1263775x).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        c7tl.A01 = Long.MIN_VALUE;
        C91514uR.A1F(c7f7.A09, false);
    }

    public final Object A05(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape1S0701000_I2(AnonymousClass006.A00, this.A07, new Animatable$snapTo$2(this, obj, null), null, 0));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public final boolean A06() {
        return C91514uR.A1Y(this.A09);
    }
}
