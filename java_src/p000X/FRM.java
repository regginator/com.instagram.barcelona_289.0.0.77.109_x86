package p000X;

import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.realtimeclient.GraphQLSubscriptionHandler;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FRM */
/* loaded from: classes6.dex */
public final class FRM extends GraphQLSubscriptionHandler implements InterfaceC18130ia {
    public final C32614Gsp A00;
    public final UserSession A01;

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final boolean canHandleRealtimeEvent(String str, String str2) {
        return false;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public FRM(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C6N7.A00(userSession);
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public final void onRealtimeEventPayload(String str, String str2, String str3) {
        String str4;
        String A00;
        try {
            F6L parseFromJson = C29973FiP.parseFromJson(C25930wq.A0K(str3));
            UserSession userSession = this.A01;
            C30700FuS c30700FuS = parseFromJson.A00;
            if (c30700FuS != null) {
                str4 = c30700FuS.A00;
            } else {
                str4 = null;
            }
            C97T parseFromJson2 = C174149oH.parseFromJson(C12260Qh.A02.A04(userSession, str4));
            List list = parseFromJson2.A01;
            if (list != null && !list.isEmpty()) {
                String str5 = parseFromJson2.A00;
                List list2 = parseFromJson2.A01;
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                this.A00.CXK(new C32648GtY(str5, list2));
                A00 = AnonymousClass000.A00(1049);
            } else {
                DLog.m38e(DLogTag.ASYNC_ADS, "[AA] Empty response", new Object[0]);
                A00 = C22184Bs2.A00(732);
            }
            C20010lr.A00(userSession).CeS(C19678Akn.A05(C30601Fsj.A00, C073900b.A0L("instagram_ad_async_ad_", A00)).A0C());
        } catch (IOException unused) {
            DLog.m38e(DLogTag.ASYNC_ADS, "[AA] Can't parse realtime response", new Object[0]);
        }
    }
}
