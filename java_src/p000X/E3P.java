package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0201001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
/* renamed from: X.E3P */
/* loaded from: classes5.dex */
public final class E3P implements InterfaceC28307Em3 {
    public final DBX A00;
    public final InterfaceC28189Ek1 A01;
    public final C25454DTq A02;
    public final ArrayList A03 = C25920wp.A0w();
    public final List A04;
    public final C22325BwQ A05;

    @Override // p000X.InterfaceC28025EhN
    public final void BwU(Integer num, float f) {
        C0OR.A0B(num, 0);
        C22325BwQ c22325BwQ = this.A05;
        if (c22325BwQ != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S0201001_I2(num, c22325BwQ, null, f, 2), C6D3.A00(c22325BwQ), 3);
        }
    }

    @Override // p000X.InterfaceC28025EhN
    public final void C85(Integer num, float f) {
        C0OR.A0B(num, 0);
        C22325BwQ c22325BwQ = this.A05;
        if (c22325BwQ != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape0S0201001_I2(num, c22325BwQ, null, f, 3), C6D3.A00(c22325BwQ), 3);
        }
    }

    @Override // p000X.InterfaceC28307Em3
    public final void A6W(InterfaceC27941Eg0 interfaceC27941Eg0) {
        this.A03.add(interfaceC27941Eg0);
    }

    @Override // p000X.InterfaceC28307Em3
    public final void AEo(DBX dbx) {
        DBX dbx2 = this.A00;
        synchronized (dbx2) {
            dbx.A01 = dbx2.A01;
            dbx.A02 = dbx2.A02;
            dbx.A00 = dbx2.A00;
            Integer num = dbx2.A03;
            if (num != null) {
                dbx.A03 = num;
            } else {
                C0OR.A0E("swipeMode");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC27757Ed0
    public final int AbO() {
        int i;
        DBX dbx = this.A00;
        synchronized (dbx) {
            i = dbx.A01;
        }
        return i;
    }

    @Override // p000X.InterfaceC28307Em3
    public final void CkE(int i) {
        C22325BwQ c22325BwQ = this.A05;
        if (c22325BwQ != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c22325BwQ, null, i, 9), C6D3.A00(c22325BwQ), 3);
        }
    }

    @Override // p000X.InterfaceC28025EhN
    public final void onStart() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC27941Eg0) it.next()).COb();
        }
    }

    public E3P(C22325BwQ c22325BwQ, InterfaceC28189Ek1 interfaceC28189Ek1, C25454DTq c25454DTq, List list) {
        this.A05 = c22325BwQ;
        this.A01 = interfaceC28189Ek1;
        this.A04 = list;
        this.A02 = c25454DTq;
        DBX dbx = new DBX();
        Integer num = AnonymousClass006.A0N;
        C0OR.A0B(num, 0);
        dbx.A03 = num;
        this.A00 = dbx;
        synchronized (dbx) {
            if (c22325BwQ != null) {
                C8Q c8q = (C8Q) c22325BwQ.A02.getValue();
                if (c8q != null) {
                    dbx.A01 = c8q.A01;
                    dbx.A02 = c8q.A02;
                    dbx.A00 = c8q.A00;
                    dbx.A03 = c8q.A03;
                }
            }
        }
    }
}
