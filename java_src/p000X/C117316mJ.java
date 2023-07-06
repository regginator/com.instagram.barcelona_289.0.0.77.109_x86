package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import p000X.C01R;
/* renamed from: X.6mJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117316mJ {
    public final UserSession A00;

    public C117316mJ(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final void A00(Fragment fragment, FragmentActivity fragmentActivity, Map map) {
        String A00 = AnonymousClass000.A00(672);
        C01R.A0p.markerStart(39137013);
        C01R.A0p.markerAnnotate(39137013, AnonymousClass000.A00(681), A00);
        C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7vw
            @Override // java.lang.Runnable
            public final void run() {
                C01R.A0p.markerEnd(39130588, (short) 113);
            }
        }, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        HashMap A0z = C25920wp.A0z();
        Object obj = map.get("media_id");
        if (obj != null) {
            A0z.put(C25910wo.A00(474), obj);
        }
        UserSession userSession = this.A00;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C70653iv A02 = C70653iv.A02(A00, A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0S = fragment.getString(2131823545);
        A0U.A04 = new IgBloksScreenExitCallback() { // from class: com.instagram.clips.viewer.insights.ClipsInsightsBloksHelper$openClipsInsights$2
            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenExitCallback
            public final void A00(UserSession userSession2) {
                C01R.A0p.markerEnd(39137013, (short) 4);
            }
        };
        A0O.A03 = C69803bw.A02(A0U, A02);
        A0O.A06();
    }
}
