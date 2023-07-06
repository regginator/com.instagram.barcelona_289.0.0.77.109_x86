package p000X;
/* renamed from: X.IIi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35270IIi extends K4P implements InterfaceC39568KmL, InterfaceC39569KmM {
    @Override // p000X.InterfaceC39569KmM
    public final InterfaceC39568KmL AgI() {
        return this;
    }

    public final void A02(C41947MHt c41947MHt, Exception exc) {
        String str;
        String A0L = C073900b.A0L("DefaultErrorEventHandler:", c41947MHt.A02.A04);
        if ((exc instanceof C38993KaG) && (str = (String) C00I.A0D(((C38993KaG) exc).A01)) != null) {
            A0L = C073900b.A0V(A0L, ":", str);
        }
        C122016uX.A00(A0L, AnonymousClass006.A01, exc.getMessage());
        if (exc instanceof RuntimeException) {
            throw exc;
        }
        throw C91524uS.A0m(exc);
    }

    @Override // p000X.InterfaceC39568KmL
    public final Object AIL(K4P k4p, Object obj) {
        if (k4p.A01 == -1048037474) {
            JA8 ja8 = (JA8) obj;
            Exception exc = ja8.A01;
            C41947MHt c41947MHt = ja8.A00;
            c41947MHt.getClass();
            A02(c41947MHt, exc);
            throw null;
        }
        return null;
    }

    public AbstractC35270IIi() {
        super(null, -1048037474);
        this.A00.A01 = this;
    }
}
