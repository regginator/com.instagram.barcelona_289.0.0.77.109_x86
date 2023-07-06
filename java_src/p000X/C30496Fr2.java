package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.json.JSONObject;
/* renamed from: X.Fr2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30496Fr2 {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r18 == 2) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, UserSession userSession, User user, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2, JSONObject jSONObject, int i, boolean z) {
        boolean z2;
        boolean z3;
        String obj;
        C32422GpQ A0N;
        C37786JmD.A0C(C25940wr.A1W(user.Apl()));
        String id = user.getId();
        if (interfaceC34698Hs0 != null) {
            interfaceC34698Hs0.Brm();
        }
        if (i != 0) {
            z2 = false;
        }
        z2 = true;
        C30497Fr3.A00(userSession, user, z2);
        C32927Gym.A00(userSession).A04();
        C29071FFa c29071FFa = new C29071FFa(context, userSession, user, interfaceC34698Hs0, str, str2, i, z);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (jSONObject == null) {
                            obj = null;
                        } else {
                            obj = jSONObject.toString();
                        }
                        A0N = C25920wp.A0N(userSession);
                        A0N.A0P("friendships/block_all_suggested_blocks/");
                        C32422GpQ.A01(A0N, C25910wo.A00(65));
                        A0N.A0H(F77.class, C31741GWt.class);
                        if (obj != null) {
                            A0N.A0W("entrypoint", obj);
                        }
                        C32944GzF A0N2 = C25940wr.A0N(A0N);
                        A0N2.A00 = c29071FFa;
                        C128227Fr.A00().schedule(A0N2);
                    }
                    throw C25950ws.A0k(C073900b.A0J("Unrecognized block operation type: ", i));
                }
                z3 = true;
            } else {
                A0N = C25920wp.A0N(userSession);
                A0N.A0Z("friendships/unblock/%s/", id);
                A0N.A0U("user_id", id);
                A0N.A0U("container_module", str);
                A0N.A0H(F77.class, C31741GWt.class);
                C32944GzF A0N22 = C25940wr.A0N(A0N);
                A0N22.A00 = c29071FFa;
                C128227Fr.A00().schedule(A0N22);
            }
        } else {
            z3 = false;
        }
        if (jSONObject == null) {
            obj = null;
        } else {
            obj = jSONObject.toString();
        }
        A0N = C25920wp.A0N(userSession);
        A0N.A0Z("friendships/block/%s/", id);
        A0N.A0U("user_id", id);
        A0N.A0U("surface", str);
        A0N.A0X("is_auto_block_enabled", z3);
        A0N.A0H(F77.class, C31741GWt.class);
        if (obj != null) {
        }
        C32944GzF A0N222 = C25940wr.A0N(A0N);
        A0N222.A00 = c29071FFa;
        C128227Fr.A00().schedule(A0N222);
    }
}
