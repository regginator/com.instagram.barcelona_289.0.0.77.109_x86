package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxFunctionShape0S2100000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
/* renamed from: X.5hb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98695hb extends AbstractC941657a {
    public FBPayLoggerData A00;
    public C8Y4 A01;
    public String A02;
    public final C8V2 A06;
    public final C118146nk A07;
    public final C939956f A04 = C939956f.A01();
    public final C939956f A05 = C939956f.A01();
    public boolean A03 = false;

    public static void A00(C98695hb c98695hb) {
        c98695hb.A03 = true;
        Map A05 = C128207Fn.A05(c98695hb.A00);
        A05.put("target_name", "add_shoppay_cancel");
        A05.put("product", c98695hb.A02);
        c98695hb.A06.BbN("user_add_credential_exit", A05);
        C8Y4 c8y4 = c98695hb.A01;
        if (c8y4 != null) {
            c8y4.Bo7();
        }
    }

    public C98695hb(C8V2 c8v2, C118146nk c118146nk) {
        this.A07 = c118146nk;
        this.A06 = c8v2;
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A00 = C91514uR.A0Q(bundle);
        this.A02 = C25940wr.A0f(bundle, IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY);
        C118146nk c118146nk = this.A07;
        String A00 = this.A00.A00();
        A00.getClass();
        String str = this.A02;
        AbstractC37718Jjv A002 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(c118146nk, str, A00, 4), c118146nk.A02);
        C940056g.A05(A002, this.A05, this, 270);
        C940056g.A05(A002, this.A04, this, 271);
        C940056g.A05(A002, super.A03, this, 272);
    }
}
