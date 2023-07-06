package p000X;

import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GCz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31367GCz {
    public C8US A00;
    public InterfaceC88194oN A01;
    public InterfaceC88194oN A02;
    public GJ2 A03;
    public String A04;
    public List A05;
    public final C32614Gsp A06;
    public final RealtimeClientManager A07;
    public final IGRealtimeGraphQLObserverHolder A08;
    public final String A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91504uQ A0B;
    public final boolean A0C;

    public /* synthetic */ C31367GCz(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        RealtimeClientManager realtimeClientManager = RealtimeClientManager.getInstance(userSession);
        IGRealtimeGraphQLObserverHolder instanceDistillery = IGRealtimeGraphQLObserverHolder.getInstanceDistillery(userSession);
        C0OR.A06(instanceDistillery);
        String A0b = C28352Emn.A0b(userSession);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36312535443702872L);
        C25930wq.A1Q(A00, 2, A0b);
        this.A06 = A00;
        this.A07 = realtimeClientManager;
        this.A08 = instanceDistillery;
        this.A09 = A0b;
        this.A0C = A0E;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A0A = A0w;
        this.A0B = C25960wt.A0v(null, A0w);
    }
}
