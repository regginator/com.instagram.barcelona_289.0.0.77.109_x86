package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.M6x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41756M6x implements InterfaceC42348Mcd {
    public final List A01 = C26000wx.A0k(4);
    public Integer A00 = AnonymousClass006.A00;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num) {
        Integer num2;
        Integer num3;
        C0OR.A0B(num, 0);
        C37422Jdb.A00();
        Integer num4 = AnonymousClass006.A0C;
        if (num == num4 && this.A00 == AnonymousClass006.A00) {
            A00(AnonymousClass006.A01);
        }
        Integer num5 = this.A00;
        if (num5 != num4) {
            if (num != num4) {
                num2 = AnonymousClass006.A00;
                if (num == num2) {
                    if (num5 == num2) {
                        return;
                    }
                } else {
                    num3 = AnonymousClass006.A01;
                    if (num == num3) {
                        if (num5 == num3) {
                            return;
                        }
                        if (num5 == num2) {
                            this.A00 = num;
                            int intValue = num.intValue();
                            synchronized (this) {
                                if (intValue != 0) {
                                    if (intValue != 1) {
                                        Iterator it = C25950ws.A0w(this.A01).iterator();
                                        while (it.hasNext()) {
                                            ((MZQ) it.next()).C8A(num4);
                                        }
                                    } else {
                                        Iterator it2 = C25950ws.A0w(this.A01).iterator();
                                        while (it2.hasNext()) {
                                            ((MZQ) it2.next()).C8A(num3);
                                        }
                                    }
                                } else {
                                    Iterator it3 = C25950ws.A0w(this.A01).iterator();
                                    while (it3.hasNext()) {
                                        ((MZQ) it3.next()).C8A(AnonymousClass006.A00);
                                    }
                                }
                            }
                            return;
                        }
                    }
                }
            }
            num2 = AnonymousClass006.A01;
            num3 = num2;
            if (num5 == num2) {
            }
        }
        C122016uX.A00("LithoLifecycleProvider", AnonymousClass006.A00, C073900b.A0d("Cannot move from state ", C40526LQb.A00(num5), " to state ", C40526LQb.A00(num)));
    }

    @Override // p000X.InterfaceC42348Mcd
    public final synchronized void A6R(MZQ mzq) {
        this.A01.add(mzq);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final synchronized void CcI(MZQ mzq) {
        this.A01.remove(mzq);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final Integer As9() {
        return this.A00;
    }
}
