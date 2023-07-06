package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Llo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41230Llo {
    public final LQ4 A00;
    public final MZF A01;
    public final InterfaceC42297Mba A02;

    public static InterfaceC28145EjJ A00(C120826sU c120826sU, C41230Llo c41230Llo) {
        List asList;
        try {
            try {
                String str = c120826sU.A02;
                if (str != null) {
                    try {
                        C41262LmR c41262LmR = new C41262LmR();
                        C41262LmR.A00(c41262LmR, new JSONObject(str));
                        String str2 = c41262LmR.A03;
                        if (str2 != null && c41262LmR.A02 != null) {
                            if (str2.equals("single-context-buckets-table")) {
                                try {
                                    L8O l8o = new L8O();
                                    JSONObject jSONObject = new JSONObject(str);
                                    C41262LmR.A00(l8o, jSONObject);
                                    l8o.A00 = Lm2.A00(jSONObject.optJSONObject("context"));
                                    l8o.A01 = jSONObject.optString("output", null);
                                    if (jSONObject.isNull("table")) {
                                        asList = null;
                                    } else {
                                        JSONArray jSONArray = jSONObject.getJSONArray("table");
                                        int length = jSONArray.length();
                                        LYS[] lysArr = new LYS[length];
                                        for (int i = 0; i < length; i++) {
                                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                                            LYS lys = new LYS();
                                            lys.A00 = jSONObject2.optString("bucket", null);
                                            lys.A01 = jSONObject2.optString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, null);
                                            lysArr[i] = lys;
                                        }
                                        asList = Arrays.asList(lysArr);
                                    }
                                    l8o.A03 = asList;
                                    l8o.A02 = jSONObject.optString(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, null);
                                    return new L8M(c120826sU, c41230Llo.A01, c41230Llo.A02, l8o);
                                } catch (JSONException e) {
                                    throw new IOException(e);
                                }
                            } else if (str2.equals("multi-output-resolved")) {
                                try {
                                    JSONObject jSONObject3 = new JSONObject(str);
                                    L8N l8n = new L8N();
                                    C41262LmR.A00(l8n, jSONObject3);
                                    l8n.A00 = LsN.A00("monitors", jSONObject3);
                                    l8n.A01 = LsN.A03(jSONObject3);
                                    l8n.A02 = LsN.A01("values", jSONObject3);
                                    return new L8K(c120826sU, c41230Llo.A01, c41230Llo.A02, l8n);
                                } catch (JSONException e2) {
                                    throw new IOException(e2);
                                }
                            } else if (str2.equals("table")) {
                                return new L8M(c120826sU, c41230Llo.A01, c41230Llo.A02, C41114LjO.A01(str));
                            } else if (str2.equals("dense")) {
                                return new L8L(c120826sU, c41230Llo.A01, c41230Llo.A02, C41114LjO.A00(str));
                            } else {
                                throw new LNH("Unknown config type", str2);
                            }
                        }
                        throw new LNH("Can't identify config");
                    } catch (JSONException e3) {
                        throw new IOException(e3);
                    }
                }
                throw new LNH("Config not found", c120826sU.A00());
            } catch (LNH | IndexOutOfBoundsException e4) {
                return new M5E(c120826sU, c41230Llo.A02, null, e4.getMessage());
            }
        } catch (IOException unused) {
            return new M5E(c120826sU, c41230Llo.A02, null, "Can't read config");
        }
    }

    public C41230Llo(LQ4 lq4, MZF mzf, InterfaceC42297Mba interfaceC42297Mba) {
        this.A00 = lq4;
        this.A01 = mzf;
        this.A02 = interfaceC42297Mba;
    }
}
