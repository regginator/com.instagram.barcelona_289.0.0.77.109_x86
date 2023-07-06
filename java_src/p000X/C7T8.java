package p000X;

import java.util.List;
/* renamed from: X.7T8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7T8 implements InterfaceC150538es {
    public Throwable A00;
    public List A01;
    public List A02;
    public final Object A03;
    public final C0ZU A04;

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        return C41396LqM.A02(this, interfaceC34662HrO);
    }

    public final boolean A00() {
        boolean z;
        synchronized (this.A03) {
            z = !this.A01.isEmpty();
        }
        return z;
    }

    public C7T8(C0ZU c0zu) {
        this.A04 = c0zu;
        this.A03 = C91574uX.A0g();
        this.A01 = C25920wp.A0w();
        this.A02 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42583MiE
    public final /* synthetic */ C8T8 Ar0() {
        return InterfaceC150538es.A00;
    }

    @Override // p000X.InterfaceC150538es
    public final Object DBo(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        C0ZU c0zu;
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        C0OE A1C = C91574uX.A1C();
        synchronized (this.A03) {
            Throwable th = this.A00;
            if (th != null) {
                mvl.resumeWith(new C0PH(th));
            } else {
                A1C.A00 = new C111996dP(mvl, interfaceC13700Yl);
                boolean A1W = C25940wr.A1W(this.A01.isEmpty() ? 1 : 0);
                List list = this.A01;
                Object obj = A1C.A00;
                if (obj == null) {
                    C0OR.A0E("awaiter");
                    throw null;
                }
                list.add((C111996dP) obj);
                boolean z = !A1W;
                mvl.BRB(C91574uX.A17(A1C, this, 48));
                if (z && (c0zu = this.A04) != null) {
                    c0zu.invoke();
                }
            }
        }
        return mvl.A0A();
    }

    public C7T8() {
        this(null);
    }
}
