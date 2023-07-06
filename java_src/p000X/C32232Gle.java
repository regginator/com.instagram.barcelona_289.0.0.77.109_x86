package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.redex.IDxTCallbackShape659S0100000_6_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.service.session.UserSession;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Gle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32232Gle implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C32232Gle.class);
    public static final String __redex_internal_original_name = "PromoteAccessTokenHelper";

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(UserSession userSession) {
        AccessToken accessToken;
        String str;
        C0OR.A0B(userSession, 0);
        C25940wr.A0z(C70173gG.A00(userSession), "promote_client_token");
        CallerContext callerContext = A00;
        String A002 = C25910wo.A00(26);
        if (C69933c9.A03(callerContext, userSession, A002)) {
            String A01 = C69933c9.A01(callerContext, userSession, A002);
            if (A01 == null) {
                throw C25950ws.A0k("Required value was null.");
            }
            return A01;
        }
        String string = C70173gG.A03(userSession).A00.getString("promote_pro2pro_client_token", "");
        C0OR.A06(string);
        if (string.length() != 0) {
            accessToken = null;
            try {
                accessToken = C3LD.A00(new JSONObject(string));
            } catch (JSONException unused) {
            }
        }
        accessToken = null;
        if (accessToken == null || (str = accessToken.A02) == null || str.length() <= 0) {
            return "";
        }
        return str;
    }

    public static final void A02(FragmentActivity fragmentActivity, InterfaceC39771KqN interfaceC39771KqN, UserSession userSession, String str, String str2) {
        LinkingAuthState linkingAuthState;
        C25940wr.A1S(userSession, 1, str2);
        if (A06(userSession)) {
            interfaceC39771KqN.CNe(A00(userSession));
            if (C69933c9.A03(A00, userSession, C25910wo.A00(26))) {
                linkingAuthState = LinkingAuthState.EXISTING_AUTH;
            } else {
                linkingAuthState = LinkingAuthState.REMOVE_CAL_CACHED_TOKEN;
            }
            if (interfaceC39771KqN instanceof InterfaceC40077KxS) {
                ((InterfaceC40077KxS) interfaceC39771KqN).CMW(linkingAuthState);
                return;
            }
            return;
        }
        A05((BaseFragmentActivity) fragmentActivity, interfaceC39771KqN, userSession, str2, str);
    }

    public static final void A04(FragmentActivity fragmentActivity, InterfaceC39682KoM interfaceC39682KoM, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        if (!z) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36324814754947776L) && !C70763jC.A0E(c0td, userSession, 36324814755078850L)) {
                interfaceC39682KoM.onComplete();
                return;
            }
        }
        AnonymousClass069 A002 = AnonymousClass069.A00(fragmentActivity);
        C37729JkS.A02(fragmentActivity, A002, new KEB(fragmentActivity, A002, new IDxTCallbackShape659S0100000_6_I2(interfaceC39682KoM, 0), userSession, true), userSession);
    }

    public static final void A05(BaseFragmentActivity baseFragmentActivity, InterfaceC39771KqN interfaceC39771KqN, UserSession userSession, String str, String str2) {
        C32233Glf A01 = C32233Glf.A01(userSession);
        if (str2 == null) {
            str2 = "";
        }
        String obj = EnumC29776Fea.A0c.toString();
        if (!"NOT_LOGGING_BECAUSE_NO_MEDIA_ID".equals(str2)) {
            A01.A01 = str;
            A01.A02 = str2;
            A01.A0S(obj);
        }
        C0OR.A0B(baseFragmentActivity, 0);
        C2O1.A00(A00, baseFragmentActivity, new C38558KDv(C32233Glf.A01(userSession), interfaceC39771KqN), userSession, C25910wo.A00(26), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
        if (p000X.C70763jC.A0E(r4, r18, 36324814755078850L) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(FragmentActivity fragmentActivity, InterfaceC39771KqN interfaceC39771KqN, UserSession userSession, String str) {
        boolean z;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2;
        int i;
        List A17;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I22;
        boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
        C91514uR.A1T(str, interfaceC39771KqN);
        if (fragmentActivity instanceof BaseFragmentActivity) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36324814754947776L)) {
                z = false;
            }
            z = true;
            boolean A1Z2 = C150688fG.A1Z(c0td, userSession, 36323796847763535L);
            Integer num = AnonymousClass006.A01;
            if (A1Z2) {
                if (z) {
                    ktCSuperShape0S0040000_I22 = new KtCSuperShape0S0040000_I2(A1Z, 0, false, false, A1Z);
                } else {
                    ktCSuperShape0S0040000_I22 = new KtCSuperShape0S0040000_I2(8, 0, A1Z, A1Z, A1Z, false);
                }
                A17 = C25930wq.A0l(new KtCSuperShape0S0200000_I2(ktCSuperShape0S0040000_I22, num));
            } else {
                if (z) {
                    i = 0;
                    ktCSuperShape0S0040000_I2 = new KtCSuperShape0S0040000_I2(A1Z, 0, false, false, A1Z);
                } else {
                    i = 0;
                    ktCSuperShape0S0040000_I2 = new KtCSuperShape0S0040000_I2(8, 0, A1Z, A1Z, A1Z, false);
                }
                A17 = C14200aH.A17(new KtCSuperShape0S0200000_I2(ktCSuperShape0S0040000_I2, num), new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0040000_I2(8, i, false, A1Z, A1Z, false), AnonymousClass006.A00));
            }
            C37513JfR c37513JfR = new C37513JfR(A00, new KtCSuperShape0S0100000_I2(A17, 24), (BaseFragmentActivity) fragmentActivity, new C38554KDr(interfaceC39771KqN), userSession, str);
            c37513JfR.A00 = 0;
            C37513JfR.A00(c37513JfR);
        }
    }

    public static final boolean A06(UserSession userSession) {
        String str;
        if (!C69933c9.A03(A00, userSession, C25910wo.A00(26))) {
            String string = C70173gG.A03(userSession).A00.getString("promote_pro2pro_client_token", "");
            C0OR.A06(string);
            if (string.length() != 0) {
                AccessToken accessToken = null;
                try {
                    accessToken = C3LD.A00(new JSONObject(string));
                } catch (JSONException unused) {
                }
                if (accessToken != null && (str = accessToken.A02) != null && str.length() > 0) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final void A03(FragmentActivity fragmentActivity, InterfaceC39771KqN interfaceC39771KqN, UserSession userSession, String str, String str2) {
        C25920wp.A1Q(fragmentActivity, userSession);
        C0OR.A0B(str2, 3);
        C38561KDy c38561KDy = new C38561KDy(fragmentActivity, interfaceC39771KqN, userSession, str, str2);
        if (A06(userSession)) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = C74223zb.A00;
            if (j == -1) {
                j = C25930wq.A04(C31528GMn.A01(userSession).A00(EnumC29770FeS.A0v), "last_permissions_check");
                C74223zb.A00 = j;
            }
            if (currentTimeMillis - j >= 3600000) {
                GX9.A00(c38561KDy, userSession, A00(userSession));
                return;
            }
        }
        c38561KDy.CO1();
    }
}
