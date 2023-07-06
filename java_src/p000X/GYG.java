package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.GYG */
/* loaded from: classes6.dex */
public final class GYG {
    public final Map A00 = C25920wp.A0z();

    public static void A00(KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2, Map map) {
        map.put(C3SE.A00(9, 10, 56), ktCSuperShape0S5001000_I2.A04);
        map.put(C25910wo.A00(296), ktCSuperShape0S5001000_I2.A01);
        map.put("placement", ktCSuperShape0S5001000_I2.A03);
        map.put(C25910wo.A00(1421), ktCSuperShape0S5001000_I2.A05);
        map.put("logging_info", ktCSuperShape0S5001000_I2.A02);
        map.put(C34900Hva.A00(120), String.valueOf(ktCSuperShape0S5001000_I2.A00));
    }

    public final String A02() {
        Map map = this.A00;
        C0OR.A0C(map, C25910wo.A00(50));
        return C25940wr.A0i(new JSONObject(map));
    }

    public static void A01(C31287G9v c31287G9v, Map map) {
        String str;
        HashMap A0z = C25920wp.A0z();
        Boolean bool = c31287G9v.A00;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            } else {
                str = "0";
            }
            A0z.put("is_prefetch", str);
        }
        Integer num = c31287G9v.A01;
        if (num != null) {
            A0z.put(AnonymousClass000.A00(257), num.toString());
        }
        Integer num2 = c31287G9v.A02;
        if (num2 != null) {
            A0z.put("index_of_card", num2.toString());
        }
        Integer num3 = c31287G9v.A03;
        if (num3 != null) {
            A0z.put("number_of_cards", num3.toString());
        }
        Integer num4 = c31287G9v.A04;
        if (num4 != null) {
            A0z.put("opt_in_index", num4.toString());
        }
        String str2 = c31287G9v.A05;
        if (str2 != null) {
            A0z.put(IgFragmentActivity.MODULE_KEY, str2);
        }
        map.put("custom_logging_info", C25940wr.A0i(new JSONObject(A0z)));
    }
}
