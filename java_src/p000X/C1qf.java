package p000X;

import android.os.Bundle;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.1qf  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qf extends AbstractRunnableC17250gk {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ SignedOutFragmentActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qf(Bundle bundle, SignedOutFragmentActivity signedOutFragmentActivity) {
        super(758);
        this.A01 = signedOutFragmentActivity;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7IP c7ip;
        SignedOutFragmentActivity signedOutFragmentActivity = this.A01;
        C3BW c3bw = signedOutFragmentActivity.A03;
        synchronized (c3bw) {
            c7ip = c3bw.A00;
            if (c7ip == null) {
                c7ip = C3UA.A00(c3bw.A01.getApplicationContext(), "onetap_prefs");
                c3bw.A00 = c7ip;
            }
        }
        Map<String, ?> all = c7ip.getAll();
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(all);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (!C25950ws.A0v(A0q).equals("AccountCachingHelper.FACEBOOK_USER_ID")) {
                try {
                    C3FS parseFromJson = C59172wi.parseFromJson(C25930wq.A0K(C25990ww.A0o(A0q)));
                    String str = parseFromJson.A05;
                    String str2 = parseFromJson.A03;
                    C36691xF c36691xF = new C36691xF(parseFromJson.A00, parseFromJson.A01, str, str2, parseFromJson.A04);
                    A0z.put(c36691xF.A00, c36691xF);
                } catch (IOException e) {
                    C18350ix.A07("ExternalAccountCachingHelper_deserialize_account_error", e);
                }
            }
        }
        signedOutFragmentActivity.runOnUiThread(new RunnableC79484Qt(this, A0z.isEmpty()));
    }
}
