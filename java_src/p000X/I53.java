package p000X;

import android.content.Context;
/* renamed from: X.I53 */
/* loaded from: classes7.dex */
public final class I53 extends AbstractC36955JLj {
    public final Context A00;

    @Override // p000X.AbstractC36955JLj
    public final void A00(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        if (super.A00 >= 10) {
            interfaceC40083Kxk.AKl("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", C25980wv.A1Y("reschedule_needed", 1));
        } else {
            C25920wp.A11(this.A00.getSharedPreferences("androidx.work.util.preferences", 0).edit(), "reschedule_needed", true);
        }
    }

    public I53(Context context, int i, int i2) {
        super(i, i2);
        this.A00 = context;
    }
}
