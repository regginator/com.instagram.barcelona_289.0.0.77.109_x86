package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.redex.IDxCListenerShape187S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.GcO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31879GcO {
    public String A00;
    public final C8YL A01;
    public final UserSession A02;
    public final Context A03;
    public final Map A04;

    public C31879GcO(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C128227Fr.A00();
        this.A04 = C25920wp.A0z();
        Context context = C18460jE.A00;
        C0OR.A06(context);
        this.A03 = context;
    }

    public static final void A02(Context context, AbstractC70803jG abstractC70803jG, F70 f70, C31879GcO c31879GcO) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0h(true);
        A0V.A0i(true);
        A0V.A02 = f70.A03;
        A0V.A0g(f70.A02);
        A0V.A0F(null, 2131823055);
        A0V.A0R(new IDxCListenerShape19S0400000_1_I2(17, abstractC70803jG, c31879GcO, context, f70), context.getString(2131830238));
        A0V.A0N(DialogInterface$OnClickListenerC31967Gei.A00, C29u.BLUE_BOLD, context.getString(2131823055), true);
        A0V.A0C(new IDxCListenerShape187S0200000_5_I2(2, abstractC70803jG, f70));
        C25920wp.A1N(A0V);
    }

    public final C32944GzF A05(User user) {
        C0OR.A0B(user, 0);
        return C31849Gbi.A00(this.A03, null, null, null, this.A02, null, user.getId(), "approve", A00(), null);
    }

    public final C32944GzF A06(User user, String str) {
        C0OR.A0B(user, 0);
        this.A00 = str;
        return C31849Gbi.A00(this.A03, null, null, null, this.A02, null, user.getId(), "ignore", A00(), null);
    }

    public final void A08(Activity activity, AbstractC70803jG abstractC70803jG, User user) {
        C0OR.A0B(activity, 0);
        A01(activity, abstractC70803jG, null, null, null, this, EnumC23742Cik.UserActionApprove, user, null, null, false);
    }

    public final void A09(Activity activity, AbstractC70803jG abstractC70803jG, User user, String str) {
        C0OR.A0B(activity, 0);
        this.A00 = str;
        A01(activity, abstractC70803jG, null, null, null, this, EnumC23742Cik.UserActionIgnore, user, null, null, false);
    }

    public final void A0A(F77 f77, User user, String str) {
        EnumC169829e6 enumC169829e6;
        C0OR.A0B(f77, 1);
        user.A2P(f77.A0B);
        Boolean bool = f77.A02;
        if (bool != null) {
            user.A2Q(bool.booleanValue());
        }
        Boolean bool2 = f77.A06;
        if (bool2 != null) {
            user.A2U(bool2.booleanValue());
        }
        user.A2b(f77.A0C);
        Boolean bool3 = f77.A08;
        if (bool3 != null) {
            if (bool3.booleanValue()) {
                enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
            } else {
                enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
            }
            user.A20(enumC169829e6);
        }
        Boolean bool4 = f77.A00;
        if (bool4 != null) {
            user.A2H(bool4.booleanValue());
        }
        Boolean bool5 = f77.A01;
        if (bool5 != null) {
            user.A2I(bool5.booleanValue());
        }
        Boolean bool6 = f77.A04;
        if (bool6 != null) {
            user.A2S(bool6.booleanValue());
        }
        Boolean bool7 = f77.A05;
        if (bool7 != null) {
            user.A2T(bool7.booleanValue());
        }
        Boolean bool8 = f77.A03;
        if (bool8 != null) {
            user.A2R(bool8.booleanValue());
        }
        Boolean bool9 = f77.A09;
        if (bool9 != null) {
            user.A2e(bool9.booleanValue());
        }
        Boolean bool10 = f77.A07;
        if (bool10 != null) {
            user.A2L(bool10.booleanValue());
        }
        Boolean bool11 = f77.A0A;
        if (bool11 != null) {
            user.A2a(bool11.booleanValue());
        }
        A0F(user, str, f77.A0B, f77.A0C);
    }

    public final void A0B(EnumC29765FeM enumC29765FeM, User user, boolean z) {
        C0OR.A0B(user, 0);
        EnumC29765FeM A01 = C168559bg.A01(this.A02, user);
        C0OR.A06(A01);
        A03(A01, enumC29765FeM, user, z);
    }

    public final void A0C(User user) {
        C0OR.A0B(user, 0);
        UserSession userSession = this.A02;
        if (C168559bg.A01(userSession, user) == EnumC29765FeM.FollowStatusUnknown) {
            A0B(EnumC29765FeM.FollowStatusFetching, user, false);
        }
        C32944GzF A01 = C31849Gbi.A01(userSession, user.getId());
        C32944GzF.A02(A01, this, user, 35);
        this.A01.schedule(A01);
    }

    public final void A0D(User user) {
        EnumC29765FeM enumC29765FeM;
        if (C168559bg.A01(this.A02, user).ordinal() == 2) {
            if (user.A0e() != EnumC169829e6.PrivacyStatusPrivate && user.A0e() != EnumC169829e6.PrivacyStatusUnknown) {
                enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
            } else {
                enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
            }
            A0B(enumC29765FeM, user, false);
        }
    }

    public final void A0E(User user) {
        EnumC29765FeM enumC29765FeM = user.A04;
        if (enumC29765FeM != null) {
            A0B(enumC29765FeM, user, false);
        }
        user.A04 = null;
    }

    public final void A0F(User user, String str, boolean z, boolean z2) {
        EnumC29765FeM enumC29765FeM;
        if (z2) {
            enumC29765FeM = EnumC29765FeM.FollowStatusRequested;
        } else if (z) {
            enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
        } else {
            enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
        }
        Map map = this.A04;
        synchronized (map) {
            String A0o = C25980wv.A0o(user.getId(), map);
            if (A0o != null && !A0o.equals(str)) {
                user.A04 = enumC29765FeM;
            } else {
                map.remove(user.getId());
                A03(user.AjD(), enumC29765FeM, user, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r2.length() == 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A00() {
        boolean z;
        String str = this.A00;
        if (str != null) {
            z = false;
        }
        z = true;
        String str2 = "follow_unknown";
        if (!z) {
            if (str == null) {
                return "follow_unknown";
            }
            return str;
        }
        C80184Uy A00 = C80184Uy.A00();
        if (!A00.isEmpty()) {
            str2 = A00.A00;
        }
        C0OR.A09(str2);
        return str2;
    }

    public static final void A01(Context context, AbstractC70803jG abstractC70803jG, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, C31879GcO c31879GcO, EnumC23742Cik enumC23742Cik, User user, Integer num, JSONObject jSONObject, boolean z) {
        C19301AeS A0M;
        Map map = c31879GcO.A04;
        synchronized (map) {
            if (z) {
                map.put(user.getId(), enumC23742Cik.A00);
            }
        }
        C0OR.A0B(enumC23742Cik, 0);
        if (enumC23742Cik != EnumC23742Cik.UserActionFollow && enumC23742Cik != EnumC23742Cik.UserActionCancelRequest && enumC23742Cik != EnumC23742Cik.UserActionUnfollow) {
            A0M = null;
        } else {
            A0M = C168559bg.A00(c31879GcO.A02).A0M(enumC23742Cik, user, C17070fp.A05(context));
        }
        UserSession userSession = c31879GcO.A02;
        String id = user.getId();
        String str = enumC23742Cik.A00;
        C32944GzF A00 = C31849Gbi.A00(context, b7p, c20562B8r, searchContext, userSession, num, id, str, c31879GcO.A00(), jSONObject);
        A00.A00 = new FWs(context, abstractC70803jG, userSession, A0M, c31879GcO, enumC23742Cik, user, str, c31879GcO.A00());
        c31879GcO.A01.schedule(A00);
    }

    private final void A03(EnumC29765FeM enumC29765FeM, EnumC29765FeM enumC29765FeM2, User user, boolean z) {
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A02;
        User A01 = c12230Qb.A01(userSession);
        if (enumC29765FeM2 != null) {
            int ordinal = enumC29765FeM2.ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    EnumC29765FeM enumC29765FeM3 = user.A04;
                    EnumC29765FeM enumC29765FeM4 = EnumC29765FeM.FollowStatusNotFollowing;
                    if (((enumC29765FeM3 == enumC29765FeM4 && enumC29765FeM == EnumC29765FeM.FollowStatusFetching && user.A3N()) || enumC29765FeM == EnumC29765FeM.FollowStatusRequested || enumC29765FeM == enumC29765FeM4) && z) {
                        user.A1w(userSession);
                        A01.A1x(userSession);
                    }
                }
            } else if (enumC29765FeM == EnumC29765FeM.FollowStatusFollowing && z) {
                user.A1u(userSession);
                A01.A1v(userSession);
            }
        }
        user.A04 = enumC29765FeM;
        user.A03 = enumC29765FeM2;
        if (enumC29765FeM2 != EnumC29765FeM.FollowStatusUnknown) {
            C6N7.A00(userSession).CXK(new C32676Gu2(user, z));
        }
    }

    public final void A07(Activity activity, AbstractC70803jG abstractC70803jG, UserSession userSession, User user) {
        A01(activity, new IDxACallbackShape8S0400000_5_I2(7, userSession, abstractC70803jG, user, this), null, null, null, this, EnumC23742Cik.UserActionRemoveFollower, user, null, null, C25920wp.A1Z(activity, userSession));
    }

    public final C32944GzF A04(EnumC23742Cik enumC23742Cik, User user) {
        String str;
        C25920wp.A1Q(user, enumC23742Cik);
        Map map = this.A04;
        synchronized (map) {
            String id = user.getId();
            str = enumC23742Cik.A00;
            map.put(id, str);
        }
        return C31849Gbi.A00(this.A03, null, null, null, this.A02, null, user.getId(), str, A00(), null);
    }
}
