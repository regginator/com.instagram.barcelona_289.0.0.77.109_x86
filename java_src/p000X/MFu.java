package p000X;

import android.content.Context;
import android.os.Build;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.endtoend.EndToEnd;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.facebook.redex.IDxMCallbackShape134S0200000_7_I2;
import com.facebook.redex.IDxNCallbackShape562S0100000_7_I2;
import com.google.common.util.concurrent.SettableFuture;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
/* renamed from: X.MFu */
/* loaded from: classes8.dex */
public final class MFu implements InterfaceC34241Hk9 {
    public final /* synthetic */ C31250G8k A00;

    public MFu(C31250G8k c31250G8k) {
        this.A00 = c31250G8k;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        String str;
        String str2;
        boolean z;
        int i;
        JSONObject jSONObject;
        String optString;
        C31250G8k c31250G8k = this.A00;
        C40886Ld2 c40886Ld2 = c31250G8k.A02.A01.A00;
        C40904LdK c40904LdK = c40886Ld2.A01;
        String str3 = (String) c40904LdK.A04.get();
        boolean z2 = true;
        if (str3 != null && str3.endsWith("/")) {
            str3 = str3.substring(0, C2GY.A00(str3) - 1);
            C0OR.A06(str3);
        }
        C40915LdY c40915LdY = c31250G8k.A03;
        z2 = (c40915LdY.A0O && C0KM.A00().A03()) ? false : false;
        c40886Ld2.A02.getFacebookUserID();
        C40871Lcm c40871Lcm = new C40871Lcm(str3, str3, c40915LdY.A00, c40915LdY.A0R, c40915LdY.A0Q, c40915LdY.A01, c40915LdY.A0N, z2);
        Context context = c40904LdK.A00;
        String A02 = C18230ik.A02(context);
        C0OR.A06(A02);
        JZ2 jz2 = new JZ2(context, new C6ZJ(A02), c40871Lcm, c31250G8k.A00, c31250G8k.A01.getNotificationCenter(), c31250G8k.A04);
        HashSet A0o = C25960wt.A0o();
        C25960wt.A1S(A0o, 0);
        if (c40915LdY.A0P) {
            C25960wt.A1S(A0o, 1);
        }
        if (c40915LdY.A0C) {
            C25960wt.A1S(A0o, 3);
        }
        if (c40915LdY.A0D) {
            C25960wt.A1S(A0o, 2);
        }
        if (c40915LdY.A0E) {
            C25960wt.A1S(A0o, 4);
        }
        if (c40915LdY.A06) {
            C25960wt.A1S(A0o, 6);
        }
        if (c40915LdY.A07) {
            C25960wt.A1S(A0o, 5);
        }
        if (c40915LdY.A0J) {
            C25960wt.A1S(A0o, 8);
        }
        if (c40915LdY.A0K) {
            C25960wt.A1S(A0o, 7);
        }
        if (c40915LdY.A02) {
            C25960wt.A1S(A0o, 14);
        }
        if (c40915LdY.A03) {
            C25960wt.A1S(A0o, 13);
        }
        if (c40915LdY.A08) {
            C25960wt.A1S(A0o, 16);
        }
        if (c40915LdY.A09) {
            C25960wt.A1S(A0o, 15);
        }
        if (c40915LdY.A0H) {
            C25960wt.A1S(A0o, 18);
        }
        if (c40915LdY.A0I) {
            C25960wt.A1S(A0o, 17);
        }
        if (c40915LdY.A0F) {
            C25960wt.A1S(A0o, 30);
        }
        if (c40915LdY.A0G) {
            C25960wt.A1S(A0o, 29);
        }
        if (c40915LdY.A0L) {
            C25960wt.A1S(A0o, 31);
        }
        if (c40915LdY.A0M) {
            C25960wt.A1S(A0o, 32);
        }
        if (c40915LdY.A0A) {
            C25960wt.A1S(A0o, 22);
        }
        if (c40915LdY.A0B) {
            C25960wt.A1S(A0o, 21);
        }
        if (c40915LdY.A04) {
            C25960wt.A1S(A0o, 36);
        }
        if (c40915LdY.A05) {
            C25960wt.A1S(A0o, 35);
        }
        jz2.A04 = A0o;
        SettableFuture settableFuture = new SettableFuture();
        if (jz2.A0B) {
            settableFuture.set(C41297Lnf.A04);
        } else {
            String A00 = EndToEnd.A00("e2e_android_messenger_wa_sandbox.ports.regfb", false, false);
            if (A00 == null) {
                A00 = "22222";
            }
            String A002 = EndToEnd.A00("e2e_android_messenger_wa_sandbox.protocol.regfb", false, false);
            if (A002 == null) {
                A002 = HttpHost.DEFAULT_SCHEME_NAME;
            }
            String A003 = EndToEnd.A00("e2e_android_messenger_wa_sandbox.hostname", false, false);
            String A004 = EndToEnd.A00("e2e_android_messenger_wa_sandbox.ports.chatd", false, false);
            int i2 = 0;
            if (A003 != null && A004 != null) {
                i = Integer.parseInt(A004);
                str2 = C073900b.A0i(A002, "://", A003, ":", A00, "/v2/fb_register_v2?");
                str = "mme-test.whatsapp.net";
                z = true;
            } else {
                str = null;
                str2 = null;
                z = false;
                i = 0;
            }
            if (EndToEnd.A00(C25910wo.A00(1080), false, false) != null) {
                String A005 = C25910wo.A00(513);
                Map A01 = EndToEnd.A01();
                if (A01 != null && (jSONObject = (JSONObject) A01.get(A005)) != null && (optString = jSONObject.optString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) != null) {
                    NetworkUtils.setSandboxDomain(optString);
                }
            }
            jz2.A0B = true;
            IDxNCallbackShape562S0100000_7_I2 iDxNCallbackShape562S0100000_7_I2 = new IDxNCallbackShape562S0100000_7_I2(jz2, 0);
            jz2.A01 = iDxNCallbackShape562S0100000_7_I2;
            C40871Lcm c40871Lcm2 = jz2.A07;
            jz2.A00 = new IDxNCallbackShape562S0100000_7_I2(jz2, 1);
            NotificationCenter notificationCenter = jz2.A09;
            if (notificationCenter != null) {
                notificationCenter.addObserver(iDxNCallbackShape562S0100000_7_I2, "MEMContextLoginFailureNotRegisteredNotification", null);
                notificationCenter.addObserver(jz2.A00, "MEMContextConnectionStateChangeNotification", null);
            }
            String str4 = Build.MODEL;
            String str5 = "unknown";
            if (str4 == null) {
                str4 = "unknown";
            }
            C40341LBt c40341LBt = jz2.A08;
            List list = jz2.A06.A00;
            String str6 = Build.MANUFACTURER;
            if (str6 == null) {
                str6 = "unknown";
            }
            String str7 = Build.DISPLAY;
            if (str7 == null) {
                str7 = "unknown";
            }
            String str8 = Build.BOARD;
            if (str8 == null) {
                str8 = "unknown";
            }
            String str9 = Build.VERSION.RELEASE;
            if (str9 != null) {
                str5 = str9;
            }
            Locale locale = Locale.getDefault();
            if (locale == null) {
                locale = LTZ.A00;
            }
            String country = locale.getCountry();
            Locale locale2 = Locale.getDefault();
            if (locale2 == null) {
                locale2 = LTZ.A00;
            }
            String language = locale2.getLanguage();
            boolean z3 = c40871Lcm2.A04;
            boolean z4 = c40871Lcm2.A05;
            boolean z5 = c40871Lcm2.A03;
            boolean z6 = c40871Lcm2.A07;
            boolean z7 = c40871Lcm2.A06;
            Integer valueOf = Integer.valueOf(c40871Lcm2.A00);
            boolean z8 = true;
            if (!z) {
                z8 = false;
            }
            if (str == null) {
                str = null;
            }
            boolean isRunningEndToEndTest = EndToEnd.isRunningEndToEndTest();
            String str10 = c40871Lcm2.A02;
            String str11 = c40871Lcm2.A01;
            Integer valueOf2 = Integer.valueOf(i);
            Set set = jz2.A04;
            if (!C0KM.A00().A03()) {
                i2 = 4;
            }
            Integer valueOf3 = Integer.valueOf(i2);
            String str12 = jz2.A03;
            IDxMCallbackShape134S0200000_7_I2 iDxMCallbackShape134S0200000_7_I2 = new IDxMCallbackShape134S0200000_7_I2(1, jz2, settableFuture);
            MailboxFutureImpl A0H = C28353Emo.A0H(c40341LBt);
            TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape134S0200000_7_I2, A0H, "MailboxAdvancedCryptoTransport", "login");
            if (!InterfaceC42488Mfk.A00(c40341LBt.mMailboxProvider, "MCAMailboxAdvancedCryptoTransport", "login", new M8G(c40341LBt, A0H, 11, valueOf, valueOf2, valueOf3, str6, str4, str7, str8, str5, country, language, str, str10, str11, A003, str2, str12, list, set, z3, z4, z5, z, z6, z7, z8, isRunningEndToEndTest))) {
                A0H.cancel(false);
                GZw.A01(A0I, "MailboxAdvancedCryptoTransport", "login");
            }
        }
        C77N.A02(new IDxFCallbackShape125S0200000_6_I2(6, jz2, gjp), settableFuture, C69Z.A01);
    }
}
