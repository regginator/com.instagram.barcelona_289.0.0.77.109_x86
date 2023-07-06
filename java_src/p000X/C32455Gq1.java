package p000X;

import android.content.Context;
import com.google.common.collect.EvictingQueue;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
/* renamed from: X.Gq1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32455Gq1 implements InterfaceC39871Ksa, InterfaceC18170ie {
    public String A00;
    public String A01;
    public final EvictingQueue A02 = new EvictingQueue(100);
    public final SimpleDateFormat A03 = new SimpleDateFormat(AnonymousClass000.A00(951), Locale.US);

    public final void A00(String str, String str2, String str3, String str4) {
        String str5;
        C0OR.A0B(str, 0);
        EvictingQueue evictingQueue = this.A02;
        String str6 = this.A00;
        if (str6 == null) {
            str5 = "containerModule";
        } else {
            String str7 = this.A01;
            if (str7 == null) {
                str5 = "sessionId";
            } else {
                evictingQueue.add(new GU3(str6, str, str7, 1, str2, str3, str4));
                return;
            }
        }
        C0OR.A0E(str5);
        throw null;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "ad_delivery_logging";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return RealtimeLogsProvider.LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "SponsoredContentDebugLogger";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        EvictingQueue evictingQueue = this.A02;
        ArrayList A0y = C25920wp.A0y(evictingQueue, 10);
        Iterator it = evictingQueue.iterator();
        while (it.hasNext()) {
            GU3 gu3 = (GU3) it.next();
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0e("time", gu3.A06);
            String str = gu3.A01;
            if (str != null) {
                A0G.A0e("container_module", str);
            }
            String str2 = gu3.A02;
            if (str2 != null) {
                A0G.A0e("event_name", str2);
            }
            String str3 = gu3.A05;
            if (str3 != null) {
                A0G.A0e(C3Y6.A00(9, 10, 83), str3);
            }
            String str4 = gu3.A00;
            if (str4 != null) {
                A0G.A0e("ad_id", str4);
            }
            String str5 = gu3.A04;
            if (str5 != null) {
                A0G.A0e("media_id", str5);
            }
            String str6 = gu3.A03;
            if (str6 != null) {
                A0G.A0e("extra_data", str6);
            }
            A0y.add(C25930wq.A0d(A0G, A0W));
        }
        return C25960wt.A0h("\n", C00I.A0L(A0y));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.clear();
    }
}
