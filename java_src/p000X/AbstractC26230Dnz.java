package p000X;
/* renamed from: X.Dnz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26230Dnz implements InterfaceC89004pp {
    public boolean A00;

    public void A00(C8UQ c8uq) {
        Object A00;
        C44I c44i = (C44I) c8uq;
        boolean isOk = c44i.isOk();
        InterfaceC28343Eme interfaceC28343Eme = ((C23186CWk) this).A00;
        if (!isOk) {
            A00 = C1nD.A02(new C1nB(c44i));
        } else {
            A00 = C1nC.A00(c44i);
        }
        interfaceC28343Eme.resumeWith(A00);
    }

    public void A01(Throwable th) {
        ((C23186CWk) this).A00.resumeWith(C1nD.A02(new C1nA(th)));
    }

    @Override // p000X.InterfaceC89004pp
    public final synchronized void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        if (!this.A00) {
            this.A00 = true;
            A01(th);
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C8UQ c8uq = (C8UQ) obj;
        synchronized (this) {
            if (!this.A00) {
                this.A00 = true;
                if (c8uq != null) {
                    A00(c8uq);
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
    }
}
