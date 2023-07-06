package p000X;

import androidx.compose.p003ui.Alignment;
import java.util.Map;
/* renamed from: X.7RB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RB implements InterfaceC148238Yg {
    public InterfaceC87774na A00;
    public Alignment A01;
    public EnumC35940Iom A02;
    public final C120876sc A03;
    public final C4sO A04;
    public final Map A05;

    public static long A00(C7RB c7rb) {
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) c7rb.A05.get(c7rb.A03.A06.getValue());
        if (interfaceC87774na != null) {
            return ((C119686qR) interfaceC87774na.getValue()).A00;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC148238Yg
    public final Object Ap2() {
        return ((InterfaceC148238Yg) this.A03.A04.getValue()).Ap2();
    }

    @Override // p000X.InterfaceC148238Yg
    public final Object BFz() {
        return ((InterfaceC148238Yg) this.A03.A04.getValue()).BFz();
    }

    public C7RB(C120876sc c120876sc, Alignment alignment, EnumC35940Iom enumC35940Iom) {
        C25920wp.A1T(alignment, enumC35940Iom);
        this.A03 = c120876sc;
        this.A01 = alignment;
        this.A02 = enumC35940Iom;
        this.A04 = C91514uR.A0J(C72703wY.A00, new C119686qR(0L), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = C25970wu.A0o();
    }

    public static long A01(C7RB c7rb, int i) {
        long A00 = C76n.A00(i, i);
        InterfaceC87774na interfaceC87774na = c7rb.A00;
        if (interfaceC87774na == null) {
            interfaceC87774na = c7rb.A04;
        }
        return c7rb.A01.A89(EnumC35940Iom.Ltr, A00, ((C119686qR) interfaceC87774na.getValue()).A00);
    }

    @Override // p000X.InterfaceC148238Yg
    public final /* synthetic */ boolean BZV(Object obj, Object obj2) {
        if (C0OR.A0I(obj, Ap2()) && C0OR.A0I(obj2, BFz())) {
            return true;
        }
        return false;
    }
}
