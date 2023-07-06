package p000X;

import android.app.Activity;
import com.instagram.model.shopping.Product;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AiE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19521AiE {
    public static final List A09 = Arrays.asList("shopping_camera", "shopping_story");
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public final UserSession A05;
    public final InterfaceC21950Bo9 A06;
    public final String A07;
    public final String A08;

    public static void A00(C19521AiE c19521AiE, String str) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c19521AiE.A06;
        B7P BDC = interfaceC21950Bo9.BDC();
        Product product = interfaceC21950Bo9.BDr().A00;
        product.getClass();
        if (!c19521AiE.A03 && C120706sF.A00 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("product_id", product.A00.A0j);
            A0z.put("merchant_id", C91534uT.A0y(product));
            boolean z = c19521AiE.A00;
            String str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            Object obj = "0";
            if (z) {
                obj = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            A0z.put("checkout_clicked", obj);
            if (!c19521AiE.A01) {
                str2 = "0";
            }
            A0z.put("checkout_completed", str2);
            A0z.put("prior_module", c19521AiE.A08);
            A0z.put("entry_point", c19521AiE.A07);
            if (BDC != null) {
                A0z.put("media_id", BDC.A35());
                User A2c = BDC.A2c(c19521AiE.A05);
                if (A2c != null) {
                    A0z.put("media_owner_id", A2c.getId());
                }
            }
            C120706sF c120706sF = C120706sF.A00;
            c120706sF.getClass();
            c120706sF.A00(c19521AiE.A04, c19521AiE.A05, str, A0z);
            c19521AiE.A03 = true;
        }
    }

    public final void A01() {
        String str;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A06;
        Product product = interfaceC21950Bo9.BDr().A00;
        if (product != null && interfaceC21950Bo9.AwH().BP2() && !this.A02 && !A09.contains(this.A07)) {
            str = "785516298687912";
        } else {
            String str2 = this.A08;
            if (str2.startsWith("tags_list_") || "instagram_shopping_pdp".equals(str2) || product == null || !product.A0A() || !product.A0B()) {
                return;
            }
            str = "2463936483829671";
        }
        A00(this, str);
    }

    public C19521AiE(Activity activity, UserSession userSession, InterfaceC21950Bo9 interfaceC21950Bo9, String str, String str2) {
        this.A04 = activity;
        this.A05 = userSession;
        this.A06 = interfaceC21950Bo9;
        this.A08 = str;
        this.A07 = str2;
    }
}
