package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.0jj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18740jj {
    public static final boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (com.facebook.endtoend.EndToEnd.isRunningEndToEndTest() != false) goto L8;
     */
    static {
        boolean z;
        if (!RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(C0CV.A01("persist.facebook.LogPerf"))) {
            z = false;
        }
        z = true;
        A00 = z;
    }
}
