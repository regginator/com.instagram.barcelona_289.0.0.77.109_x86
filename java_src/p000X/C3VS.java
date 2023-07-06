package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.caa.login.helper.C0128x6f3e940b;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3VS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VS {
    public static final C3VS A00 = new C3VS();

    /* JADX WARN: Removed duplicated region for block: B:83:0x0356 A[Catch: JSONException -> 0x0360, TryCatch #3 {JSONException -> 0x0360, blocks: (B:13:0x0079, B:14:0x00a2, B:15:0x00bf, B:17:0x00c5, B:18:0x00dc, B:36:0x0156, B:38:0x016a, B:39:0x017b, B:46:0x0189, B:48:0x0198, B:50:0x01e0, B:52:0x01e8, B:53:0x01ef, B:55:0x0201, B:57:0x0209, B:58:0x0215, B:60:0x0226, B:61:0x0237, B:83:0x0356, B:62:0x028c, B:64:0x0290, B:65:0x02aa, B:67:0x02b2, B:68:0x02be, B:77:0x02f8, B:72:0x02e3, B:73:0x02e7, B:75:0x02f0, B:78:0x0323, B:80:0x0333, B:81:0x0340, B:69:0x02c3, B:71:0x02d7, B:33:0x0146, B:23:0x0107, B:35:0x014f, B:19:0x00eb, B:21:0x00fe, B:24:0x010e, B:26:0x012e, B:28:0x0134, B:30:0x0138, B:31:0x0141), top: B:92:0x0079, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C1mq c36181wA;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        String A0T = A02.A0T(35, "");
        C0OR.A06(A0T);
        boolean A0Y = A02.A0Y(41, false);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession");
        C14880bW c14880bW = (C14880bW) A0F;
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        if (C8QA.A0d(A0T)) {
            c01r.markerAnnotate(2293785, "success_response_empty", A1Z);
            c01r.markerEnd(2293785, (short) 3);
        } else {
            EnumC393028w enumC393028w = (EnumC393028w) EnumC393028w.A01.get(A02.A0T(36, ""));
            if (enumC393028w == null) {
                enumC393028w = EnumC393028w.UNKNOWN;
            }
            C28v c28v = (C28v) C28v.A01.get(A02.A0T(38, ""));
            if (c28v == null) {
                c28v = C28v.UNKNOWN;
            }
            C114546he A0P = C25940wr.A0P(c70723j8.A00, A1Z ? 1 : 0);
            C66643Nj c66643Nj = new C66643Nj();
            try {
                JSONObject A0M = C26010wy.A0M(A0T);
                String string = A0M.getString("headers");
                String string2 = A0M.getString("login_response");
                C36061vy parseFromJson = C3Xi.parseFromJson(C25930wq.A0K(string2));
                String string3 = C26010wy.A0M(string).getString("IG-Set-Authorization");
                FragmentActivity A05 = C70843jN.A05(c5vO);
                C0OR.A06(string);
                try {
                    Object A07 = new Gson().A07(string, new TypeToken<Map<String, ? extends String>>() { // from class: X.1TZ
                    }.type);
                    C0OR.A06(A07);
                    HashMap A0z = C25920wp.A0z();
                    Iterator A0k = C25930wq.A0k((Map) A07);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        List A0p = C25970wu.A0p(C25990ww.A0o(A0q));
                        C0OR.A06(A0p);
                        A0z.put(key, A0p);
                    }
                    new C32577GsB(c14880bW).D9E(new URI("https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.login.async.send_login_request/"), A0z);
                    try {
                        String string4 = C26010wy.A0M(string).getString("X-IG-Set-WWW-Claim");
                        C0OR.A06(string4);
                        if (string4.length() != 0) {
                            C44H.A00(c14880bW).A01(string4);
                        }
                    } catch (JSONException e) {
                        C0LJ.A0E("BKBloksActionCaaHandleLoginResponseImpl", "Exception parsing JSON", e);
                    }
                    try {
                        String string5 = C26010wy.A0M(string).getString("IG-Set-Password-Encryption-Pub-Key");
                        C0OR.A06(string5);
                        String string6 = C26010wy.A0M(string).getString("IG-Set-Password-Encryption-Key-Id");
                        C0OR.A06(string6);
                        if (string5.length() != 0 && string6.length() != 0) {
                            C3JE c3je = C3JE.A01;
                            if (c3je == null) {
                                c3je = new C3JE(C18460jE.A00);
                                C3JE.A01 = c3je;
                            }
                            c3je.A01(string5, string6);
                        }
                    } catch (JSONException e2) {
                        C0LJ.A0E("BKBloksActionCaaHandleLoginResponseImpl", "Exception parsing JSON", e2);
                    }
                } catch (IfN e3) {
                    C0LJ.A0E("BKBloksActionCaaHandleLoginResponseImpl", "Exception parsing JSON", e3);
                }
                C16530en A0W = C25940wr.A0W();
                if (A0W.A0C().contains(parseFromJson.A00.getId())) {
                    A0W.A0E(C4V4.A02(parseFromJson.A00.getId(), A0W.A0C()));
                }
                int ordinal = enumC393028w.ordinal();
                if (ordinal != 0) {
                    if (ordinal != A1Z && ordinal != 2) {
                        if (ordinal == 4) {
                            c01r.markerAnnotate(2293785, "fb_sso_login", A1Z);
                            JSONObject A0M2 = C26010wy.A0M(string2);
                            if (A0M2.has("fb_access_token")) {
                                String string7 = A0M2.getString("fb_user_id");
                                C0OR.A06(string7);
                                String string8 = A0M2.getString("fb_access_token");
                                C0OR.A06(string8);
                                Context context = C70843jN.A0D(c5vO).A00;
                                C0OR.A06(context);
                                User user = parseFromJson.A00;
                                C0OR.A06(user);
                                UserSession A03 = C74183zX.A03(context, C750243k.A00, c14880bW, user, parseFromJson.A06, false);
                                C70573ii.A04(user.B4d(), user.BKR());
                                if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                                    C68083Tz A002 = C58012uq.A00(c14880bW);
                                    AccessToken accessToken = A002.A00;
                                    if (accessToken == null) {
                                        accessToken = new AccessToken(string8, string7);
                                        A002.A00 = accessToken;
                                    }
                                    C74223zb.A0B(accessToken, A03);
                                    C74223zb.A0D(A03, false, AnonymousClass006.A05, string8, user.getId());
                                }
                                if (A0Y) {
                                    C750043i c750043i = C750043i.A00;
                                    Uri A003 = C74183zX.A00(A05);
                                    if (A003 != null) {
                                        A003 = C25960wt.A0A(A003.buildUpon(), "fresh_sign_in", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                    }
                                    String A0g = C26000wx.A0g(user);
                                    C0OR.A06(A0g);
                                    C0OR.A0B(A05, A1Z ? 1 : 0);
                                    C0OR.A0B(c28v, 4);
                                    if (c28v == C28v.LOGIN) {
                                        C66643Nj.A00(A03, "login_with_facebook_education_nux_triggered_native", "login_with_fb", "login_with_fb_interaction", "home_page", null, null);
                                    } else if (c28v == C28v.ACCOUNT_RECOVERY) {
                                        C2OO.A00(EnumC39652Cp.LOGIN_HOME_PAGE, A03, "login_with_facebook_education_nux_triggered_native", "login_with_fb", "login_with_fb_interaction", "search", null, C25940wr.A0i(C10740Ik.A00()));
                                    }
                                    Integer num = C130267Yg.A0F;
                                    Integer num2 = AnonymousClass006.A00;
                                    C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, AnonymousClass006.A0N, num, num2, null, null, false, false, false);
                                    IgBloksScreenConfig A0U = C25950ws.A0U(A03);
                                    A0U.A0P = "com.bloks.www.caa.login.login_with_fb_nux";
                                    A0U.A04 = new C0128x6f3e940b(A05, A003, c750043i);
                                    A0U.A01 = c130267Yg;
                                    HashMap A0z2 = C25920wp.A0z();
                                    A0z2.put("fb_user_id", string7);
                                    A0z2.put("login_source", c28v.A00);
                                    A0z2.put("ig_profile_pic", A0g);
                                    C70653iv A022 = C70653iv.A02("com.bloks.www.caa.login.login_with_fb_nux", A0z2);
                                    A022.A00 = 719983200;
                                    A022.A0D(A05, A0U);
                                } else {
                                    C750143j c750143j = C750143j.A00;
                                    Uri A004 = C74183zX.A00(A05);
                                    if (A004 != null) {
                                        A004 = C25960wt.A0A(A004.buildUpon(), "fresh_sign_in", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                                    }
                                    C74183zX.A04(A05, A004, c750143j, A03);
                                }
                                if (A0P != null) {
                                    C7CQ.A00(c5vO, C70723j8.A01, A0P);
                                    return null;
                                }
                            }
                        }
                    } else {
                        c01r.markerAnnotate(2293785, "nonce_local_auth_login", A1Z);
                        String str = parseFromJson.A05;
                        if (str == null || !C8Q9.A0a(str, "one_click_login", false)) {
                            if (C70533id.A02(c14880bW).A0I(parseFromJson.A00.getId())) {
                                C70533id.A02(c14880bW).A0E(c14880bW, parseFromJson.A00.getId());
                            }
                            C70533id.A02(c14880bW).A0B(C750343l.A00, c14880bW, AnonymousClass006.A0C, parseFromJson.A00.getId(), A1Z);
                        }
                    }
                } else {
                    c01r.markerAnnotate(2293785, "password_login", A1Z);
                    if (!C70183gH.A05(C0TD.A05, 18303909370007890L)) {
                        C0OR.A06(string3);
                        c36181wA = new C36181wA(c66643Nj, c5vO, c14880bW, string3);
                        c36181wA.A02(parseFromJson);
                        if (A0P != null) {
                        }
                    }
                }
                C0OR.A06(string3);
                FragmentActivity A052 = C70843jN.A05(c5vO);
                C2AB c2ab = C2AB.A0z;
                c36181wA = new C1mq(A052, C74183zX.A00(C70843jN.A05(c5vO)), C70843jN.A0A(c5vO), null, null, c14880bW, c2ab, AnonymousClass006.A0j, string3, null, null);
                c36181wA.A02(parseFromJson);
                if (A0P != null) {
                }
            } catch (JSONException unused) {
                c01r.markerAnnotate(2293785, "json_parse_exception", A1Z);
                c01r.markerEnd(2293785, (short) 3);
                return null;
            }
        }
        return null;
    }
}
