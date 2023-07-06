package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import libraries.access.src.main.sharedstorage.common.ReplicatedStorageRequest;
/* renamed from: X.3jE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70783jE {
    public static final C70783jE A00 = new C70783jE();

    public static final List A01(Context context, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1O(abstractC18180if, 0, fragmentActivity);
        boolean z = abstractC18180if instanceof UserSession;
        UserSession userSession = abstractC18180if;
        if (z) {
            if (str == null) {
                str = "";
            }
            UserSession A02 = C0RD.A02(abstractC18180if);
            userSession = A02;
            if (!C0OR.A0I(str, "active_account")) {
                if (C0OR.A0I(str, "inactive_logged_in_accounts")) {
                    return A00.A06(context, A02);
                }
                ArrayList A0w = C25920wp.A0w();
                C70783jE c70783jE = A00;
                A0w.addAll(c70783jE.A09(fragmentActivity, A02));
                A0w.addAll(c70783jE.A06(context, A02));
                return A0w;
            }
        }
        return A00.A09(fragmentActivity, userSession);
    }

    public static final List A02(Context context, FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str, String str2) {
        C0OR.A0B(abstractC18180if, 0);
        C25920wp.A1P(fragmentActivity, 2, str2);
        boolean z = abstractC18180if instanceof UserSession;
        UserSession userSession = abstractC18180if;
        if (z) {
            if (str == null) {
                str = "";
            }
            UserSession A02 = C0RD.A02(abstractC18180if);
            userSession = A02;
            if (!C0OR.A0I(str, "active_account")) {
                if (C0OR.A0I(str, "inactive_logged_in_accounts")) {
                    return A00.A07(context, A02, str2);
                }
                ArrayList A0w = C25920wp.A0w();
                C70783jE c70783jE = A00;
                A0w.addAll(c70783jE.A0A(fragmentActivity, A02, str2));
                A0w.addAll(c70783jE.A07(context, A02, str2));
                return A0w;
            }
        }
        return A00.A0A(fragmentActivity, userSession, str2);
    }

    public static final List A05(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        C0OR.A0B(str2, 3);
        if (!(abstractC18180if instanceof UserSession)) {
            return C25920wp.A0w();
        }
        UserSession A02 = C0RD.A02(abstractC18180if);
        if (C0OR.A0I(str, "active_account")) {
            return A00.A08(context, A02, str2);
        }
        if (C0OR.A0I(str, "inactive_logged_in_accounts")) {
            return A0C(A02);
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(A00.A08(context, A02, str2));
        A0w.addAll(A0C(A02));
        return A0w;
    }

    private final List A0A(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if, String str) {
        String str2;
        if (abstractC18180if instanceof UserSession) {
            str2 = ((UserSession) abstractC18180if).getUserId();
        } else {
            str2 = null;
        }
        ArrayList A0w = C25920wp.A0w();
        for (C3JP c3jp : C70683iz.A03(C25980wv.A0A(fragmentActivity), abstractC18180if, str, str2)) {
            C68453Wa c68453Wa = c3jp.A01;
            A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "Facebook", "Facebook", "active_account"));
        }
        return A0w;
    }

    public static final List A0B(AbstractC18180if abstractC18180if, String str) {
        if (!(abstractC18180if instanceof UserSession)) {
            return C25920wp.A0w();
        }
        UserSession A02 = C0RD.A02(abstractC18180if);
        if (C0OR.A0I(str, "active_account")) {
            String str2 = C3XF.A00(A02).A04;
            ArrayList A0w = C25920wp.A0w();
            if (C17570hg.A08(str2)) {
                return A0w;
            }
            A0w.add(A00(A02.getUserId(), str2, "Instagram", "Instagram", "active_account"));
            return A0w;
        } else if (C0OR.A0I(str, "inactive_logged_in_accounts")) {
            return A0C(A02);
        } else {
            ArrayList A0w2 = C25920wp.A0w();
            String str3 = C3XF.A00(A02).A04;
            ArrayList A0w3 = C25920wp.A0w();
            if (!C17570hg.A08(str3)) {
                A0w3.add(A00(A02.getUserId(), str3, "Instagram", "Instagram", "active_account"));
            }
            A0w2.addAll(A0w3);
            A0w2.addAll(A0C(A02));
            return A0w2;
        }
    }

    private final void A0D(UserSession userSession, List list) {
        if (userSession != null) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new C3UX(AnonymousClass290.FACEBOOK, C28T.SAVED_ACCOUNTS));
            ReplicatedStorageRequest replicatedStorageRequest = new ReplicatedStorageRequest(A0w);
            userSession.getUserId();
            for (C65923Jp c65923Jp : C33U.A00(C25980wv.A0f(), "FxNativeAuthDataHelper", new C87084mM(userSession), replicatedStorageRequest)) {
                list.add(A00(c65923Jp.A02, c65923Jp.A01, "Facebook", "Facebook", "inactive_logged_in_accounts"));
            }
        }
    }

    public static final Object A00(String str, String str2, String str3, String str4, String str5) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("user_id", str);
        A0z.put("auth_token", str2);
        A0z.put("account_type", str3);
        A0z.put("app_source", str4);
        A0z.put("account_source", str5);
        return A0z;
    }

    public static final List A03(Context context, AbstractC18180if abstractC18180if, String str) {
        String str2;
        ArrayList A0w = C25920wp.A0w();
        if (abstractC18180if instanceof UserSession) {
            str2 = C0RD.A02(abstractC18180if).getUserId();
        } else {
            str2 = null;
        }
        for (C3JP c3jp : C70683iz.A04(context, abstractC18180if, str, str2)) {
            C68453Wa c68453Wa = c3jp.A01;
            A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "Facebook", "Messenger", "active_account"));
        }
        return A0w;
    }

    public static final List A04(Context context, AbstractC18180if abstractC18180if, String str) {
        String str2;
        ArrayList A0w = C25920wp.A0w();
        if (abstractC18180if instanceof UserSession) {
            str2 = C0RD.A02(abstractC18180if).getUserId();
        } else {
            str2 = null;
        }
        C0OR.A0B(str, 2);
        for (C3JP c3jp : C70683iz.A05(context, abstractC18180if, str, str2, C4V5.A07(C27D.A09))) {
            C68453Wa c68453Wa = c3jp.A01;
            A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "FRL", "Oculus", "active_account"));
        }
        return A0w;
    }

    private final List A06(Context context, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        if (A0E()) {
            A0D(userSession, A0w);
        }
        if (A0w.isEmpty()) {
            C3FG c3fg = new C3FG();
            c3fg.A02 = new C4U4(userSession, null);
            for (C3JP c3jp : C70023cJ.A01(context, C25930wq.A0l(C27D.A01), new C70023cJ(c3fg), false)) {
                C68453Wa c68453Wa = c3jp.A01;
                A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "Facebook", "Facebook", "inactive_logged_in_accounts"));
            }
        }
        return A0w;
    }

    private final List A07(Context context, UserSession userSession, String str) {
        ArrayList A0w = C25920wp.A0w();
        if (A0E()) {
            if (!C70683iz.A09(str, new C4U4(userSession, userSession.getUserId()))) {
                userSession.getUserId();
                new C87084mM(userSession).A04(AnonymousClass006.A03, "FACEBOOK", "SAVED_ACCOUNTS", str);
            } else {
                A0D(userSession, A0w);
            }
        }
        if (A0w.isEmpty()) {
            for (C3JP c3jp : C70683iz.A06(context, userSession, str, userSession.getUserId(), C27D.A01)) {
                C68453Wa c68453Wa = c3jp.A01;
                A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "Facebook", "Facebook", "inactive_logged_in_accounts"));
            }
        }
        return A0w;
    }

    private final List A08(Context context, UserSession userSession, String str) {
        ArrayList A0w = C25920wp.A0w();
        for (C3JP c3jp : C70683iz.A05(context, userSession, str, userSession.getUserId(), new HashSet(C25930wq.A0l(C27D.A04)))) {
            C68453Wa c68453Wa = c3jp.A01;
            A0w.add(A00(c68453Wa.A01.A02, c68453Wa.A00, "Facebook", "Messenger", "active_account"));
        }
        return A0w;
    }

    private final List A09(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        String str;
        String str2;
        String str3;
        ArrayList A0w = C25920wp.A0w();
        Context applicationContext = fragmentActivity.getApplicationContext();
        Boolean valueOf = Boolean.valueOf(A0E());
        if (abstractC18180if instanceof UserSession) {
            str = ((UserSession) abstractC18180if).getUserId();
        } else {
            str = null;
        }
        C64423Cy A002 = C2SY.A00(applicationContext, abstractC18180if, valueOf, str);
        if (A002 != null) {
            C63913Az c63913Az = A002.A00;
            if (c63913Az != null) {
                str2 = c63913Az.A01;
            } else {
                str2 = null;
            }
            if (!C17570hg.A08(str2) && !C17570hg.A08(A002.A02)) {
                C63913Az c63913Az2 = A002.A00;
                if (c63913Az2 != null) {
                    str3 = c63913Az2.A01;
                } else {
                    str3 = null;
                }
                A0w.add(A00(str3, A002.A02, "Facebook", "Facebook", "active_account"));
            }
        }
        return A0w;
    }

    public static final List A0C(UserSession userSession) {
        final ArrayList A0w = C25920wp.A0w();
        Iterator it = userSession.multipleAccountHelper.A0G(null).iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            if (!C17570hg.A08(A0h) && !C25970wu.A1W(userSession, A0h)) {
                C12630Sn.A0C.A09(new C0R3() { // from class: X.4KF
                    public static final String A00 = C25940wr.A0i(C4KF.class);

                    @Override // p000X.C0R3
                    public final /* bridge */ /* synthetic */ void AKu(UserSession userSession2, C0R2 c0r2, C0R1 c0r1) {
                        C4KJ c4kj = (C4KJ) c0r1;
                        C25920wp.A1O(userSession2, 0, c0r2);
                        if (c4kj != null) {
                            String str = C3XF.A00(userSession2).A04;
                            if (!C17570hg.A08(str)) {
                                c4kj.A00 = str;
                            }
                        } else {
                            C18350ix.A03(A00, "payload is null when making the api callback wrapper");
                        }
                        c0r2.ADo(c4kj);
                    }
                }, new C0R2() { // from class: X.4KG
                    @Override // p000X.C0R2
                    public final /* bridge */ /* synthetic */ void ADo(C0R1 c0r1) {
                        C4KJ c4kj = (C4KJ) c0r1;
                        if (c4kj != null && !C17570hg.A08(c4kj.A00)) {
                            List list = A0w;
                            String str = A0h;
                            String str2 = c4kj.A00;
                            if (str2 != null) {
                                list.add(C70783jE.A00(str, str2, "Instagram", "Instagram", "inactive_logged_in_accounts"));
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                }, new C4KJ(), A0h);
            }
        }
        return A0w;
    }

    public static final boolean A0E() {
        if (!C25970wu.A1V(36316014367280061L) && !C25970wu.A1V(36316014367411135L) && !C15670cz.A05(C16330eT.A00(18301620152765381L)) && !C15670cz.A05(C16330eT.A00(18301620152896455L))) {
            return false;
        }
        return true;
    }
}
