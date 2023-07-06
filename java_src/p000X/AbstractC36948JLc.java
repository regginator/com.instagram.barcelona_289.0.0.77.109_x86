package p000X;

import android.content.Context;
import android.view.MenuItem;
/* renamed from: X.JLc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36948JLc {
    public C075800w A00;
    public final Context A01;

    public final MenuItem A00(MenuItem menuItem) {
        if (menuItem instanceof C01S) {
            C01S c01s = (C01S) menuItem;
            C075800w c075800w = this.A00;
            if (c075800w == null) {
                c075800w = new C075800w();
                this.A00 = c075800w;
            }
            MenuItem menuItem2 = (MenuItem) c075800w.get(c01s);
            if (menuItem2 == null) {
                I0B i0b = new I0B(this.A01, c01s);
                this.A00.put(c01s, i0b);
                return i0b;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public AbstractC36948JLc(Context context) {
        this.A01 = context;
    }
}
