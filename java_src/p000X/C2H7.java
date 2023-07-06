package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
/* renamed from: X.2H7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2H7 {
    public static final String A00(AbstractC18180if abstractC18180if) {
        StringBuilder A0n;
        String group;
        UserSession A03;
        String str = C19650lH.A00;
        if (abstractC18180if == null || (A03 = C0RD.A03(abstractC18180if)) == null || !C70763jC.A0E(C0TD.A05, A03, 36320528377583654L) || C19736Alk.A03(A03)) {
            C37537Jft.A00();
            C19550l4 c19550l4 = C19550l4.A01;
            if (c19550l4 == null) {
                c19550l4 = new C19550l4(C18460jE.A00);
                C19550l4.A01 = c19550l4;
            }
            String string = c19550l4.A00.getString("logging_host", "");
            C0OR.A06(string);
            if (string.length() != 0) {
                str = C19650lH.A00(string);
            }
        }
        if (EndToEnd.isRunningEndToEndTest() && C0OR.A0I(str, str) && EndToEnd.isRunningEndToEndTest()) {
            String str2 = "prod";
            if (EndToEnd.isRunningEndToEndTest()) {
                Map A01 = EndToEnd.A01();
                if (A01.containsKey("/settings/sandbox/web/sandbox")) {
                    String optString = ((JSONObject) A01.get("/settings/sandbox/web/sandbox")).optString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, "prod");
                    if (optString.contains(".facebook")) {
                        str2 = optString.split(".facebook")[0];
                    }
                }
            }
            if (!C0OR.A0I(str2, "prod")) {
                C0OR.A06(str2);
                if (str2.length() != 0) {
                    Matcher matcher = Pattern.compile("([0-9]+[.]od)").matcher(str2);
                    boolean find = matcher.find();
                    Matcher matcher2 = Pattern.compile("(sandcastle[0-9]+[.]\\w+[0-9]+)").matcher(str2);
                    boolean find2 = matcher2.find();
                    Matcher matcher3 = Pattern.compile("(twshared[0-9]+[.]\\w+[0-9]+[.]\\w+[0-9])").matcher(str2);
                    boolean find3 = matcher3.find();
                    if (find) {
                        A0n = C25940wr.A0m("graph.svcscm.");
                        group = matcher.group(1);
                    } else if (find2) {
                        A0n = C25960wt.A0n();
                        A0n.append("graph.instance-hg.");
                        group = matcher2.group(1);
                    } else if (find3) {
                        A0n = C25960wt.A0n();
                        A0n.append("graph.instance-hg.");
                        group = matcher3.group(1);
                    }
                    A0n.append(group);
                    String A0f = C25930wq.A0f(".facebook.com", A0n);
                    if (A0f != null) {
                        str = C19650lH.A00(A0f);
                    }
                }
            }
        }
        C0OR.A09(str);
        return str;
    }
}
