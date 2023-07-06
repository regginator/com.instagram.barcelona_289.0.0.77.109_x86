package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.EkD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28201EkD {
    public static final C25366DPw A00 = C25366DPw.A00;

    Fragment Bhp(UserSession userSession);

    Fragment Bhs(UserSession userSession, FollowListData followListData, String str);

    Fragment Bhv(Bundle bundle, UserSession userSession);

    Fragment Bhz(UserSession userSession, String str, String str2, ArrayList arrayList, HashMap hashMap, boolean z);

    Fragment Bi0(UserSession userSession, SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig);

    Fragment Bi1(Bundle bundle);
}
