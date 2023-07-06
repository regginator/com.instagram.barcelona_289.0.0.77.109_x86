package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.Iterator;
/* renamed from: X.7TM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TM implements InterfaceC87774na {
    public AbstractC1263775x A00;
    public final InterfaceC149168cM A01;
    public final InterfaceC146518Qg A02;
    public final C4sO A03;
    public final C4sO A04;
    public final C4sO A05;
    public final C4sO A06;
    public final C4sO A07;
    public final C4sO A08;
    public final C4sO A09;
    public final /* synthetic */ C120876sc A0A;

    public static /* synthetic */ void A00(C7TM c7tm, Object obj, int i, boolean z) {
        C8TD c8td;
        Object obj2 = obj;
        if ((i & 1) != 0) {
            obj2 = c7tm.A09.getValue();
        }
        if ((i & 2) == 0 && z && !(c7tm.A04.getValue() instanceof C7R6)) {
            c8td = c7tm.A01;
        } else {
            c8td = (C8TD) c7tm.A04.getValue();
        }
        c7tm.A03.Cro(new C129027Qv(c8td, c7tm.A00, c7tm.A02, obj2, c7tm.A08.getValue()));
        C120876sc c120876sc = c7tm.A0A;
        C4sO c4sO = c120876sc.A07;
        C91514uR.A1F(c4sO, true);
        if (C91514uR.A1Y(c120876sc.A02)) {
            Iterator it = c120876sc.A09.iterator();
            while (it.hasNext()) {
                C7TM c7tm2 = (C7TM) it.next();
                c7tm2.A03.getValue();
                c7tm2.A01(c120876sc.A00);
            }
            C91514uR.A1F(c4sO, false);
        }
    }

    public final void A02(InterfaceC149168cM interfaceC149168cM, Object obj) {
        C0OR.A0B(interfaceC149168cM, 1);
        C4sO c4sO = this.A08;
        if (!C0OR.A0I(c4sO.getValue(), obj) || C91514uR.A1Y(this.A06)) {
            c4sO.Cro(obj);
            this.A04.Cro(interfaceC149168cM);
            C4sO c4sO2 = this.A05;
            A00(this, null, 1, !C91514uR.A1Y(c4sO2));
            Boolean A0U = C25930wq.A0U();
            c4sO2.Cro(A0U);
            this.A07.Cro(Long.valueOf(C25950ws.A0E(this.A0A.A03.getValue())));
            this.A06.Cro(A0U);
        }
    }

    public final void A03(InterfaceC149168cM interfaceC149168cM, Object obj, Object obj2) {
        C0OR.A0B(interfaceC149168cM, 2);
        this.A08.Cro(obj2);
        this.A04.Cro(interfaceC149168cM);
        C4sO c4sO = this.A03;
        if (C0OR.A0I(((C129027Qv) c4sO.getValue()).A07, obj) && C0OR.A0I(((C129027Qv) c4sO.getValue()).A08, obj2)) {
            return;
        }
        A00(this, obj, 2, false);
    }

    public C7TM(AbstractC1263775x abstractC1263775x, C120876sc c120876sc, InterfaceC146518Qg interfaceC146518Qg, Object obj) {
        this.A0A = c120876sc;
        this.A02 = interfaceC146518Qg;
        Object obj2 = null;
        C72703wY c72703wY = C72703wY.A00;
        this.A08 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        ParcelableSnapshotMutableState A0J = C91514uR.A0J(c72703wY, new C7R6(null, 1.0f, 1500.0f), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = A0J;
        this.A03 = C91514uR.A0J(c72703wY, new C129027Qv((C8TD) A0J.getValue(), abstractC1263775x, interfaceC146518Qg, obj, this.A08.getValue()), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = C91514uR.A0J(c72703wY, C25930wq.A0V(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A07 = C91514uR.A0J(c72703wY, C25980wv.A0c(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A06 = C91514uR.A0J(c72703wY, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = C91514uR.A0J(c72703wY, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = abstractC1263775x;
        Number A0j = C91564uW.A0j(interfaceC146518Qg, C6XH.A01);
        if (A0j != null) {
            float floatValue = A0j.floatValue();
            AbstractC1263775x A00 = C7RC.A00(interfaceC146518Qg, obj);
            int A02 = A00.A02();
            for (int i = 0; i < A02; i++) {
                A00.A04(i, floatValue);
            }
            obj2 = ((C7RC) this.A02).A00.invoke(A00);
        }
        this.A01 = new C7R6(obj2, 1.0f, 1500.0f);
    }

    public final void A01(long j) {
        C4sO c4sO = this.A03;
        this.A09.Cro(((C129027Qv) c4sO.getValue()).BKe(j));
        this.A00 = ((C129027Qv) c4sO.getValue()).BKs(j);
    }

    @Override // p000X.InterfaceC87774na
    public final Object getValue() {
        return this.A09.getValue();
    }
}
