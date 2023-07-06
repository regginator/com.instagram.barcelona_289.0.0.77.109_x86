package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.net.URI;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.4K6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4K6 implements C0Uk {
    public static final C4K6 A00 = new C4K6();

    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        C7F0 c7f0 = (C7F0) C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        String A0T = A02.A0T(35, "");
        C0OR.A06(A0T);
        if (C8QA.A0d(A0T)) {
            return null;
        }
        JSONObject A0M = C26010wy.A0M(A0T);
        String string = A0M.getString("headers");
        String string2 = A0M.getString("registration_response");
        C12890Tz c12890Tz = C12630Sn.A0C;
        final C14880bW A05 = c12890Tz.A05(A00);
        C0OR.A06(string);
        try {
            Object A07 = new Gson().A07(string, new TypeToken<Map<String, ? extends String>>() { // from class: X.1Ta
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
            new C32577GsB(A05).D9E(new URI("https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.reg.tos.async/"), A0z);
        } catch (IfN e) {
            C0LJ.A0E("BKBloksActionCaaHandleLoginResponseForContextChangeImpl", "Exception parsing JSON", e);
        }
        try {
            C1XW parseFromJson = C3QV.parseFromJson(C25930wq.A0K(string2));
            User user = parseFromJson.A01;
            C0OR.A06(user);
            final Fragment A01 = C70843jN.A01(c5vO);
            final EnumC394929z enumC394929z = EnumC394929z.A04;
            final RegFlowExtras regFlowExtras = new RegFlowExtras();
            new C1ms(A01, regFlowExtras, A05, enumC394929z) { // from class: X.1z3
                @Override // p000X.C1ms
                public final void A03(User user2) {
                    super.A03(user2);
                    C5vO c5vO2 = c5vO;
                    C0OR.A0B(c5vO2, 0);
                    FragmentActivity A052 = C70843jN.A05(c5vO2);
                    if (A052 instanceof InterfaceC87634nM) {
                        ((SignedOutFragmentActivity) ((InterfaceC87634nM) A052)).A0A = true;
                    }
                }
            }.A00(parseFromJson);
            if (c7f0 != null) {
                C75D c75d = c5vO.A00;
                C0OR.A0C(c75d, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
                String id = user.getId();
                Bundle A072 = C25930wq.A07();
                C25940wr.A12(A072, id);
                A072.putBoolean("IS_SIGN_UP_FLOW", A1Z);
                UserSession A06 = c12890Tz.A06(A072);
                Fragment fragment = ((C7lB) c75d.A02).A02;
                fragment.getClass();
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.base.fragment.IgDialogFragmentCompat");
                C7lB A022 = C7lB.A02(fragment, A06, null);
                return C7FO.A02(c75d.A00, C68133Ue.A00(c7f0), A022, C70723j8.A01, C79794Sd.A00());
            }
        } catch (JSONException unused) {
        }
        return null;
    }
}
