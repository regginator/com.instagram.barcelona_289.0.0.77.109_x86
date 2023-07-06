package p000X;
/* renamed from: X.Lgh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41001Lgh {
    public Object A00 = C40600LUy.A05;
    public final AbstractC42175MVr A01;

    public final Object A00() {
        Object obj = this.A00;
        if (!(obj instanceof C42181MVx)) {
            JLX jlx = C40600LUy.A05;
            if (obj != jlx) {
                this.A00 = jlx;
                return obj;
            }
            throw C25930wq.A0X("'hasNext' should be called prior to 'next' invocation");
        }
        Throwable th = ((C42181MVx) obj).A00;
        if (th == null) {
            throw new MTA();
        }
        throw th;
    }

    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object c0ph;
        Object obj = this.A00;
        JLX jlx = C40600LUy.A05;
        if (obj == jlx) {
            AbstractC42175MVr abstractC42175MVr = this.A01;
            obj = abstractC42175MVr.A0A();
            this.A00 = obj;
            if (obj == jlx) {
                MVL A00 = LTA.A00(C37117JUe.A02(interfaceC148208Yc));
                C42177MVt c42177MVt = new C42177MVt(A00, this);
                while (true) {
                    if (abstractC42175MVr.A0E(c42177MVt)) {
                        A00.BRB(new MV4(abstractC42175MVr, c42177MVt));
                        break;
                    }
                    Object A0A = abstractC42175MVr.A0A();
                    this.A00 = A0A;
                    if (A0A instanceof C42181MVx) {
                        Throwable th = ((C42181MVx) A0A).A00;
                        if (th == null) {
                            c0ph = C25930wq.A0U();
                        } else {
                            c0ph = new C0PH(th);
                        }
                        A00.resumeWith(c0ph);
                    } else if (A0A != jlx) {
                        A00.CfS(C25930wq.A0V(), null);
                        break;
                    }
                }
                return A00.A0A();
            }
        }
        if (obj instanceof C42181MVx) {
            Throwable th2 = ((C42181MVx) obj).A00;
            if (th2 == null) {
                z = false;
            } else {
                throw th2;
            }
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public C41001Lgh(AbstractC42175MVr abstractC42175MVr) {
        this.A01 = abstractC42175MVr;
    }
}
