package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1sJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1sJ extends C3K0 {
    public C42922Pm A00;

    public static final GVZ A00(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(fragmentActivity, A0N, 2131820905);
        A0N.A0T = true;
        A0N.A0e = false;
        C25990ww.A1J(A0N, true);
        A0N.A03 = C25970wu.A03(fragmentActivity.getApplicationContext(), R.dimen.achievements_container_height);
        A0N.A0m = true;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325394575533134L)) {
            C19Y A00 = C19Y.A00();
            A00.A04 = new IDxCListenerShape9S1200000_1_I2(fragmentActivity, userSession, str, 3);
            A00.A02 = R.drawable.instagram_info_pano_outline_24;
            A0N.A0G = A00.A02();
        }
        return A0N;
    }

    public static final void A01(FragmentActivity fragmentActivity, C64553Dm c64553Dm, C1sJ c1sJ, UserSession userSession, String str) {
        c1sJ.A02();
        C1hB c1hB = new C1hB();
        Bundle A07 = C25930wq.A07();
        A07.putString("mediaId", str);
        c1hB.setArguments(A07);
        c1hB.A03 = c64553Dm;
        C0OR.A0C(c1hB, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementsFragment");
        GVZ A00 = A00(fragmentActivity, userSession, str);
        A00.A0I = c1hB;
        C31897Gcn A002 = A00.A00();
        c1hB.A06 = new C64653Dw(fragmentActivity, c1sJ, A002, userSession);
        C31897Gcn.A00(fragmentActivity, c1hB, A002);
    }
}
