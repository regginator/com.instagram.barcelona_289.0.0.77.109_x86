package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Jg7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37551Jg7 {
    public InterfaceC27677Ebe A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final XAnalyticsHolder A07;
    public final InterfaceC19590l9 A08;
    public final C18510jL A09;
    public final AbstractC18180if A0A;

    public static C23180ri A00(JSONObject jSONObject) {
        C23180ri c23180ri = new C23180ri();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A0h = C25930wq.A0h(keys);
            Object obj = jSONObject.get(A0h);
            if (obj instanceof String) {
                c23180ri.A0D(A0h, (String) obj);
            } else if (obj instanceof Integer) {
                c23180ri.A09((Integer) obj, A0h);
            } else if (obj instanceof Double) {
                c23180ri.A0B(A0h, (Double) obj);
            } else if (obj instanceof Long) {
                c23180ri.A0C(A0h, (Long) obj);
            } else if (obj instanceof Boolean) {
                c23180ri.A0A(A0h, (Boolean) obj);
            } else if (obj instanceof JSONObject) {
                c23180ri.A07(A00((JSONObject) obj), A0h);
            } else if (obj instanceof JSONArray) {
                c23180ri.A08(A01((JSONArray) obj), A0h);
            }
        }
        return c23180ri;
    }

    public static C0rZ A01(JSONArray jSONArray) {
        Object A01;
        C0rZ c0rZ = new C0rZ();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof String) {
                c0rZ.A04((String) obj);
            } else if (obj instanceof Integer) {
                c0rZ.A01(C25920wp.A04(obj));
            } else if (obj instanceof Double) {
                c0rZ.A00(C91544uU.A00(obj));
            } else if (obj instanceof Long) {
                c0rZ.A02(C25950ws.A0E(obj));
            } else if (obj instanceof Boolean) {
                c0rZ.A05(C25920wp.A1X(obj));
            } else {
                if (obj instanceof JSONObject) {
                    A01 = A00((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    A01 = A01((JSONArray) obj);
                }
                c0rZ.A00.add(A01);
            }
        }
        return c0rZ;
    }

    public final void A02(String str, String str2) {
        if (this.A05 == null) {
            C18350ix.A03("AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent", "Log before product information is set.");
            return;
        }
        C23210rl A0Y = C34904Hve.A0Y(str);
        A0Y.A0D("camera_product_name", this.A05);
        A0Y.A0D("product_session_id", this.A06);
        A0Y.A0D("effect_id", this.A02);
        A0Y.A0D("effect_instance_id", this.A03);
        A0Y.A0D("delivery_operation_id", this.A01);
        A0Y.A0D("effect_session_id", this.A04);
        AbstractC18180if abstractC18180if = this.A0A;
        if (abstractC18180if.isLoggedIn()) {
            String token = abstractC18180if.getToken();
            int indexOf = token.indexOf(58, 0);
            if (indexOf != -1) {
                token = C34903Hvd.A0c(indexOf, token);
            }
            A0Y.A0D("ig_userid", token);
        }
        if (str2 != null) {
            try {
                A0Y.A04(A00(C26010wy.A0M(str2)));
            } catch (JSONException e) {
                C18350ix.A03("AREngineServices::CameraARAnalyticsLogger::onLoggedRawEvent", e.getMessage());
            }
        }
        this.A08.CdY(A0Y);
    }

    public C37551Jg7(AbstractC18180if abstractC18180if) {
        this.A0A = abstractC18180if;
        this.A08 = C20010lr.A00(abstractC18180if);
        C18510jL c18510jL = new C18510jL(abstractC18180if);
        this.A09 = c18510jL;
        this.A07 = new XAnalyticsAdapterHolder(c18510jL);
    }
}
