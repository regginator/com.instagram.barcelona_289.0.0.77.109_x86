package p000X;

import java.util.Iterator;
/* renamed from: X.JON */
/* loaded from: classes7.dex */
public abstract class JON {
    public final void A00() {
        if (this instanceof C35457IZx) {
            Iterator it = ((I2o) ((C35457IZx) this).A00).A00.iterator();
            while (it.hasNext()) {
                ((JON) it.next()).A00();
            }
            return;
        }
        ((C35456IZw) this).A00.A02.setEnabled(false);
    }

    public final void A01(Object obj) {
        if (this instanceof C35457IZx) {
            Iterator it = ((I2o) ((C35457IZx) this).A00).A00.iterator();
            while (it.hasNext()) {
                ((JON) it.next()).A01(obj);
            }
            return;
        }
        I2m i2m = ((C35456IZw) this).A00;
        I2m.A02(i2m);
        i2m.A02.setEnabled(i2m.A03.BYa());
    }
}
