package p000X;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.02M  reason: invalid class name */
/* loaded from: classes.dex */
public final class C02M {
    public final Runnable A00;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();
    public final Map A01 = new HashMap();

    public final void A00(Menu menu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C0QX) ((C02R) it.next())).A00.A17(menu);
        }
    }

    public final void A01(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C0QX) ((C02R) it.next())).A00.A18(menu, menuInflater);
        }
    }

    public final void A02(C02R c02r) {
        this.A02.remove(c02r);
        C02L c02l = (C02L) this.A01.remove(c02r);
        if (c02l != null) {
            c02l.A01.A08(c02l.A00);
            c02l.A00 = null;
        }
        this.A00.run();
    }

    public final boolean A03(MenuItem menuItem) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (((C0QX) ((C02R) it.next())).A00.A1A(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public C02M(Runnable runnable) {
        this.A00 = runnable;
    }
}
