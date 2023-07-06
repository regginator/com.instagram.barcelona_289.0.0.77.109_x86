package p000X;

import com.facebookpay.form.cell.label.LabelCellParams;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
/* renamed from: X.7ef  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132747ef implements InterfaceC146708Rr {
    public final LabelCellParams A00(LoggingContext loggingContext, int i, int i2, boolean z, boolean z2) {
        int i3;
        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_terms_init"), 372), loggingContext, new KtLambdaShape4S1200000_I2_1(null, loggingContext, "nux_checkout", 1));
        if (C7D1.A01()) {
            if (z) {
                i3 = 2131826575;
                if (z2) {
                    i3 = 2131826574;
                }
            } else {
                i3 = 2131826573;
                if (z2) {
                    i3 = 2131826571;
                }
            }
        } else {
            i3 = 2131826511;
        }
        return C77C.A02(i3, R.attr.fbpay_hub_header_item_margin_top, i, i2);
    }
}
