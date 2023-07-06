package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
/* renamed from: X.0BF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BF implements CallerContextable, C0Uk {
    public static final String __redex_internal_original_name = "MultipleAccountHelperImpl";
    public final C0VE A00;
    public final C14890bX A01;
    public final boolean A02;
    public final C65733Iu A03;
    public final C0Um A04;

    public final C0Rv A0C(Activity activity, UserSession userSession, String str, boolean z) {
        C0OR.A0B(activity, 0);
        C0OR.A0B(userSession, 1);
        if (!A0M(activity, userSession)) {
            return new C0Rv(null, false);
        }
        return A00(userSession, str, z);
    }

    public final User A0D(User user) {
        Object obj;
        C0OR.A0B(user, 0);
        C0VE c0ve = this.A00;
        List A04 = c0ve.A04(user);
        Map map = c0ve.A03;
        Number number = (Number) map.get(user);
        Iterator it = A04.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Number number2 = (Number) map.get(obj);
                if (number != null && number2 != null && number2.longValue() <= number.longValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        User user2 = (User) obj;
        if (user2 == null) {
            return (User) C00I.A0D(A04);
        }
        return user2;
    }

    public final void A0H(Context context, Intent intent, UserSession userSession, User user, String str) {
        C0OR.A0B(context, 0);
        C0OR.A0B(userSession, 1);
        C0OR.A0B(user, 2);
        C0OR.A0B(str, 3);
        A0I(context, intent, userSession, user, str, true);
    }

    public final void A0I(Context context, Intent intent, UserSession userSession, User user, String str, boolean z) {
        C0OR.A0B(context, 0);
        C0OR.A0B(str, 3);
        A0J(context, intent, userSession, user, str, z, false);
    }

    public final boolean A0M(Activity activity, UserSession userSession) {
        if (!C44412Vh.A00(userSession)) {
            this.A03.A00(activity);
            return false;
        } else if (C3YN.A01(activity, userSession)) {
            return true;
        } else {
            this.A03.A01(userSession, activity, false);
            return false;
        }
    }

    public final boolean A0N(Context context, UserSession userSession, User user) {
        C0OR.A0B(context, 0);
        C0OR.A0B(userSession, 1);
        C0OR.A0B(user, 2);
        if (!C3YN.A01(context, userSession)) {
            C23210rl A01 = C23210rl.A01("ig_account_switch_blocked", null);
            C3YN.A00(context, A01, userSession);
            C20010lr.A00(userSession).CdY(A01);
            this.A03.A01(userSession, context, false);
            return false;
        } else if (!C0OR.A0I(user.getId(), userSession.getUserId())) {
            return true;
        } else {
            C18350ix.A04("MultipleAccountUtil_duplicateAccountSwitch", "Tried to switch to same user twice", 1);
            return false;
        }
    }

    private final C0Rv A00(UserSession userSession, String str, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("IS_ADD_ACCOUNT_FLOW", true);
        bundle.putBoolean("SHOULD_START_AT_SAC_REG_FLOW", z);
        bundle.putBoolean("is_current_user_fb_connected", A0A(userSession));
        C12230Qb c12230Qb = C14270aP.A01;
        bundle.putString("current_username", c12230Qb.A01(userSession).BKR());
        bundle.putString("last_accessed_user_id", userSession.getUserId());
        bundle.putBoolean("multiple_accounts_logged_in", userSession.multipleAccountHelper.A0L());
        if ("settings".equals(str)) {
            bundle.putString("lined_fb_user_id", A01(userSession));
            bundle.putString("cached_fb_access_token", C69933c9.A01(CallerContext.A00(C0BF.class), userSession, "ig_add_account_flow_sdk"));
            bundle.putString("page_id_for_suma_new_biz_account", c12230Qb.A01(userSession).A16());
            bundle.putString("entry_point", str);
        }
        bundle.putString("current_user_id", userSession.getUserId());
        bundle.putString("cached_ig_access_token", C3XF.A00(userSession).A02());
        bundle.putString("last_logged_in_ig_access_token", userSession.token);
        A07(bundle, userSession);
        return new C0Rv(bundle, true);
    }

    public static final List A02(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User user = (User) it.next();
            if (user != null) {
                arrayList.add(new C4MX(user));
            }
        }
        return arrayList;
    }

    public static final void A08(final UserSession userSession, final User user, final String str) {
        final C01R c01r = C01R.A0p;
        if (c01r != null) {
            c01r.markerStart(31784965);
            C7GK.A04(new Runnable() { // from class: X.0RO
                @Override // java.lang.Runnable
                public final void run() {
                    MessageQueue myQueue = Looper.myQueue();
                    final UserSession userSession2 = userSession;
                    final C01R c01r2 = c01r;
                    final User user2 = user;
                    final String str2 = str;
                    myQueue.addIdleHandler(new MessageQueue.IdleHandler() { // from class: X.0RP
                        @Override // android.os.MessageQueue.IdleHandler
                        public final boolean queueIdle() {
                            UserSession userSession3 = userSession2;
                            boolean hasEnded = userSession3.hasEnded();
                            if (hasEnded) {
                                C01R c01r3 = c01r2;
                                c01r3.markerAnnotate(31784965, "from_pk", userSession3.getUserId());
                                c01r3.markerAnnotate(31784965, "to_pk", user2.getId());
                                c01r3.markerAnnotate(31784965, "entry_point", str2);
                                c01r3.markerEnd(31784965, (short) 2);
                            }
                            return !hasEnded;
                        }
                    });
                }
            });
        }
    }

    public final int A0B() {
        return this.A00.A03.size();
    }

    public final User A0E(String str) {
        Object obj;
        Iterator it = this.A00.A03.keySet().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            User user = (User) next;
            if (user != null) {
                obj = user.getId();
            }
            if (C0OR.A0I(obj, str)) {
                obj = next;
                break;
            }
        }
        return (User) obj;
    }

    public final List A0F() {
        return A02(this.A00.A04(null));
    }

    public final List A0G(String str) {
        String id;
        Set<User> keySet = this.A00.A03.keySet();
        ArrayList arrayList = new ArrayList();
        for (User user : keySet) {
            if (user != null && !C0OR.A0I(str, user.getId()) && (id = user.getId()) != null) {
                arrayList.add(id);
            }
        }
        return arrayList;
    }

    public final void A0K(User user) {
        C0VE c0ve = this.A00;
        if (c0ve.A03.containsKey(user)) {
            Map map = c0ve.A01;
            Object obj = map.get(user);
            if (obj != null) {
                map.put(user, obj);
                Map map2 = c0ve.A02;
                map2.put(user, map2.get(user));
                C0VE.A02(c0ve);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    public final boolean A0L() {
        if (this.A00.A03.size() > 1) {
            return true;
        }
        return false;
    }

    public final boolean A0O(String str) {
        List<User> A04 = this.A00.A04(null);
        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
            for (User user : A04) {
                if (C0OR.A0I(user.getId(), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C0BF(C65733Iu c65733Iu, C0VE c0ve, C0Um c0Um, C14890bX c14890bX, boolean z) {
        this.A00 = c0ve;
        this.A01 = c14890bX;
        this.A04 = c0Um;
        this.A03 = c65733Iu;
        this.A02 = z;
    }

    public static final String A01(UserSession userSession) {
        return C43802Sy.A00(userSession).A02(CallerContext.A00(C0BF.class), "ig_add_account_flow");
    }

    public static final void A03(Context context, Uri uri) {
        Intent A01 = C75L.A00().A01(context);
        A01.setData(uri);
        C0jI.A02(context, A01);
    }

    public static final void A04(Context context, C0BF c0bf, UserSession userSession, User user) {
        C32615Gsq A00 = C2PA.A00();
        userSession.getUserId();
        user.getId();
        A00.CXK(new InterfaceC87384mu() { // from class: X.0Qw
        });
        C0VE c0ve = c0bf.A00;
        c0ve.A00.A00.edit().putString("last_seen_user_id", userSession.getUserId()).apply();
        c0bf.A04.A01(context, C12630Sn.A0C.A05(c0bf), userSession, user);
    }

    public static final void A05(final Context context, final C0BF c0bf, final UserSession userSession, final User user) {
        C32615Gsq A00 = C2PA.A00();
        user.getId();
        user.BKR();
        C14270aP.A01.A01(userSession).BKR();
        A00.CXK(new C12420Qz(new Runnable() { // from class: X.0Rh
            @Override // java.lang.Runnable
            public final void run() {
                C0BF c0bf2 = c0bf;
                C14890bX c14890bX = c0bf2.A01;
                Context context2 = context;
                UserSession userSession2 = userSession;
                c14890bX.A00(context2, userSession2);
                C0BF.A04(context2, c0bf2, userSession2, user);
            }
        }));
    }

    public static final void A07(Bundle bundle, UserSession userSession) {
        bundle.putString("current_user_id", userSession.getUserId());
        bundle.putString("cached_ig_access_token", C3XF.A00(userSession).A02());
        bundle.putString("last_logged_in_ig_access_token", userSession.token);
    }

    public static final void A09(User user, User user2) {
        C32615Gsq A00 = C2PA.A00();
        user2.getId();
        user2.BKR();
        user.BKR();
        A00.CXK(new C12420Qz((Runnable) null));
    }

    public static final boolean A0A(UserSession userSession) {
        return C43802Sy.A00(userSession).A05(CallerContext.A00(C0BF.class), "ig_add_account_flow");
    }

    public final void A0J(Context context, Intent intent, UserSession userSession, User user, String str, boolean z, boolean z2) {
        C2ET A00;
        C0OR.A0B(str, 3);
        double currentTimeMillis = System.currentTimeMillis();
        A08(userSession, user, str);
        String obj = UUID.randomUUID().toString();
        if (intent != null) {
            intent.putExtra("EXTRA_SWITCHED_FROM_USER", C14270aP.A01.A01(userSession).BKR());
            obj = intent.getStringExtra("event_session_id");
        }
        USLEBaseShape0S0000000 A002 = C2GF.A00(C20950nT.A01(null, userSession));
        A002.A0T("entry_point", str);
        A002.A0T("to_pk", user.getId());
        A002.A0T("from_pk", userSession.getUserId());
        A002.BbJ();
        C37441Jdx.A00(userSession);
        A04(context, this, userSession, user);
        if (z) {
            USLEBaseShape0S0000000 A003 = C2GT.A00(new C20950nT(C18560jR.A03, userSession));
            A003.A0Q("is_badge_shown", true);
            A003.A0S("raw_target_account_id", Long.valueOf(Long.parseLong(user.getId())));
            A003.A0S("target_identity_id", Long.valueOf(Long.parseLong(user.getId())));
            A00 = C0RN.A00(str);
            A003.A0O(A00, "entry_point");
            A003.A0R(TraceFieldType.StartTime, Double.valueOf(currentTimeMillis));
            A003.A0T("event_session_id", obj);
            A003.A0Q("is_logged_in", true);
            A003.A0O(EnumC39732Cx.INTRA_APP, "switch_type");
            A003.A0Q("is_cds", false);
            A003.A0Q("is_sso_enabled", true);
            A003.A0Q("is_tooltip_shown", false);
            A003.A0T("tooltip_type", "");
            A003.A0O(C2DO.INSTAGRAM, "initiator_account_type");
            A003.A0O(null, "initiator_identity_type");
            A003.A0R("end_time", Double.valueOf(System.currentTimeMillis()));
            A003.BbJ();
        }
        C32615Gsq A004 = C2PA.A00();
        user.getId();
        user.BKR();
        A004.CXK(new C12420Qz(intent));
        if (intent != null && z2) {
            A03(context, intent.getData());
        }
        if (C18460jE.A00 != null) {
            C16530en A005 = C16530en.A3D.A00();
            Set A0C = A005.A0C();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : A0C) {
                if (!C0OR.A0I(obj2, user.getId())) {
                    arrayList.add(obj2);
                }
            }
            A005.A0E(C00I.A0c(arrayList));
        }
    }
}
