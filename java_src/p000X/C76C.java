package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.76C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76C {
    public final C8TD A00;
    public final C4sO A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final InterfaceC87774na A07;
    public final InterfaceC87774na A08;
    public final InterfaceC87774na A09;
    public final C110336ad A0A;
    public final InterfaceC13700Yl A0C;
    public final InterfaceC87774na A0D;
    public final C0ZU A0E;
    public final InterfaceC13700Yl A0F;
    public final C112816en A0B = new C112816en();
    public final C8TI A01 = new C7RY(this);

    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C76C c76c, Object obj, float f, float f2) {
        boolean z;
        Object A01;
        float A012;
        Map A0v = C91574uX.A0v(c76c.A02);
        Float f3 = (Float) A0v.get(obj);
        float A00 = C25970wu.A00(c76c.A0E.invoke());
        if (!C0OR.A0G(f3, f) && f3 != null) {
            float floatValue = f3.floatValue();
            if (floatValue < f) {
                z = true;
                if (f2 < A00) {
                    A01 = C122736vl.A01(A0v, f, true);
                    A012 = Math.abs(floatValue + Math.abs(C25970wu.A00(c76c.A0F.invoke(Float.valueOf(C91544uU.A01(C25970wu.A00(C4V2.A06(A01, A0v)), floatValue))))));
                    if (f < A012) {
                        return A01;
                    }
                }
                return C122736vl.A01(A0v, f, z);
            }
            z = false;
            if (f2 > (-A00)) {
                A01 = C122736vl.A01(A0v, f, false);
                A012 = C91544uU.A01(floatValue, Math.abs(C25970wu.A00(c76c.A0F.invoke(Float.valueOf(C91544uU.A01(floatValue, C25970wu.A00(C4V2.A06(A01, A0v))))))));
                if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = Math.abs(f);
                    if (f < A012) {
                    }
                } else if (f > A012) {
                    return obj;
                } else {
                    return A01;
                }
            }
            return C122736vl.A01(A0v, f, z);
        }
        return obj;
    }

    public final float A01() {
        Number number = (Number) this.A06.getValue();
        if (number != null) {
            return number.floatValue();
        }
        throw C25930wq.A0X("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    public final float A02(float f) {
        return C8Q4.A01(C91534uT.A04(this.A06) + f, C25970wu.A00(this.A08.getValue()), C25970wu.A00(this.A07.getValue()));
    }

    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, float f) {
        Object A00 = C122736vl.A00(this, A00(this, this.A04.getValue(), A01(), f), interfaceC148208Yc, f);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public final boolean A04(Object obj) {
        C112816en c112816en = this.A0B;
        KtLambdaShape18S0200000_I2_2 ktLambdaShape18S0200000_I2_2 = new KtLambdaShape18S0200000_I2_2(obj, 36, this);
        C41374LpX c41374LpX = c112816en.A01;
        boolean A03 = c41374LpX.A03(null);
        if (A03) {
            try {
                ktLambdaShape18S0200000_I2_2.invoke();
            } finally {
                c41374LpX.A02(null);
            }
        }
        return A03;
    }

    public C76C(C8TD c8td, Object obj, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        this.A0F = interfaceC13700Yl;
        this.A0E = c0zu;
        this.A00 = c8td;
        this.A0C = interfaceC13700Yl2;
        C72703wY c72703wY = C72703wY.A00;
        this.A04 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = C91554uV.A0Q(this, 29);
        this.A06 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0D = C91554uV.A0Q(this, 28);
        this.A05 = C91514uR.A0J(c72703wY, C91544uU.A0l(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = C91554uV.A0Q(this, 27);
        this.A07 = C91554uV.A0Q(this, 26);
        this.A03 = C91514uR.A0J(c72703wY, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = C91514uR.A0J(c72703wY, C4V2.A09(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0A = new C110336ad(this);
    }
}
