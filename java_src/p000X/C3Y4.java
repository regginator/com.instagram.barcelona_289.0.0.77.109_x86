package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.core.app.ComponentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxDListenerShape307S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape314S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.json.JSONObject;
/* renamed from: X.3Y4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y4 {
    public static void A00(final Context context, final C20950nT c20950nT, C31897Gcn c31897Gcn, GVZ gvz, final UserSession userSession, final User user, final InterfaceC89954rT interfaceC89954rT, final C27C c27c, InterfaceC88894pb interfaceC88894pb, final String str, final JSONObject jSONObject, boolean z) {
        if (context != null) {
            AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(context);
            if (C70173gG.A01(userSession).getInt("restrict_info_bottomsheet_shown_count", 0) >= 1) {
                if (c31897Gcn != null && !z) {
                    if (A01 != null) {
                        ((C29418FVh) A01).A0B = new InterfaceC21796Ble() { // from class: X.4Ld
                            @Override // p000X.InterfaceC21796Ble
                            public final void BuY() {
                            }

                            @Override // p000X.InterfaceC21796Ble
                            public final void BuX() {
                                UserSession userSession2 = userSession;
                                Context context2 = context;
                                C20950nT c20950nT2 = c20950nT;
                                String str2 = str;
                                JSONObject jSONObject2 = jSONObject;
                                C3Y4.A01(context2, c20950nT2, null, null, userSession2, user, interfaceC89954rT, c27c, str2, jSONObject2);
                            }
                        };
                        A01.A08();
                        return;
                    }
                    return;
                }
                A01(context, c20950nT, c31897Gcn, gvz, userSession, user, interfaceC89954rT, c27c, str, jSONObject);
                return;
            }
            C1hA A00 = GK0.A02.A01().A00(user.B4d(), userSession, c27c, user.getId(), user.BKR(), jSONObject, false, z);
            A00.A05 = interfaceC88894pb;
            if (c31897Gcn != null && gvz != null && A01 != null && ((C29418FVh) A01).A0M) {
                gvz.A0I = A00;
                c31897Gcn.A09(A00, gvz);
                return;
            }
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0J = null;
            C25950ws.A16(context, A00, A0N);
        }
    }

    public static void A01(final Context context, final C20950nT c20950nT, final C31897Gcn c31897Gcn, final GVZ gvz, final UserSession userSession, final User user, final InterfaceC89954rT interfaceC89954rT, final C27C c27c, String str, final JSONObject jSONObject) {
        int i;
        String str2;
        final C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = C25920wp.A0n(context, user.BKR(), 2131834932);
        A0V.A0F(C26010wy.A06(c20950nT, c27c, user, 43), 2131826196);
        A0V.A0D(new DialogInterface.OnClickListener() { // from class: X.3kJ
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                C20950nT c20950nT2 = c20950nT;
                C27C c27c2 = c27c;
                User user2 = user;
                UserSession userSession2 = userSession;
                JSONObject jSONObject2 = jSONObject;
                C31897Gcn c31897Gcn2 = c31897Gcn;
                GVZ gvz2 = gvz;
                Context context2 = context;
                InterfaceC89954rT interfaceC89954rT2 = interfaceC89954rT;
                C70713j7.A06(c20950nT2, c27c2, "click", "optimistic_restrict_learn_more_button", user2.getId());
                dialogInterface.dismiss();
                C1hA A00 = GK0.A02.A01().A00(user2.B4d(), userSession2, c27c2, user2.getId(), user2.BKR(), jSONObject2, true, false);
                if (c31897Gcn2 != null && gvz2 != null) {
                    gvz2.A0I = A00;
                    c31897Gcn2.A09(A00, gvz2);
                    return;
                }
                IDxDListenerShape314S0100000_1_I2 iDxDListenerShape314S0100000_1_I2 = new IDxDListenerShape314S0100000_1_I2(interfaceC89954rT2, 10);
                GVZ A0N = C25960wt.A0N(userSession2);
                A0N.A0J = iDxDListenerShape314S0100000_1_I2;
                C25950ws.A16(context2, A00, A0N);
            }
        }, 2131834930);
        A0V.A0U(new IDxDListenerShape307S0100000_1_I2(interfaceC89954rT, 9));
        switch (c27c.ordinal()) {
            case 0:
                if (C43512Rv.A00(userSession)) {
                    i = 2131834909;
                    A0V.A0g(C25920wp.A0n(context, user.BKR(), i));
                    break;
                } else {
                    A0V.A0A(2131834929);
                    break;
                }
            case 1:
                A0V.A0g(C25920wp.A0n(context, user.BKR(), 2131834927));
                C25930wq.A1N(A0V, interfaceC89954rT, HttpStatus.SC_RESET_CONTENT, 2131834928);
                break;
            case 2:
            case 4:
            case 5:
            case 6:
            default:
                C18350ix.A03("restrict_error", "Entry point not supported for optimistic restrict flow.");
                return;
            case 3:
            case 7:
                i = 2131834931;
                if (C43512Rv.A00(userSession)) {
                    i = 2131834910;
                }
                A0V.A0g(C25920wp.A0n(context, user.BKR(), i));
                break;
        }
        GK0 gk0 = GK0.A02;
        AnonymousClass069 A00 = AnonymousClass069.A00((ComponentActivity) context);
        String id = user.getId();
        if (jSONObject != null) {
            str2 = jSONObject.toString();
        } else {
            str2 = null;
        }
        gk0.A04(context, A00, userSession, new InterfaceC34660HrM() { // from class: X.4N0
            @Override // p000X.InterfaceC34660HrM
            public final void onFinish() {
            }

            @Override // p000X.InterfaceC34660HrM
            public final void ByC(Integer num) {
                C70743jA.A03(context, "something_went_wrong", 2131836069, 0);
                InterfaceC89954rT interfaceC89954rT2 = interfaceC89954rT;
                if (interfaceC89954rT2 != null) {
                    interfaceC89954rT2.CHK();
                }
            }

            @Override // p000X.InterfaceC34660HrM
            public final void onStart() {
                InterfaceC89954rT interfaceC89954rT2 = interfaceC89954rT;
                if (interfaceC89954rT2 != null) {
                    interfaceC89954rT2.CHM();
                }
            }

            @Override // p000X.InterfaceC34660HrM
            public final void onSuccess() {
                C25920wp.A1N(A0V);
                C70713j7.A06(c20950nT, c27c, "impression", "optimistic_restrict_alert", user.getId());
                InterfaceC89954rT interfaceC89954rT2 = interfaceC89954rT;
                if (interfaceC89954rT2 != null) {
                    interfaceC89954rT2.CNy();
                }
            }
        }, id, str, str2);
    }
}
