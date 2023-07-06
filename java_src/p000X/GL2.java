package p000X;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape29S0400000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GL2 */
/* loaded from: classes6.dex */
public final class GL2 {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC87554nE c27027E6o;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(29));
        final C75D c75d = (C75D) A0C;
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        String A00 = C25910wo.A00(31);
        C0OR.A0C(A0C2, A00);
        final String str = (String) A0C2;
        Object A0C3 = c70723j8.A0C(2);
        C0OR.A0C(A0C3, A00);
        final String str2 = (String) A0C3;
        Object A0C4 = c70723j8.A0C(3);
        C0OR.A0C(A0C4, A00);
        final String str3 = (String) A0C4;
        final FragmentActivity A06 = C70843jN.A06(c5vO);
        AbstractC18180if A0G = C70843jN.A0G(c5vO);
        C0OR.A0C(A0G, C25910wo.A00(0));
        final UserSession userSession = (UserSession) A0G;
        final C32929Gyp A002 = C67853Sx.A00(userSession);
        C0OR.A06(A002);
        User user = new User(str2, "");
        final List A0l = C25930wq.A0l(new PendingRecipient(user));
        final InterfaceC34825HuM A0A = A002.A0A(A0l);
        final String str4 = A0A.Aqu().A00;
        if (str4 != null) {
            c27027E6o = new F0D(str4);
        } else {
            c27027E6o = new C27027E6o(C25930wq.A0l(new PendingRecipient(user)));
        }
        final C31864Gc5 A003 = C31864Gc5.A00();
        final C33004H1c A004 = C33004H1c.A00(userSession);
        C0OR.A06(Collections.singletonList(user));
        C30072Fk7.A00(A004.A00).A00(str);
        final DirectThreadKey A005 = C30242Fmu.A00(C31734GWh.A00(c27027E6o));
        A003.A05(new InterfaceC88204oO() { // from class: X.7nA
            @Override // p000X.InterfaceC88204oO
            public final /* bridge */ /* synthetic */ void accept(Object obj) {
                IBinder iBinder;
                InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
                final C75D c75d2 = c75d;
                Context context = c75d2.A00;
                InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
                Long l = null;
                if (inputMethodManager != null) {
                    View currentFocus = A06.getCurrentFocus();
                    if (currentFocus != null) {
                        iBinder = currentFocus.getWindowToken();
                    } else {
                        iBinder = null;
                    }
                    inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
                }
                final UserSession userSession2 = userSession;
                C5vO c5vO2 = c5vO;
                C0OR.A0B(c5vO2, 0);
                C138137re c138137re = new C138137re(C70843jN.A0A(c5vO2), userSession2);
                User A0C5 = C26010wy.A0C(userSession2);
                final String str5 = str2;
                String id = A0C5.getId();
                String A14 = A0C5.A14();
                if (A14 != null) {
                    l = C25920wp.A0e(A14);
                }
                String str6 = str4;
                String str7 = str3;
                C0OR.A0B(id, 1);
                Long l2 = null;
                UserSession userSession3 = c138137re.A01;
                USLEBaseShape0S0000000 A0M = C91514uR.A0M(C25920wp.A0L(C20950nT.A01(c138137re.A00, userSession3), "ig_lead_generation"), "lead_gen_business_messaging", "initial_message_sent_to_lead", "success", 1257);
                A0M.A0S("ig_user_fbidv2", null);
                A0M.A0Q("is_from_organic", true);
                C91524uS.A1G(A0M, userSession3, "lead_management");
                Long l3 = null;
                if (str5 != null) {
                    l2 = C25920wp.A0e(str5);
                }
                A0M.A0S("ig_user_id", l2);
                A0M.A0S("consumer_ig_user_id", C25920wp.A0e(id));
                A0M.A0S("consumer_ig_user_fbidv2", l);
                A0M.A0T(C25910wo.A00(162), str6);
                if (str7 != null) {
                    l3 = C25920wp.A0e(str7);
                }
                A0M.A0S("form_id", l3);
                A0M.BbJ();
                if (interfaceC87404mw instanceof C32855GxY) {
                    C18350ix.A07("IgBloksCustomNavigationExtensions_sendLeadMessage", (Throwable) GLW.A00(interfaceC87404mw));
                }
                if (str6 == null) {
                    final C31864Gc5 c31864Gc5 = A003;
                    C32929Gyp c32929Gyp = A002;
                    C31919GdN A0K = c32929Gyp.A07.A0K(GXP.A00(C136427oX.A00(C136427oX.A01(c32929Gyp.A0A)).getLooper()));
                    final InterfaceC34825HuM interfaceC34825HuM = A0A;
                    final List list = A0l;
                    c31864Gc5.A05(new InterfaceC88204oO() { // from class: X.7n7
                        @Override // p000X.InterfaceC88204oO
                        public final /* bridge */ /* synthetic */ void accept(Object obj2) {
                            InterfaceC34825HuM interfaceC34825HuM2 = interfaceC34825HuM;
                            if (interfaceC34825HuM2.Aqu().A00 != null) {
                                UserSession userSession4 = userSession2;
                                Context context2 = c75d2.A00;
                                C0OR.A06(context2);
                                GL2.A01(context2, interfaceC34825HuM2, userSession4, str5, list);
                                c31864Gc5.A04();
                            }
                        }
                    }, A0K);
                    return;
                }
                GL2.A01(context, A0A, userSession2, str5, A0l);
                A003.A04();
            }
        }, C31919GdN.A05(new InterfaceC34241Hk9() { // from class: X.GxG
            @Override // p000X.InterfaceC34241Hk9
            public final void Cx9(GJP gjp) {
                Object c32855GxY;
                C33004H1c c33004H1c = C33004H1c.this;
                DirectThreadKey directThreadKey = A005;
                String str5 = str;
                UserSession userSession2 = c33004H1c.A00;
                C30072Fk7.A00(userSession2).A01(str5, true);
                String A006 = GWU.A00(null, null, directThreadKey, userSession2, str5, null, null, false);
                if (A006 != null) {
                    c32855GxY = new C32856GxZ(A006);
                } else {
                    c32855GxY = new C32855GxY(C25930wq.A0X("Mutation ID is null"));
                }
                gjp.A02(c32855GxY);
                gjp.A00();
            }
        }));
        return null;
    }

    public static final void A01(Context context, InterfaceC34825HuM interfaceC34825HuM, UserSession userSession, String str, List list) {
        User user;
        User user2;
        ImageUrl imageUrl;
        H1F h1f = (H1F) interfaceC34825HuM;
        synchronized (interfaceC34825HuM) {
            user = (User) h1f.A1H.get(str);
        }
        synchronized (interfaceC34825HuM) {
            user2 = (User) h1f.A1H.get(str);
        }
        if (user2 != null) {
            C70643iu A01 = C70643iu.A01();
            A01.A0D(C26p.CIRCULAR);
            A01.A0B();
            A01.A0I = true;
            if (user != null) {
                imageUrl = user.B4d();
            } else {
                imageUrl = null;
            }
            A01.A06 = imageUrl;
            C70643iu.A06(context, A01, 2131829433);
            A01.A0D = C25920wp.A0m(context, 2131826068);
            A01.A07 = new IDxCBackShape29S0400000_3_I2(0, context, interfaceC34825HuM, userSession, list);
            C70643iu.A09(A01);
        }
    }
}
