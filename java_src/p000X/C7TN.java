package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S01101000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.7TN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TN implements InterfaceC150568ev {
    public C8TT A00;
    public Object A01;
    public List A02;
    public final int A03;
    public final boolean A04;

    public static C7TN A00(Object obj, int i) {
        C7TN c7tn = new C7TN(i, true);
        c7tn.A0B(obj);
        return c7tn;
    }

    public final Object A04(C8b6 c8b6, Object obj, int i) {
        int i2 = 1 << 4;
        if (A03(c8b6, this, 1)) {
            i2 = 2 << 4;
        }
        Object obj2 = this.A01;
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj2, 3);
        Object invoke = ((C0YM) obj2).invoke(obj, c8b6, Integer.valueOf(i2 | i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, this, obj, i, 23);
        }
        return invoke;
    }

    public final Object A05(C8b6 c8b6, Object obj, Object obj2, int i) {
        int i2 = A03(c8b6, this, 2) ? 2 : 1;
        Object obj3 = this.A01;
        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj3, 4);
        Object invoke = ((C0Y5) obj3).invoke(obj, obj2, c8b6, Integer.valueOf((i2 << 7) | i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 7, obj, obj2, this));
        }
        return invoke;
    }

    public final Object A06(C8b6 c8b6, Object obj, Object obj2, Object obj3, int i) {
        int i2 = 1;
        if (A03(c8b6, this, 3)) {
            i2 = 2;
        }
        Object obj4 = this.A01;
        C0OR.A0C(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj4, 5);
        Object invoke = ((InterfaceC13540Xs) obj4).invoke(obj, obj2, obj3, c8b6, Integer.valueOf((i2 << 10) | i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape9S0401000_I2(this, obj, obj3, obj2, i, 2));
        }
        return invoke;
    }

    public final Object A07(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        int i2 = 1;
        if (A03(c8b6, this, 4)) {
            i2 = 2;
        }
        Object obj5 = this.A01;
        C0OR.A0C(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj5, 6);
        Object invoke = ((InterfaceC13430Xg) obj5).invoke(obj, obj2, obj3, obj4, c8b6, Integer.valueOf((i2 << 13) | i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape7S0501000_I2(obj4, this, obj, obj2, obj3, i, 0));
        }
        return invoke;
    }

    public final Object A08(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        int i2 = 1;
        if (A03(c8b6, this, 5)) {
            i2 = 2;
        }
        Object obj6 = this.A01;
        C0OR.A0C(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj6, 7);
        Object invoke = ((InterfaceC13420Xf) obj6).invoke(obj, obj2, obj3, obj4, obj5, c8b6, Integer.valueOf(i | (i2 << 16)));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape4S0601000_I2(obj5, obj4, this, obj3, obj, obj2, i, 2));
        }
        return invoke;
    }

    public final Object A09(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        int i2 = 1;
        if (A03(c8b6, this, 6)) {
            i2 = 2;
        }
        Object obj7 = this.A01;
        C0OR.A0C(obj7, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'p6')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj7, 8);
        Object invoke = ((C0XR) obj7).invoke(obj, obj2, obj3, obj4, obj5, obj6, c8b6, Integer.valueOf(i | (i2 << 19)));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0701000_I2(i, 0, this, obj, obj2, obj3, obj4, obj5, obj6));
        }
        return invoke;
    }

    public final void A0B(Object obj) {
        C0OR.A0B(obj, 0);
        if (!C0OR.A0I(this.A01, obj)) {
            boolean A1Y = C25970wu.A1Y(this.A01);
            this.A01 = obj;
            if (!A1Y && this.A04) {
                C8TT c8tt = this.A00;
                if (c8tt != null) {
                    c8tt.invalidate();
                    this.A00 = null;
                }
                List list = this.A02;
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((C8TT) list.get(i)).invalidate();
                    }
                    list.clear();
                }
            }
        }
    }

    public static C7TN A01(Object obj, int i, boolean z) {
        C7TN c7tn = new C7TN(i, z);
        c7tn.A0B(obj);
        return c7tn;
    }

    private final void A02(C8b6 c8b6) {
        C7TF A12;
        if (this.A04 && (A12 = ((C129457Sw) c8b6).A12()) != null) {
            A12.A01 |= 1;
            if (C7EW.A05(this.A00, A12)) {
                this.A00 = A12;
                return;
            }
            List list = this.A02;
            if (list == null) {
                list = C25920wp.A0w();
                this.A02 = list;
            } else {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (C7EW.A05((C8TT) list.get(i), A12)) {
                        list.set(i, A12);
                        return;
                    }
                }
            }
            list.add(A12);
        }
    }

    public final Object A0A(C8b6 c8b6, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i, int i2) {
        int i3 = 1 << 1;
        if (A03(c8b6, this, 10)) {
            i3 = 2 << 1;
        }
        Object obj11 = this.A01;
        C0OR.A0C(obj11, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'p6')] kotlin.Any?, @[ParameterName(name = 'p7')] kotlin.Any?, @[ParameterName(name = 'p8')] kotlin.Any?, @[ParameterName(name = 'p9')] kotlin.Any?, @[ParameterName(name = 'p10')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, @[ParameterName(name = 'changed1')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj11, 13);
        Object BR7 = ((C0ZD) obj11).BR7(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, c8b6, Integer.valueOf(i), Integer.valueOf(i2 | i3));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new KtLambdaShape1S01101000_I2(this, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, i, 0));
        }
        return BR7;
    }

    @Override // p000X.C0ZD
    public final /* bridge */ /* synthetic */ Object BR7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        return A0A((C8b6) obj11, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, C25920wp.A04(obj12), C25920wp.A04(obj13));
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return A04((C8b6) obj2, obj, C25920wp.A04(obj3));
    }

    public C7TN(int i, boolean z) {
        this.A03 = i;
        this.A04 = z;
    }

    public static boolean A03(C8b6 c8b6, C7TN c7tn, int i) {
        C0OR.A0B(c8b6, i);
        c8b6.CwG(c7tn.A03);
        c7tn.A02(c8b6);
        return c8b6.ACY(c7tn);
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return A07((C8b6) obj5, obj, obj2, obj3, obj4, C25920wp.A04(obj6));
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return A05((C8b6) obj3, obj, obj2, C25920wp.A04(obj4));
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        int A04 = C25920wp.A04(obj2);
        int i = 1 << 1;
        if (A03(c8b6, this, 0)) {
            i = 2 << 1;
        }
        Object obj3 = this.A01;
        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        C0ND.A03(obj3, 2);
        Object invoke = ((C0YS) obj3).invoke(c8b6, Integer.valueOf(A04 | i));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C0ND.A03(this, 2);
            C7TF.A00(AKF, this);
        }
        return invoke;
    }

    @Override // p000X.C0XR
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return A09((C8b6) obj7, obj, obj2, obj3, obj4, obj5, obj6, C25920wp.A04(obj8));
    }

    @Override // p000X.InterfaceC13420Xf
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return A08((C8b6) obj6, obj, obj2, obj3, obj4, obj5, C25920wp.A04(obj7));
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return A06((C8b6) obj4, obj, obj2, obj3, C25920wp.A04(obj5));
    }
}
