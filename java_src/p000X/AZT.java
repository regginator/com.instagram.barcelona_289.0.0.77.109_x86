package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.AZT */
/* loaded from: classes4.dex */
public final class AZT {
    public static final C152948jt A00(ViewGroup viewGroup) {
        C152948jt c152948jt = new C152948jt(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_picker_spinner_and_message_row, false));
        c152948jt.A01.A05(0);
        return c152948jt;
    }

    public static final void A01(C152948jt c152948jt, String str) {
        C25920wp.A1Q(c152948jt, str);
        if (str.length() == 0) {
            c152948jt.A00.setText(2131835324);
        } else {
            c152948jt.A00.setText(C25920wp.A0n(C25960wt.A09(c152948jt), str, 2131835310));
        }
    }
}
