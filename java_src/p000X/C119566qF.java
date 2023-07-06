package p000X;

import com.facebook.pando.PandoRealtimeInfoJNI;
/* renamed from: X.6qF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119566qF {
    public final PandoRealtimeInfoJNI forLiveQuery(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        return new PandoRealtimeInfoJNI(str, str2, str3);
    }

    public final PandoRealtimeInfoJNI forSubscription(String str) {
        C0OR.A0B(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str) {
        C0OR.A0B(str, 0);
        return forLiveQuery(str, "", "");
    }
}
