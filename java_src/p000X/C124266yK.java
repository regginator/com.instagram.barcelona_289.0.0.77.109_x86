package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.systrace.Systrace;
import com.instagram.common.api.base.IDxACallbackShape3S1200000_2_I2;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6yK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124266yK {
    public static void A00(Activity activity, C36824JEa c36824JEa, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6) {
        if (c36824JEa != null) {
            try {
                String A00 = JUK.A00(c36824JEa);
                Bundle A07 = C25930wq.A07();
                A07.putString("ARG_SERIALIZED_MODEL_DATA", A00);
                A07.putString(C25910wo.A00(HttpStatus.SC_SWITCHING_PROTOCOLS), str4);
                A07.putString("ARG_INTRO_TOAST_BUTTON", str5);
                A07.putString("ARG_OUTRO_TOAST_TEXT", str6);
                A07.putString("ARG_INTEGRATION_POINT_ID", str);
                A07.putString("ARG_SURVEY_ID", str2);
                A07.putString("ARG_SESSION_BLOB", str3);
                C70793jF.A08(activity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(936));
                return;
            } catch (IOException e) {
                throw C91524uS.A0m(e);
            }
        }
        C70743jA.A07(activity.getApplicationContext(), 2131829114, 0);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:1|2|(1:4)|5|(1:7)|8|(9:10|11|12|(1:14)|28|(1:(1:18))|(1:20)|22|(2:24|25)(1:27))|29|(1:31)|32|(2:34|(2:37|35))(1:65)|38|39|(4:41|(4:44|(7:46|47|(1:49)|50|(1:52)|53|54)(1:56)|55|42)|57|58)|59|60|22|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0077, code lost:
        if (r14 > (p000X.AnonymousClass798.A00(r20, r2).getLong(p000X.C073900b.A0L(p000X.AnonymousClass798.A02, r23), 0) + r16)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0085, code lost:
        if (r22.booleanValue() == r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x011c, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011d, code lost:
        p000X.C0LJ.A0F("RapidFeedbackApiUtil", "Error serializing to JSON; use simple integration id as input", r2);
        r1 = p000X.C25930wq.A0g("{\"%s\":\"%s\"}", new java.lang.Object[]{"0", r23});
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Activity activity, UserSession userSession, Boolean bool, String str, Map map) {
        ArrayList arrayList;
        boolean z;
        try {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("tryShow", 2126095077);
            }
            C0TD c0td = C0TD.A05;
            long A03 = C70763jC.A03(c0td, userSession, 36595449234262022L);
            String A0C = C70763jC.A0C(c0td, userSession, 36876924211036279L);
            if (map == null) {
                map = C25920wp.A0z();
            }
            boolean A1Z = C25920wp.A1Z(activity, str);
            AnonymousClass798 anonymousClass798 = AnonymousClass798.A00;
            if (AnonymousClass798.A00(activity, anonymousClass798).getBoolean(AnonymousClass798.A01, A1Z)) {
                long A08 = C25980wv.A08();
                boolean A1X = C25940wr.A1X((A08 > (AnonymousClass798.A00(activity, anonymousClass798).getLong(AnonymousClass798.A03, 0L) + SandboxRepository.CACHE_TTL) ? 1 : (A08 == (AnonymousClass798.A00(activity, anonymousClass798).getLong(AnonymousClass798.A03, 0L) + SandboxRepository.CACHE_TTL) ? 0 : -1)));
                if (C8Q9.A0a(A0C, str, false)) {
                    z = false;
                }
                z = true;
                if (A1X) {
                    if (z) {
                    }
                }
                if (bool != null) {
                }
                if (!Systrace.A0F(1L)) {
                    C21840p6.A00(-1043681818);
                    return;
                }
                return;
            }
            if (A0C.contains(str)) {
                SharedPreferences.Editor edit = AnonymousClass798.A00(activity, anonymousClass798).edit();
                edit.putLong(C073900b.A0L(AnonymousClass798.A02, str), C25980wv.A08());
                edit.apply();
            }
            IDxACallbackShape3S1200000_2_I2 iDxACallbackShape3S1200000_2_I2 = new IDxACallbackShape3S1200000_2_I2(userSession, activity, str, 2);
            if (!map.isEmpty()) {
                arrayList = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    arrayList.add(new AnonymousClass724(C25950ws.A0v(A0q), C25990ww.A0o(A0q)));
                }
            } else {
                arrayList = null;
            }
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0e("0", str);
            if (arrayList != null) {
                Iterator A0n = C25940wr.A0n(A0G, RealtimeSubscription.GRAPHQL_MQTT_VERSION, arrayList);
                while (A0n.hasNext()) {
                    AnonymousClass724 anonymousClass724 = (AnonymousClass724) A0n.next();
                    if (anonymousClass724 != null) {
                        A0G.A0K();
                        String str2 = anonymousClass724.A00;
                        if (str2 != null) {
                            A0G.A0e("context_key", str2);
                        }
                        String str3 = anonymousClass724.A01;
                        if (str3 != null) {
                            A0G.A0e(AnonymousClass000.A00(287), str3);
                        }
                        A0G.A0H();
                    }
                }
                A0G.A0G();
            }
            final String A0g = C25930wq.A0d(A0G, A0W);
            C128227Fr.A05(C91534uT.A0g(iDxACallbackShape3S1200000_2_I2, userSession, new G7L(A0g) { // from class: X.5yS
            }), 220, 3, false, false);
            if (!Systrace.A0F(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(875257379);
            }
            throw th;
        }
    }
}
