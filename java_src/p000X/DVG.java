package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxCListenerShape446S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape589S0100000_4_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DVG */
/* loaded from: classes5.dex */
public final class DVG {
    public final Activity A00;
    public final View A01;
    public final ViewTreeObserver.OnScrollChangedListener A02;
    public final C8WU A03;
    public final InterfaceC90014rZ A04;
    public final ArrayList A05;

    public DVG(Activity activity, View view) {
        C0OR.A0B(view, 1);
        this.A01 = view;
        this.A00 = activity;
        this.A05 = C25920wp.A0w();
        this.A02 = new IDxCListenerShape589S0100000_4_I2(this, 4);
        this.A04 = C7C1.A01(this, false, false);
        this.A03 = new IDxCListenerShape446S0100000_4_I2(this, 3);
    }

    public static final void A00(DVG dvg) {
        View view = dvg.A01;
        if (view.isShown() && view.getGlobalVisibleRect(C91534uT.A0K())) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList arrayList = dvg.A05;
            synchronized (arrayList) {
                A0w.addAll(arrayList);
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    public final void A01() {
        ArrayList arrayList = this.A05;
        synchronized (arrayList) {
            arrayList.clear();
        }
        View view = this.A01;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnScrollChangedListener(this.A02);
        }
        this.A04.CcY(this.A03);
    }

    public final void A02(Runnable runnable) {
        ArrayList arrayList = this.A05;
        synchronized (arrayList) {
            if (arrayList.isEmpty()) {
                this.A01.getViewTreeObserver().addOnScrollChangedListener(this.A02);
                InterfaceC90014rZ interfaceC90014rZ = this.A04;
                interfaceC90014rZ.A6t(this.A03);
                interfaceC90014rZ.CM9(this.A00);
            }
            arrayList.add(runnable);
        }
    }

    public final void A03(Runnable runnable) {
        ArrayList arrayList = this.A05;
        synchronized (arrayList) {
            arrayList.remove(runnable);
            if (arrayList.isEmpty()) {
                A01();
            }
        }
    }
}
