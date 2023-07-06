package p000X;

import com.facebookpay.form.cell.logging.FormCellFocusEvents;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
/* renamed from: X.6um  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122166um {
    public static final FormCellLoggingEvents A00(String str) {
        return new FormCellLoggingEvents(new FormCellFocusEvents("user_click_shippingaddressdetails_atomic", "client_add_shippingaddressdetails_fail", "client_add_shippingaddressdetails_success", str));
    }

    public static final FormCellLoggingEvents A01(String str) {
        return new FormCellLoggingEvents(new FormCellFocusEvents("client_add_credentialdetails_atomic", "client_add_credentialdetails_fail", "client_add_credentialdetails_success", str));
    }
}
