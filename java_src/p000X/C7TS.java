package p000X;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
/* renamed from: X.7TS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TS implements C8ZG, InterfaceC148008Xa {
    public final C8ZG A01;
    public final C4sO A00 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    public final Set A02 = C91574uX.A0s();

    public C7TS(C8ZG c8zg, Map map) {
        this.A01 = new C7TR(map, C91574uX.A10(c8zg, 6));
    }

    @Override // p000X.InterfaceC148008Xa
    public final void A4u(C8b6 c8b6, Object obj, C0YS c0ys, int i) {
        C25920wp.A1Q(obj, c0ys);
        c8b6.CwG(-697180401);
        InterfaceC148008Xa interfaceC148008Xa = (InterfaceC148008Xa) this.A00.getValue();
        if (interfaceC148008Xa != null) {
            interfaceC148008Xa.A4u(c8b6, obj, c0ys, (i & 112) | 520);
            C7G2.A04(c8b6, obj, C91574uX.A17(obj, this, 32));
            C8b4 AKF = c8b6.AKF();
            if (AKF != null) {
                AKF.DAG(new KtLambdaShape18S0301000_I2(i, 2, c0ys, obj, this));
                return;
            }
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.C8ZG
    public final boolean ABk(Object obj) {
        return this.A01.ABk(obj);
    }

    @Override // p000X.C8ZG
    public final Object AEH(String str) {
        return this.A01.AEH(str);
    }

    @Override // p000X.InterfaceC148008Xa
    public final void Ccs(Object obj) {
        C0OR.A0B(obj, 0);
        InterfaceC148008Xa interfaceC148008Xa = (InterfaceC148008Xa) this.A00.getValue();
        if (interfaceC148008Xa != null) {
            interfaceC148008Xa.Ccs(obj);
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.C8ZG
    public final Map CX1() {
        InterfaceC148008Xa interfaceC148008Xa = (InterfaceC148008Xa) this.A00.getValue();
        if (interfaceC148008Xa != null) {
            for (Object obj : this.A02) {
                interfaceC148008Xa.Ccs(obj);
            }
        }
        return this.A01.CX1();
    }

    @Override // p000X.C8ZG
    public final C8TV Cal(String str, C0ZU c0zu) {
        C25920wp.A1Q(str, c0zu);
        return this.A01.Cal(str, c0zu);
    }
}
