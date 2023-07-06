package p000X;
/* renamed from: X.6nX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118016nX {
    public final C4sO A00;
    public final InterfaceC146518Qg A01;
    public final String A02;
    public final /* synthetic */ C120876sc A03;

    public C118016nX(C120876sc c120876sc, InterfaceC146518Qg interfaceC146518Qg, String str) {
        C0OR.A0B(str, 3);
        this.A03 = c120876sc;
        this.A01 = interfaceC146518Qg;
        this.A02 = str;
        this.A00 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final InterfaceC87774na A00(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C0OR.A0B(interfaceC13700Yl, 0);
        C4sO c4sO = this.A00;
        C7TJ c7tj = (C7TJ) c4sO.getValue();
        if (c7tj == null) {
            C120876sc c120876sc = this.A03;
            C4sO c4sO2 = c120876sc.A01.A00;
            Object invoke = interfaceC13700Yl2.invoke(c4sO2.getValue());
            InterfaceC146518Qg interfaceC146518Qg = this.A01;
            AbstractC1263775x A00 = C7RC.A00(interfaceC146518Qg, interfaceC13700Yl2.invoke(c4sO2.getValue()));
            C0OR.A0B(A00, 0);
            c7tj = new C7TJ(this, new C7TM(AbstractC1263775x.A00(A00), c120876sc, interfaceC146518Qg, invoke), interfaceC13700Yl, interfaceC13700Yl2);
            c4sO.Cro(c7tj);
            c120876sc.A09.add(c7tj.A02);
        }
        C120876sc c120876sc2 = this.A03;
        c7tj.A00 = interfaceC13700Yl2;
        c7tj.A01 = interfaceC13700Yl;
        c7tj.A00((InterfaceC148238Yg) c120876sc2.A04.getValue());
        return c7tj;
    }
}
