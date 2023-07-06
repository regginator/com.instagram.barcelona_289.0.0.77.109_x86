package p000X;

import android.os.Handler;
/* renamed from: X.E4T */
/* loaded from: classes5.dex */
public final class E4T implements InterfaceC27945Eg4 {
    public final /* synthetic */ E3M A00;

    public E4T(E3M e3m) {
        this.A00 = e3m;
    }

    @Override // p000X.InterfaceC27945Eg4
    public final void CC6(InterfaceC28149EjN interfaceC28149EjN) {
        E3M e3m = this.A00;
        if (!e3m.A05 && e3m.A02 != null) {
            e3m.A05 = true;
            Handler handler = e3m.A0A;
            final E4X e4x = e3m.A0B;
            e4x.getClass();
            handler.post(new Runnable() { // from class: X.EHs
                @Override // java.lang.Runnable
                public final void run() {
                    C7GK.A04(new RunnableC27205EEz(E4X.this));
                }
            });
        }
    }

    @Override // p000X.InterfaceC27945Eg4
    public final void CCO() {
        C25472DUl c25472DUl = this.A00.A0D;
        c25472DUl.A02.A00(c25472DUl.A01);
    }
}
