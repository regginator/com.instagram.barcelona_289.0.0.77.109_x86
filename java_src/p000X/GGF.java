package p000X;

import com.facebook.redex.IDxFListenerShape521S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.GGF */
/* loaded from: classes6.dex */
public final class GGF {
    public boolean A00;
    public final List A01 = C25920wp.A0w();
    public final C17920iF A02;
    public final InterfaceC17910iE A03;

    public final void A00() {
        if (!this.A00 && this.A01.size() < 2) {
            this.A00 = true;
            this.A02.A00(new C32976Gzs(new IDxFListenerShape521S0100000_5_I2(this, 0), (C32978Gzu) this.A03), R.layout.row_feed_inline_composer_button_no_viewstub);
        }
    }

    public GGF(C17920iF c17920iF, InterfaceC17910iE interfaceC17910iE) {
        this.A03 = interfaceC17910iE;
        this.A02 = c17920iF;
    }
}
