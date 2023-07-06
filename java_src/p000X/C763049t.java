package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.49t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C763049t implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "IGFacebookCrosspostingLinkingManager";
    public boolean A00;
    public final C37511yy A01;
    public final UserSession A02;
    public final CallerContext A03 = CallerContext.A01(__redex_internal_original_name);

    public final void A01(Boolean bool, final String str, final String str2, final String str3, final String str4, boolean z, final boolean z2) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C25920wp.A1P(str3, 2, str4);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A02;
        if (!C25950ws.A1a(userSession, c12230Qb)) {
            if (str.length() == 0) {
                A02(bool, str4, z, z2);
            } else if (z) {
                USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
                C25930wq.A1A(A0R, userSession, "server_update_attempt", str4, z2);
                A0R.A0T("target_destination_type", "fb_page");
                C25970wu.A1I(A0R, C3R7.A01(userSession));
                C0OR.A0B(userSession, 0);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P("ig_fb_xposting/user_sharing_to_fb_page/set/");
                A0O.A0U("fb_page_id", str);
                A0O.A0I(InterfaceC91284u3.class, C69243ah.class, A1Z);
                if (bool != null) {
                    A0O.A0X("show_xpost_destination_picker", bool.booleanValue());
                }
                C32944GzF A08 = A0O.A08();
                A08.A00 = new AbstractC70803jG() { // from class: X.1lj
                    @Override // p000X.AbstractC70803jG
                    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
                        String str5;
                        int A00 = C25920wp.A00(-1185376370, abstractC33547HPs);
                        UserSession userSession2 = C763049t.this.A02;
                        HashMap A01 = C3R7.A01(userSession2);
                        if (abstractC33547HPs.A06()) {
                            str5 = ((InterfaceC91284u3) abstractC33547HPs.A03()).getErrorMessage();
                        } else {
                            str5 = null;
                        }
                        A01.put("error_message", str5);
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        C25940wr.A1I(A0R2, userSession2, "server_update_failure");
                        C25960wt.A1E(A0R2, str4);
                        A0R2.A0Q("user_interaction", Boolean.valueOf(z2));
                        A0R2.A0T("target_destination_type", "fb_page");
                        C25970wu.A1I(A0R2, A01);
                        C21950pH.A0A(1113065488, A00);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
                        int A03 = C21950pH.A03(-563734788);
                        int A032 = C21950pH.A03(-246522108);
                        C763049t c763049t = C763049t.this;
                        UserSession userSession2 = c763049t.A02;
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        A0R2.A0T("event_name", "server_update_success");
                        A0R2.A0T("ig_account_type", C12240Qf.A02(userSession2));
                        String str5 = str4;
                        A0R2.A0T("entry_point", str5);
                        boolean z3 = z2;
                        A0R2.A0Q("user_interaction", Boolean.valueOf(z3));
                        A0R2.A0T("target_destination_type", "fb_page");
                        A0R2.A0V("debug_test_data", C3R7.A01(userSession2));
                        A0R2.BbJ();
                        c763049t.A01.A0L(userSession2, true);
                        if (z3) {
                            USLEBaseShape0S0000000 A0R3 = C25950ws.A0R(userSession2);
                            AbstractC70803jG.A0B(A0R3, userSession2, "destination_picker_flag_reset");
                            A0R3.A0Q("user_interaction", C25950ws.A0j(A0R3, "entry_point", str5, true));
                            A0R3.A0T("target_destination_type", "fb_page");
                            A0R3.A0V("debug_test_data", C3R7.A01(userSession2));
                            A0R3.BbJ();
                            C69913c7.A03(userSession2, false);
                            c763049t.A00 = false;
                        }
                        C763049t.A00(c763049t, str, str2, str3, str5, z3);
                        C21950pH.A0A(1545888309, A032);
                        C21950pH.A0A(-1126415341, A03);
                    }
                };
                C128227Fr.A03(A08);
            } else {
                A00(this, str, str2, str3, str4, z2);
            }
        }
    }

    public final void A02(Boolean bool, final String str, boolean z, final boolean z2) {
        String str2;
        InterfaceC90074rf AsT;
        C0OR.A0B(str, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A02;
        if (!C25950ws.A1a(userSession, c12230Qb)) {
            if (z) {
                USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
                C25930wq.A1A(A0R, userSession, "server_update_attempt", str, z2);
                A0R.A0T("target_destination_type", "fb_user");
                C25970wu.A1I(A0R, C3R7.A01(userSession));
                if (C3R8.A01(userSession)) {
                    str2 = C43802Sy.A00(userSession).A03(this.A03, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker");
                } else {
                    InterfaceC89604qr A00 = C3zV.A00(userSession, c12230Qb.A01(userSession));
                    if (A00 != null && (AsT = A00.AsT()) != null) {
                        str2 = AsT.getId();
                    } else {
                        str2 = null;
                    }
                }
                C0OR.A0B(userSession, 0);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0P("ig_fb_xposting/account_linking/remove_page_assoc_and_set_personal_destination/");
                A0O.A0U("fb_personal_account_id", str2);
                A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                if (bool != null) {
                    A0O.A0X("show_xpost_destination_picker", bool.booleanValue());
                }
                C32944GzF A08 = A0O.A08();
                A08.A00 = new AbstractC70803jG() { // from class: X.1lZ
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        InterfaceC91284u3 interfaceC91284u3;
                        int A002 = C25920wp.A00(-253246210, c68873Yp);
                        UserSession userSession2 = C763049t.this.A02;
                        HashMap A01 = C3R7.A01(userSession2);
                        Object obj = c68873Yp.A00;
                        String str3 = null;
                        if (C25930wq.A1Y(obj) && (interfaceC91284u3 = (InterfaceC91284u3) obj) != null) {
                            str3 = interfaceC91284u3.getErrorMessage();
                        }
                        A01.put("error_message", str3);
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        C25940wr.A1I(A0R2, userSession2, "server_update_failure");
                        C25960wt.A1E(A0R2, str);
                        A0R2.A0Q("user_interaction", Boolean.valueOf(z2));
                        A0R2.A0T("target_destination_type", "fb_user");
                        C25970wu.A1I(A0R2, A01);
                        C21950pH.A0A(-1179823779, A002);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A03 = C21950pH.A03(-1900017188);
                        int A032 = C21950pH.A03(568130803);
                        C763049t c763049t = C763049t.this;
                        UserSession userSession2 = c763049t.A02;
                        USLEBaseShape0S0000000 A0R2 = C25950ws.A0R(userSession2);
                        A0R2.A0T("event_name", "server_update_success");
                        A0R2.A0T("ig_account_type", C12240Qf.A02(userSession2));
                        String str3 = str;
                        A0R2.A0T("entry_point", str3);
                        boolean z3 = z2;
                        A0R2.A0Q("user_interaction", Boolean.valueOf(z3));
                        A0R2.A0T("target_destination_type", "fb_user");
                        A0R2.A0V("debug_test_data", C3R7.A01(userSession2));
                        A0R2.BbJ();
                        if (z3) {
                            USLEBaseShape0S0000000 A0R3 = C25950ws.A0R(userSession2);
                            AbstractC70803jG.A0B(A0R3, userSession2, "destination_picker_flag_reset");
                            A0R3.A0Q("user_interaction", C25950ws.A0j(A0R3, "entry_point", str3, true));
                            A0R3.A0T("target_destination_type", "fb_user");
                            A0R3.A0V("debug_test_data", C3R7.A01(userSession2));
                            A0R3.BbJ();
                            C69913c7.A03(userSession2, false);
                            c763049t.A00 = false;
                        }
                        C763049t.A00(c763049t, "", "", "", str3, z3);
                        c763049t.A01.A0L(userSession2, true);
                        C21950pH.A0A(-1947599312, A032);
                        C21950pH.A0A(601144256, A03);
                    }
                };
                C128227Fr.A03(A08);
                return;
            }
            A00(this, "", "", "", str, z2);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public static final void A00(C763049t c763049t, String str, String str2, String str3, String str4, boolean z) {
        InterfaceC89604qr A00;
        C1AT c1at;
        String str5;
        UserSession userSession = c763049t.A02;
        if (C3R8.A01(userSession)) {
            C57912ug.A00(userSession).A04(null, str4, null);
        } else {
            C37511yy A03 = C70173gG.A03(userSession);
            C0OR.A0B(str, 0);
            C25930wq.A0t(C37511yy.A02(A03), "linked_fb_page_id", str);
            C25920wp.A11(C25940wr.A08(userSession).putString("page_access_token", str3).putString("page_id", str).putString("page_name", str2), "token_has_manage_pages", true);
            C25930wq.A0s(C70173gG.A00(userSession), "xposting_page_access_token_last_saved_ms", System.currentTimeMillis());
            User A002 = C12240Qf.A00(userSession);
            if (A002 != null && (A00 = C3zV.A00(userSession, A002)) != null) {
                C1AU c1au = null;
                if (C25940wr.A1X(str.length())) {
                    c1at = new C1AT(str, str2);
                } else {
                    c1at = null;
                }
                InterfaceC90074rf AsT = A00.AsT();
                if (AsT != null) {
                    c1au = new C1AU(AsT.AhQ(), AsT.AsM(), AsT.getId(), AsT.getName(), AsT.BNC());
                }
                A002.A1m(new C1AP(c1at, c1au));
                C25970wu.A1P(userSession, A002);
                A002.A1t(userSession);
            }
        }
        USLEBaseShape0S0000000 A0R = C25950ws.A0R(userSession);
        C25930wq.A1A(A0R, userSession, "local_destination_write", str4, z);
        if (C17570hg.A08(str)) {
            str5 = "fb_user";
        } else {
            str5 = "fb_page";
        }
        A0R.A0T("target_destination_type", str5);
        C25970wu.A1I(A0R, C3R7.A01(userSession));
    }

    public C763049t(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C70173gG.A03(userSession);
    }
}
