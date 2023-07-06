package p000X;

import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0vP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25170vP {
    public final int A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Byte A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final List A0J;
    public final Map A0K;

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectPayloadUserName {");
        sb.append("user_id = <redacted>, ");
        sb.append("user_agent = ");
        sb.append(this.A0I);
        sb.append(", ");
        sb.append("capabilities = ");
        sb.append(this.A07);
        sb.append(", ");
        sb.append("mqtt_session_id = ");
        sb.append(this.A0A);
        sb.append(", ");
        sb.append("network_type = ");
        Integer num = this.A06;
        sb.append(num);
        sb.append(", ");
        sb.append("network_subtype = ");
        sb.append(num);
        sb.append(", ");
        sb.append("chat_on = ");
        sb.append(this.A01);
        sb.append(", ");
        sb.append("no_auto_fg = ");
        sb.append(this.A03);
        sb.append(", ");
        sb.append("device_client_id = <redacted>");
        sb.append(", ");
        sb.append("device_client_secret = <redacted>");
        sb.append(", ");
        sb.append("fg_keepalive = ");
        sb.append(this.A02);
        sb.append(", ");
        sb.append("client_type = ");
        sb.append(this.A0D);
        sb.append(", ");
        sb.append("app_id = ");
        sb.append(this.A0C);
        sb.append(", ");
        sb.append("connect_payload_hash = ");
        sb.append(this.A0E);
        sb.append("}");
        return sb.toString();
    }

    public static Long A00(Integer num, JSONObject jSONObject) {
        String A00 = C25200vT.A00(num);
        if (!jSONObject.has(A00)) {
            return null;
        }
        return Long.valueOf(jSONObject.optLong(A00));
    }

    public static String A01(Integer num, JSONObject jSONObject) {
        String A00 = C25200vT.A00(num);
        if (!jSONObject.has(A00)) {
            return null;
        }
        return jSONObject.optString(A00);
    }

    public C25170vP(Boolean bool, Boolean bool2, Boolean bool3, Byte b, Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, Map map, int i) {
        this.A0B = l;
        this.A0I = str;
        this.A07 = l2;
        this.A0A = l3;
        this.A06 = num;
        this.A05 = num2;
        this.A01 = bool;
        this.A03 = bool2;
        this.A0G = str2;
        this.A0H = str3;
        this.A02 = bool3;
        this.A09 = l4;
        this.A00 = i;
        this.A0D = str4;
        this.A0C = str5;
        this.A0J = list;
        this.A0E = str6;
        this.A0F = str7;
        this.A04 = b;
        this.A0K = map;
        this.A08 = l5;
    }
}
