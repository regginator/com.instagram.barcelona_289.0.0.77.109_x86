package p000X;

import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.ISe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35382ISe extends C35902Int {
    public LinkedList A00;

    public static C35382ISe A00(KJP kjp, String str) {
        KK5 A0g;
        if (kjp == null) {
            A0g = null;
        } else {
            A0g = kjp.A0g();
        }
        return new C35382ISe(A0g, str);
    }

    public static C35382ISe A01(KKD kkd, Throwable th) {
        C35382ISe c35382ISe;
        if (th instanceof C35382ISe) {
            c35382ISe = (C35382ISe) th;
        } else {
            String message = th.getMessage();
            if (message == null || message.length() == 0) {
                message = C073900b.A0V("(was ", C26000wx.A0h(th), ")");
            }
            c35382ISe = new C35382ISe(null, message, th);
        }
        c35382ISe.A03(kkd);
        return c35382ISe;
    }

    public final void A03(KKD kkd) {
        LinkedList linkedList = this.A00;
        if (linkedList == null) {
            linkedList = Bs9.A0u();
            this.A00 = linkedList;
        }
        if (linkedList.size() < 1000) {
            linkedList.addFirst(kkd);
        }
    }

    public final String A02() {
        StringBuilder A0m;
        String message = super.getMessage();
        LinkedList linkedList = this.A00;
        if (linkedList != null) {
            if (message == null) {
                A0m = C25960wt.A0n();
            } else {
                A0m = C25940wr.A0m(message);
            }
            A0m.append(" (through reference chain: ");
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                C28354Emp.A1O(A0m, it.next());
                if (it.hasNext()) {
                    A0m.append("->");
                }
            }
            return C25920wp.A0v(A0m);
        }
        return message;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return A02();
    }

    @Override // p000X.C35902Int, java.lang.Throwable
    public final String getMessage() {
        return A02();
    }

    @Override // p000X.C35902Int, java.lang.Throwable
    public final String toString() {
        return C073900b.A0V(C26000wx.A0h(this), ": ", A02());
    }

    public C35382ISe(KK5 kk5, String str, Throwable th) {
        super(kk5, str, th);
    }

    public C35382ISe(String str, Throwable th) {
        super(null, str, th);
    }

    public C35382ISe(String str) {
        super(str);
    }

    public C35382ISe(KK5 kk5, String str) {
        super(kk5, str);
    }
}
