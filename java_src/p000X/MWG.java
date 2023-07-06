package p000X;
/* renamed from: X.MWG */
/* loaded from: classes8.dex */
public abstract class MWG extends C41510Lvg implements InterfaceC42379MdF {
    public final void A0C(C42181MVx c42181MVx) {
        Object c0ph;
        MVL mvl;
        JLX A01;
        if (this instanceof C42178MVu) {
            C42178MVu c42178MVu = (C42178MVu) this;
            MW3 mw3 = c42178MVu.A03;
            if (mw3.A0I()) {
                if (c42178MVu.A00 != 0) {
                    C37119JUg.A00(new DYF(new EZ2(c42181MVx.A00)), mw3, c42178MVu.A01);
                    return;
                }
                Throwable th = c42181MVx.A00;
                if (th == null) {
                    th = new MTA();
                }
                mw3.A0F(th);
            }
        } else if (this instanceof C42177MVt) {
            C42177MVt c42177MVt = (C42177MVt) this;
            Throwable th2 = c42181MVx.A00;
            InterfaceC28343Eme interfaceC28343Eme = c42177MVt.A00;
            if (th2 == null) {
                mvl = (MVL) interfaceC28343Eme;
                A01 = MVL.A01(C25930wq.A0U(), null, null, mvl);
            } else {
                mvl = (MVL) interfaceC28343Eme;
                A01 = MVL.A01(new C41296Lne(false, th2), null, null, mvl);
            }
            if (A01 == null) {
                return;
            }
            c42177MVt.A01.A00 = c42181MVx;
            MVL.A06(mvl, ((MWQ) mvl).A00);
        } else {
            C42176MVs c42176MVs = (C42176MVs) this;
            int i = c42176MVs.A00;
            InterfaceC28343Eme interfaceC28343Eme2 = c42176MVs.A01;
            if (i == 1) {
                c0ph = new DYF(new EZ2(c42181MVx.A00));
            } else {
                Throwable th3 = c42181MVx.A00;
                if (th3 == null) {
                    th3 = new MTA();
                }
                c0ph = new C0PH(th3);
            }
            interfaceC28343Eme2.resumeWith(c0ph);
        }
    }

    @Override // p000X.InterfaceC42379MdF
    public final /* bridge */ /* synthetic */ Object Ayd() {
        return C40600LUy.A04;
    }
}
