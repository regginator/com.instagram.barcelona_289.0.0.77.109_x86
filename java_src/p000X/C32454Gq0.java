package p000X;

import android.content.Context;
import com.google.common.collect.EvictingQueue;
import com.google.common.collect.Synchronized$SynchronizedQueue;
import com.google.gson.Gson;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import com.instagram.service.session.UserSession;
import java.util.Queue;
import kotlin.jvm.internal.KtLambdaShape0S7101000_I2;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.Gq0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32454Gq0 implements InterfaceC39871Ksa, InterfaceC18170ie {
    public final UserSession A00;
    public final Queue A01;

    public C32454Gq0(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = new Synchronized$SynchronizedQueue(new EvictingQueue(5));
    }

    public final void A00(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C25920wp.A1T(str3, str4);
        C25930wq.A1Q(str5, 4, str6);
        C0OR.A0B(str7, 6);
        KtLambdaShape0S7101000_I2 ktLambdaShape0S7101000_I2 = new KtLambdaShape0S7101000_I2(this, str4, str5, str2, str6, str, str3, str7, i, A1Z ? 1 : 0);
        if (C19736Alk.A02(this.A00)) {
            ktLambdaShape0S7101000_I2.invoke();
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getContentInBackground(Context context) {
        try {
            Queue<C2K7> queue = this.A01;
            synchronized (queue) {
                if (queue.isEmpty()) {
                    return null;
                }
                C37671Jik c37671Jik = new C37671Jik();
                c37671Jik.A06 = true;
                Gson A03 = c37671Jik.A03();
                JSONArray jSONArray = new JSONArray();
                for (C2K7 c2k7 : queue) {
                    jSONArray.put(A03.A01(c2k7));
                }
                return A03.A08(jSONArray);
            }
        } catch (JSONException e) {
            C18350ix.A00().CdP(AnonymousClass006.A0Y, "AppreciationReportLogsProviderImpl", C25910wo.A00(109), e);
            return null;
        }
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "content_appreciation_debug_info";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return RealtimeLogsProvider.LOG_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "AppreciationReportLogsProviderImpl";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}
