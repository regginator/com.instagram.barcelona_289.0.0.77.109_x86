package p000X;

import android.view.View;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.barcelona.R;
/* renamed from: X.6li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC116996li {
    public final void A00() {
        if (this instanceof C98185gL) {
            View view = ((BrowserLiteFragment) ((C98185gL) this).A02).A0D;
            if (view != null) {
                C91554uV.A1I(view.findViewById(R.id.metacheckout_disclosure_footer));
                return;
            }
            return;
        }
        View view2 = ((BrowserLiteFragment) ((C98175gK) this).A01).A0D;
        if (view2 == null) {
            return;
        }
        C91554uV.A1I(view2.findViewById(R.id.metapay_disclosure_footer));
    }
}
