package p000X;

import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.7Sq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129397Sq implements C8ah {
    public C0ZU A01;
    public InterfaceC13700Yl A02;
    public InterfaceC13700Yl A03;
    public InterfaceC13700Yl A04;
    public InterfaceC13700Yl A05;
    public C0YM A06;
    public InterfaceC13540Xs A07;
    public boolean A08;
    public final List A0A = C25920wp.A0w();
    public final Map A0B = C25970wu.A0o();
    public AtomicLong A00 = new AtomicLong(1);
    public final C4sO A09 = C91514uR.A0J(C72703wY.A00, C4V2.A09(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");

    public final List A00(InterfaceC148658a2 interfaceC148658a2) {
        if (!this.A08) {
            C91554uV.A1S(C91584uY.A01(interfaceC148658a2, 10), this.A0A, 8);
            this.A08 = true;
        }
        return this.A0A;
    }

    @Override // p000X.C8ah
    public final void D98(InterfaceC148258Yi interfaceC148258Yi) {
        Map map = this.A0B;
        Long valueOf = Long.valueOf(((C129387So) interfaceC148258Yi).A02);
        if (map.containsKey(valueOf)) {
            this.A0A.remove(interfaceC148258Yi);
            map.remove(valueOf);
            InterfaceC13700Yl interfaceC13700Yl = this.A02;
            if (interfaceC13700Yl != null) {
                interfaceC13700Yl.invoke(valueOf);
            }
        }
    }
}
