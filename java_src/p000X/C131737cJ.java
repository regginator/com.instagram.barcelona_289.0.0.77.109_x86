package p000X;

import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.7cJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131737cJ implements InterfaceC28049Ehl {
    public C8XL A01;
    public WeakReference A02;
    public final C25668Dbl A03;
    public final Handler A05;
    public final C25668Dbl A06;
    public static final C25618Dah A09 = C25618Dah.A02(60.0d, 5.0d);
    public static final C25618Dah A08 = C25618Dah.A01(6.0d, 9.0d);
    public static final C25618Dah A07 = C25618Dah.A01(6.0d, 8.0d);
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();
    public int A00 = -1;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public final void A00() {
        C25668Dbl c25668Dbl = this.A06;
        c25668Dbl.A0F(A09);
        C91544uU.A1K(c25668Dbl);
    }

    public final void A01(C8XL c8xl) {
        this.A01 = c8xl;
        C25668Dbl c25668Dbl = this.A03;
        if (!c25668Dbl.A0I()) {
            CLz(c25668Dbl);
        }
    }

    public final void A02(WeakReference weakReference) {
        this.A02 = weakReference;
        C25668Dbl c25668Dbl = this.A06;
        if (!c25668Dbl.A0I()) {
            CLz(c25668Dbl);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C25668Dbl c25668Dbl2 = this.A03;
        if (c25668Dbl == c25668Dbl2 && c25668Dbl2.A05 == A08 && c25668Dbl2.A0K(1.0d)) {
            this.A05.postDelayed(new Runnable() { // from class: X.7wv
                @Override // java.lang.Runnable
                public final void run() {
                    C25668Dbl c25668Dbl3 = C131737cJ.this.A03;
                    c25668Dbl3.A0F(C131737cJ.A07);
                    c25668Dbl3.A06 = true;
                    c25668Dbl3.A0E(1.0d, true);
                    c25668Dbl3.A0C(0.0d);
                }
            }, 300L);
        } else if (c25668Dbl != c25668Dbl2 || c25668Dbl2.A05 != A07 || !c25668Dbl2.A0K(0.0d)) {
        } else {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                ((C8XK) it.next()).CBr(this.A00);
            }
            this.A00 = -1;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C8XL c8xl;
        C25618Dah c25618Dah;
        WeakReference weakReference;
        C25618Dah c25618Dah2 = c25668Dbl.A05;
        float f = (float) c25668Dbl.A09.A00;
        boolean z = true;
        if (c25668Dbl == this.A06 && (weakReference = this.A02) != null) {
            c8xl = (C8XL) weakReference.get();
            if (c8xl != null) {
                c25618Dah = A09;
            } else {
                return;
            }
        } else if (c25668Dbl != this.A03 || (c8xl = this.A01) == null) {
            return;
        } else {
            c25618Dah = A08;
        }
        if (c25618Dah2 != c25618Dah) {
            z = false;
        }
        c8xl.Bky(f, z);
    }

    public C131737cJ() {
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        A02.A0G(this);
        this.A06 = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0G(this);
        this.A03 = A022;
        this.A05 = new Handler();
    }
}
