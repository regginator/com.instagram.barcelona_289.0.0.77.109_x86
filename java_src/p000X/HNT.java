package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.HNT */
/* loaded from: classes6.dex */
public final class HNT implements InterfaceC28201EkD {
    @Override // p000X.InterfaceC28201EkD
    public final Fragment Bhp(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Bundle A0E = C25920wp.A0E(userSession);
        C28938F8o c28938F8o = new C28938F8o();
        c28938F8o.setArguments(A0E);
        return c28938F8o;
    }

    @Override // p000X.InterfaceC28201EkD
    public final Fragment Bhs(UserSession userSession, FollowListData followListData, String str) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, followListData);
        Bundle A00 = C18241A4l.A00(userSession, followListData, false);
        C28963FAi c28963FAi = new C28963FAi();
        c28963FAi.setArguments(A00);
        return c28963FAi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
        if (r3.containsKey(p000X.C25910wo.A00(256)) == false) goto L28;
     */
    @Override // p000X.InterfaceC28201EkD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment Bi1(Bundle bundle) {
        boolean z;
        if (bundle.containsKey("IgSessionManager.SESSION_TOKEN_KEY") && bundle.containsKey(C25910wo.A00(263)) && bundle.containsKey(C25910wo.A00(261)) && bundle.containsKey(C25910wo.A00(262)) && bundle.containsKey(C25910wo.A00(258)) && bundle.containsKey(C25910wo.A00(259)) && bundle.containsKey(C25910wo.A00(255)) && bundle.containsKey(C25910wo.A00(260)) && bundle.containsKey(C25910wo.A00(257)) && bundle.containsKey(C25910wo.A00(253)) && bundle.containsKey(C25910wo.A00(254))) {
            z = true;
        }
        z = false;
        C076401d.A03(z);
        UnifiedFollowFragment unifiedFollowFragment = new UnifiedFollowFragment();
        unifiedFollowFragment.setArguments(bundle);
        return unifiedFollowFragment;
    }

    @Override // p000X.InterfaceC28201EkD
    public final Fragment Bhv(Bundle bundle, UserSession userSession) {
        Fragment fbc;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36320996529019337L)) {
            fbc = new FAM();
        } else {
            fbc = new FBC();
        }
        Fragment fragment = fbc;
        fragment.setArguments(bundle);
        return fragment;
    }

    @Override // p000X.InterfaceC28201EkD
    public final Fragment Bhz(UserSession userSession, String str, String str2, ArrayList arrayList, HashMap hashMap, boolean z) {
        C25920wp.A1Q(userSession, str);
        C28959FAe c28959FAe = new C28959FAe();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putString(C22184Bs2.A00(168), str);
        if (arrayList != null) {
            A0E.putStringArrayList(C25910wo.A00(36), arrayList);
        }
        if (hashMap != null) {
            A0E.putSerializable("SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP", hashMap);
        }
        A0E.putBoolean(C22184Bs2.A00(169), z);
        c28959FAe.setArguments(A0E);
        return c28959FAe;
    }

    @Override // p000X.InterfaceC28201EkD
    public final Fragment Bi0(UserSession userSession, SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig) {
        C25920wp.A1Q(userSession, socialContextFollowListFragmentConfig);
        FAx fAx = new FAx();
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable(C22184Bs2.A00(170), socialContextFollowListFragmentConfig);
        fAx.setArguments(A0E);
        return fAx;
    }
}
