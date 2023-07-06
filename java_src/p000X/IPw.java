package p000X;

import android.text.TextUtils;
import org.json.JSONObject;
/* renamed from: X.IPw */
/* loaded from: classes7.dex */
public class IPw extends JKY implements InterfaceC39603Kn3 {
    public final JKY A00;
    public final String A01;

    public JSONObject Cxs() {
        JSONObject Cxs = ((InterfaceC39603Kn3) this.A00).Cxs();
        String str = this.A01;
        if (!TextUtils.isEmpty(str)) {
            Cxs.put("feature_name", str);
        }
        return Cxs;
    }

    public IPw(JKY jky, String str) {
        this.A01 = str;
        this.A00 = jky;
    }
}
