package p000X;

import com.facebook.react.modules.intent.IntentModule;
import org.json.JSONObject;
/* renamed from: X.3WA  reason: invalid class name */
/* loaded from: classes2.dex */
public class C3WA {
    public String A00;
    public String A01;
    public Integer A02;

    public C3WA() {
        this("", AnonymousClass006.A0N, "");
    }

    public final JSONObject A00() {
        String str;
        JSONObject A0s = C25990ww.A0s();
        switch (this.A02.intValue()) {
            case 0:
                str = "email";
                break;
            case 1:
                str = "phone";
                break;
            case 2:
                str = "omnistring";
                break;
            default:
                str = "unknown";
                break;
        }
        A0s.put("type", str);
        A0s.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, this.A01);
        A0s.put("source", this.A00);
        return A0s;
    }

    public C3WA(String str, Integer num, String str2) {
        C25920wp.A1S(str, str2);
        this.A01 = str;
        this.A02 = num;
        this.A00 = str2;
    }
}
