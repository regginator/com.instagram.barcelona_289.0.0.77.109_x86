package p000X;

import androidx.navigation.Navigator$Name;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
@Navigator$Name("BottomSheetNavigator")
/* renamed from: X.592  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass592 extends AbstractC119916qq {
    public final C4sO A00;
    public final C118166nm A01;
    public final CopyOnWriteArrayList A02;
    public final C0YM A03;
    public final C110346ae A04;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.6ae] */
    public AnonymousClass592(final C118166nm c118166nm) {
        C0OR.A0B(c118166nm, 1);
        this.A01 = c118166nm;
        this.A00 = C91514uR.A0J(C72703wY.A00, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A02 = new CopyOnWriteArrayList();
        this.A04 = new Object(c118166nm) { // from class: X.6ae
            public final C118166nm A00;

            {
                this.A00 = c118166nm;
            }
        };
        KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(this, 32);
        C0OR.A0B(A02, 2);
        this.A03 = C7TN.A01(A02, 1025831632, true);
    }

    @Override // p000X.AbstractC119916qq
    public final void A03(C127327As c127327As) {
        C0OR.A0B(c127327As, 0);
        super.A03(c127327As);
        C91514uR.A1F(this.A00, true);
    }

    public static final InterfaceC91504uQ A00(AnonymousClass592 anonymousClass592) {
        if (C91514uR.A1Y(anonymousClass592.A00)) {
            return anonymousClass592.A01().A04;
        }
        return C25940wr.A0w(C0ZV.A00);
    }
}
