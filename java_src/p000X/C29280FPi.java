package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedList;
/* renamed from: X.FPi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29280FPi extends FG8 {
    public long A00;
    public long A01 = 0;
    public C32239Gll A02 = new C32239Gll();
    public C32921Gyg A03;

    public C29280FPi(UserSession userSession) {
        this.A03 = C32921Gyg.A00(userSession);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-282287672);
        long now = this.A02.now();
        long abs = this.A01 + Math.abs(i5);
        this.A01 = abs;
        C32921Gyg c32921Gyg = this.A03;
        double d = (abs * 1.0d) / (now - this.A00);
        synchronized (c32921Gyg) {
            c32921Gyg.A00 = d;
        }
        C21950pH.A0A(1390822469, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03 = C21950pH.A03(-1737101365);
        if (i != 1 && i != 2) {
            if (i == 0) {
                C32921Gyg c32921Gyg = this.A03;
                synchronized (c32921Gyg) {
                    LinkedList linkedList = c32921Gyg.A03;
                    if (!linkedList.isEmpty() && linkedList.getLast() != null && ((String) linkedList.getLast()).startsWith("MainFeedFragment.scrollToTopWithReason")) {
                        c32921Gyg.A04("MainFeedFragment.scrollToTopFinished");
                    }
                }
            }
        } else {
            this.A00 = this.A02.now();
            this.A01 = 0L;
        }
        C21950pH.A0A(2056838202, A03);
    }
}
