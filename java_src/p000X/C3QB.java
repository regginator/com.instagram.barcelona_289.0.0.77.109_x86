package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3QB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QB {
    public static String A01(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C3WX c3wx = (C3WX) it.next();
            JSONObject A0s = C25990ww.A0s();
            try {
                A0s.put("step_name", c3wx.A01).put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, c3wx.A00.intValue());
                jSONArray.put(A0s);
            } catch (JSONException unused) {
            }
        }
        return jSONArray.toString();
    }

    public static C32944GzF A00(Context context, AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, Integer num, Integer num2, Collection collection, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        UserSession A03;
        C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
        A0N.A0P("dynamic_onboarding/get_steps/");
        A0N.A0M(AnonymousClass006.A0Y);
        A0N.A0X("is_ci", z);
        A0N.A0X("fb_connected", z2);
        A0N.A0U("android_id", C25980wv.A0h(context, A0N, "guid", C25980wv.A0g(context)));
        C17080fq A032 = C17070fp.A03(C17070fp.A01(context));
        A0N.A0U(TraceFieldType.NetworkType, C073900b.A0N(C17090fr.A00(A032.A01), C17100fs.A00(A032.A00), Rfc3492Idn.delimiter));
        A0N.A0X("fb_installed", z3);
        A0N.A0X("tos_accepted", z4);
        switch (num.intValue()) {
            case 0:
                str = TigonRequest.PREFETCH;
                break;
            case 1:
                str = "start";
                break;
            default:
                str = "finish";
                break;
        }
        C2AG.A0A(A0N, "progress_state", str);
        boolean z5 = false;
        if (abstractC18180if != null && (!(abstractC18180if instanceof UserSession) ? C0RD.A00(abstractC18180if).A00.A0B() > 0 : !((A03 = C0RD.A03(abstractC18180if)) == null || C25960wt.A0q(A03.multipleAccountHelper).size() <= 1))) {
            z5 = true;
        }
        A0N.A0X("is_secondary_account_creation", z5);
        A0N.A0U("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
        A0N.A0V("phone_id", C25940wr.A0h(abstractC18180if));
        A0N.A0V("seen_steps", A01(collection));
        C70253i2.A02();
        A0N.A0V("locale", C70253i2.A02().toString());
        String str2 = null;
        if (EnumC394929z.A06 != enumC394929z) {
            if (enumC394929z != null) {
                str2 = enumC394929z.A00;
            }
        } else if (num2 != null) {
            str2 = num2 == AnonymousClass006.A0C ? "account_linking" : num2 == AnonymousClass006.A00 ? "email" : "phone";
        }
        A0N.A0V("reg_flow_taken", str2);
        return C25930wq.A0R(A0N, C1WZ.class, C3QD.class);
    }
}
