package p000X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.55W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55W extends C03J implements InterfaceC90014rZ, C02W {
    public Integer A00;
    public int A01;
    public boolean A02;
    public final WeakReference A03;
    public final HashSet A04;

    public C55W(View view, boolean z) {
        super(1);
        WeakReference weakReference;
        this.A04 = C25960wt.A0o();
        if (z) {
            weakReference = C91554uV.A11(view);
        } else {
            weakReference = null;
        }
        this.A03 = weakReference;
        C03P.A01(view, this);
        C079602n.A00(view, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r1 != null) goto L18;
     */
    @Override // p000X.C03J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C03P c03p) {
        View view;
        C03Z A00;
        int i;
        Integer num = this.A00;
        if (num == null) {
            WeakReference weakReference = this.A03;
            if (weakReference != null && (view = (View) weakReference.get()) != null && (A00 = C079702o.A00(view)) != null) {
                C03W c03w = A00.A00;
                if (c03w.A0I(8)) {
                    i = A00(A00);
                } else {
                    i = 0;
                }
                num = Integer.valueOf(i + c03w.A05(2).A00);
            }
            this.A02 = false;
        }
        int i2 = this.A01;
        int intValue = num.intValue();
        if (intValue != i2) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C8WU) it.next()).C4M(intValue, false);
            }
        }
        this.A02 = false;
    }

    @Override // p000X.C03J
    public final void A04(C03P c03p) {
        this.A02 = true;
    }

    @Override // p000X.InterfaceC90014rZ
    public final void A6t(C8WU c8wu) {
        C0OR.A0B(c8wu, 0);
        this.A04.add(c8wu);
    }

    @Override // p000X.C02W
    public final C03Z BlE(View view, C03Z c03z) {
        C0OR.A0B(c03z, 1);
        int A00 = A00(c03z);
        this.A00 = Integer.valueOf(A00);
        if (!this.A02) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C8WU) it.next()).C4M(A00, false);
            }
            this.A01 = A00;
        }
        return c03z;
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CM9(Activity activity) {
    }

    @Override // p000X.InterfaceC90014rZ
    public final void onStop() {
    }

    public static final int A00(C03Z c03z) {
        C03W c03w = c03z.A00;
        int i = c03w.A05(8).A00 - c03w.A05(2).A00;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC90014rZ
    public final void CcY(C8WU c8wu) {
        this.A04.remove(c8wu);
    }

    @Override // p000X.C03J
    public final C03Z A02(C03Z c03z, List list) {
        boolean A1X = C25970wu.A1X(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if ((((C03P) next).A00.A06() & 8) != 0) {
                if (next != null) {
                    int A00 = A00(c03z);
                    Iterator it2 = this.A04.iterator();
                    while (it2.hasNext()) {
                        ((C8WU) it2.next()).C4M(A00, A1X);
                    }
                    this.A01 = A00;
                }
            }
        }
        return c03z;
    }
}
