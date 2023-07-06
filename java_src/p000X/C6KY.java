package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.fbpay.logging.FBPayLoggerData;
import java.util.HashSet;
/* renamed from: X.6KY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KY {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C31878GcM A0O;
        C7D4 A0K;
        String str;
        Fragment A00;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        String str2 = (String) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Bundle A07 = C25930wq.A07();
        HashSet A0o = C25960wt.A0o();
        if (!A0o.contains("sessionId")) {
            A0o = C91574uX.A0r(A0o);
            A0o.add("sessionId");
        }
        C91564uW.A1B(A07, new FBPayLoggerData(null, "fbpay_hub", null, null, str2, null, A0o));
        if (A09 != null && A09.equalsIgnoreCase("PAYMENT_SETTINGS")) {
            A0O = C25930wq.A0O(A05, A0F);
            A0K = C7H4.A0K();
            str = "settings";
        } else if (A09 != null && A09.equalsIgnoreCase("SECURITY")) {
            A07.putBoolean("should_log_view_load_success", A1Z);
            A0O = C25930wq.A0O(A05, A0F);
            A00 = C7H4.A07().A06.A00(A07, "PIN_BIO_SETTINGS");
            A0O.A03 = A00;
            A0O.A04();
            return null;
        } else if (A09 != null && A09.equalsIgnoreCase("WELCOME_PAGE")) {
            A07.putBoolean("show_branding_page", A1Z);
            A0O = C25930wq.A0O(A05, A0F);
            A0K = C7H4.A0K();
            str = "home";
        } else if (A09 != null && A09.equalsIgnoreCase("ORDER_HISTORY")) {
            A07.putString("sessionId", str2);
            A0O = C25930wq.A0O(A05, A0F);
            A0K = C7H4.A0K();
            str = "order_list";
        } else if (A09 != null && A09.equalsIgnoreCase("TRANSACTION_HISTORY")) {
            A0O = C25930wq.A0O(A05, A0F);
            A0K = C7H4.A0K();
            str = "transactions_list";
        } else if (A09 != null && A09.equalsIgnoreCase("PROMOTION_PAYMENTS")) {
            A0O = C25930wq.A0O(A05, A0F);
            A0O.A03 = C7H4.A0K().A03(A07, "promotion_payment");
            A0O.A07 = "OrderAndPaymentsPromotionPayments.BACK_STACK_NAME";
            A0O.A04();
            return null;
        } else if (A09 != null && A09.equalsIgnoreCase("DELIVERY_ADDRESS")) {
            A0O = C25930wq.A0O(A05, A0F);
            A0K = C7H4.A0K();
            str = "address";
        } else {
            if (A09 != null && A09.equalsIgnoreCase("DELIVERY_CONTACT")) {
                A0O = C25930wq.A0O(A05, A0F);
                A0K = C7H4.A0K();
                str = "contact_info";
            }
            return null;
        }
        A00 = A0K.A03(A07, str);
        A0O.A03 = A00;
        A0O.A04();
        return null;
    }
}
