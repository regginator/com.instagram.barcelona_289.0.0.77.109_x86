package p000X;

import android.app.Dialog;
/* renamed from: X.6lk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC117016lk {
    public final void A00() {
        if (this instanceof C5jG) {
            C5jG c5jG = (C5jG) this;
            C5j8 c5j8 = c5jG.A01.A01;
            c5j8.A02.set(null);
            c5j8.A09();
            Dialog dialog = c5jG.A00;
            if (dialog.isShowing()) {
                dialog.dismiss();
                return;
            }
            return;
        }
        C99145iw c99145iw = (C99145iw) ((C5jF) this).A00.get();
        if (c99145iw == null) {
            return;
        }
        C99145iw.A01(c99145iw);
    }
}
