package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.EvictingQueue;
import com.google.common.collect.Synchronized$SynchronizedQueue;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Queue;
import kotlin.Pair;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Gpy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32452Gpy implements InterfaceC39871Ksa {
    public final C0hD A00;
    public final Queue A01 = new Synchronized$SynchronizedQueue(new EvictingQueue(25));

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        if (r1 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r13.length() == 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C32452Gpy c32452Gpy, String str, String str2, String str3) {
        boolean z;
        String str4;
        String queryParameter;
        Uri A01;
        if (str2 != null) {
            z = false;
        }
        z = true;
        String str5 = null;
        if (!z && (A01 = C23320rx.A01(C073900b.A0L("ig://", str2))) != null) {
            str5 = A01.getQueryParameter("id");
            if (str5 == null) {
                str5 = A01.getQueryParameter("did");
            }
            str4 = A01.getQueryParameter("x");
            if (str4 == null) {
                str4 = A01.getQueryParameter("dx");
            }
        } else {
            str4 = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String format = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.sss", Locale.ENGLISH).format(Long.valueOf(currentTimeMillis));
        C0OR.A06(format);
        Queue queue = c32452Gpy.A01;
        boolean z2 = true;
        if (str2 != null && str2.length() != 0) {
            Uri A00 = C23320rx.A00(C34P.A00, C073900b.A0L("ig://", str2), true);
            if (A00 != null && (queryParameter = A00.getQueryParameter(TraceFieldType.TransportType)) != null) {
                EnumC29729Fdi enumC29729Fdi = EnumC29729Fdi.ACT;
                Object obj = EnumC29729Fdi.A01.get(queryParameter);
                if (obj != null) {
                }
            }
        }
        z2 = false;
        Pair A0m = C25930wq.A0m("is_e2ee", Boolean.valueOf(z2));
        if (str5 == null) {
            str5 = "null thread id";
        }
        Pair A0m2 = C25930wq.A0m("thread_id", str5);
        if (str4 == null) {
            str4 = "null message id";
        }
        Pair A0m3 = C25930wq.A0m("message_id", str4);
        if (str3 == null) {
            str3 = "null reason";
        }
        queue.add(new G73(currentTimeMillis, str, format, C4V2.A0H(A0m, A0m2, A0m3, C25930wq.A0m("reason", str3))));
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        String obj;
        try {
            Queue<G73> queue = this.A01;
            synchronized (queue) {
                JSONObject A0s = C25990ww.A0s();
                int i = 0;
                for (G73 g73 : queue) {
                    JSONObject A0s2 = C25990ww.A0s();
                    A0s2.put("event", g73.A01);
                    A0s2.put("time", g73.A00);
                    A0s2.put("timeFormatted", g73.A02);
                    A0s2.put("extra", g73.A03);
                    A0s.put(String.valueOf(i), A0s2);
                    i++;
                }
                obj = A0s.toString();
            }
            return obj;
        } catch (JSONException e) {
            C0LJ.A0E("DirectNotificationBugReport", C25910wo.A00(109), e);
            return null;
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "direct_notification_traces";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return RealtimeLogsProvider.LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "DirectNotificationBugReport";
    }

    public C32452Gpy(C0hD c0hD) {
        this.A00 = c0hD;
    }
}
