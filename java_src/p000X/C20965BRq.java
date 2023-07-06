package p000X;

import kotlin.Unit;
/* renamed from: X.BRq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20965BRq implements InterfaceC88924pe {
    public final /* synthetic */ C19311Aee A00;
    public final /* synthetic */ boolean A01;

    public C20965BRq(C19311Aee c19311Aee, boolean z) {
        this.A00 = c19311Aee;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC148738aA interfaceC148738aA;
        C68873Yp A00;
        InterfaceC91484uO interfaceC91484uO;
        Object c161939Ce;
        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
        if (abstractC24043Co1 instanceof CKG) {
            C19311Aee c19311Aee = this.A00;
            boolean z = this.A01;
            Integer num = AnonymousClass006.A0C;
            interfaceC91484uO = c19311Aee.A04;
            c161939Ce = new C161949Cg(num, z, false);
        } else {
            if (abstractC24043Co1 instanceof CKF) {
                C19311Aee.A00((InterfaceC22100Bqf) ((CKF) abstractC24043Co1).A00, this.A00, this.A01, false);
            } else if (abstractC24043Co1 instanceof CKE) {
                C19311Aee c19311Aee2 = this.A00;
                AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((CKE) abstractC24043Co1).A00;
                boolean z2 = this.A01;
                if (abstractC42772Ox instanceof C1nB) {
                    interfaceC148738aA = ((C1nB) abstractC42772Ox).A00;
                    interfaceC148738aA.getClass();
                } else if (abstractC42772Ox instanceof C1nA) {
                    A00 = C68873Yp.A00(((C1nA) abstractC42772Ox).A00);
                    interfaceC91484uO = c19311Aee2.A04;
                    c161939Ce = new C161939Ce(A00, z2);
                } else {
                    interfaceC148738aA = null;
                }
                A00 = new C68873Yp(interfaceC148738aA);
                interfaceC91484uO = c19311Aee2.A04;
                c161939Ce = new C161939Ce(A00, z2);
            }
            return Unit.A00;
        }
        interfaceC91484uO.Cro(c161939Ce);
        return Unit.A00;
    }
}
