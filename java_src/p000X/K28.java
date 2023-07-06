package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.Map;
/* renamed from: X.K28 */
/* loaded from: classes7.dex */
public final class K28 implements InterfaceC27859Eeg {
    public final /* synthetic */ Map A00;
    public final /* synthetic */ InterfaceC28343Eme A01;

    @Override // p000X.InterfaceC27859Eeg
    public final void CE8(EnumC36018IqU enumC36018IqU) {
        String str;
        C0OR.A0B(enumC36018IqU, 0);
        Map map = this.A00;
        map.put("purchase_product_status", "FAILURE");
        JX8 jx8 = (JX8) J34.A00.get(enumC36018IqU);
        String str2 = "";
        map.put("purchase_product_status_error_code", (jx8 == null || (r1 = jx8.A00) == null) ? "" : "");
        if (jx8 != null && (str = jx8.A01) != null) {
            str2 = str;
        }
        map.put("purchase_product_status_error_description", str2);
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.resumeWith(false);
        }
    }

    @Override // p000X.InterfaceC27859Eeg
    public final void CEB(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2) {
        C0OR.A0B(ktCSuperShape0S3100000_I2, 0);
        Map map = this.A00;
        map.put("purchase_product_status", "SUCCESS");
        JX8 jx8 = (JX8) J34.A00.get(EnumC36018IqU.SUCCESSFUL);
        String str = "";
        map.put("purchase_product_status_error_code", (jx8 == null || (r1 = jx8.A00) == null) ? "" : "");
        map.put("purchase_product_status_error_description", (jx8 == null || (r1 = jx8.A01) == null) ? "" : "");
        String str2 = ktCSuperShape0S3100000_I2.A01;
        if (str2 == null) {
            str2 = "";
        }
        map.put("internal_transaction_id", str2);
        String str3 = ktCSuperShape0S3100000_I2.A03;
        if (str3 != null) {
            str = str3;
        }
        map.put("external_transaction_id", str);
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.resumeWith(C25930wq.A0V());
        }
    }

    public K28(Map map, InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = map;
        this.A01 = interfaceC28343Eme;
    }
}
