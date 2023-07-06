package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
/* renamed from: X.Aal  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19075Aal {
    public static final C31878GcM A00(FragmentActivity fragmentActivity, UserSession userSession, FollowListData followListData, boolean z) {
        Integer num;
        C0OR.A0B(followListData, 2);
        Bundle A07 = C25930wq.A07();
        if (followListData.A00 == EnumC29749Fe3.FOLLOWING) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        A07.putInt(AnonymousClass000.A00(41), num.intValue());
        A07.putParcelable(AnonymousClass000.A00(42), followListData);
        A07.putBoolean(AnonymousClass000.A00(40), z);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        C59152wg.A00();
        C28963FAi c28963FAi = new C28963FAi();
        c28963FAi.setArguments(A07);
        A0Q.A03 = c28963FAi;
        return A0Q;
    }

    public static final C31878GcM A01(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString("LikesListFragment.MEDIA_ID", str);
        A07.putInt(AnonymousClass000.A00(563), 2131831838);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        A0Q.A03 = C59152wg.A00().A00.Bhv(A07, userSession);
        return A0Q;
    }
}
