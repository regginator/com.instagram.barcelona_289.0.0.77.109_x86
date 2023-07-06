package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.MobileConfigFetcher;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.debug.quickexperiment.MobileConfigBisection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GmO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32268GmO implements MobileConfigFetcher {
    public static Map A02;
    public boolean A00;
    public AbstractC18180if A01;

    @Override // com.facebook.mobileconfig.MobileConfigFetcher
    public final void fetch(String str, String str2, Map map, MobileConfigFetcherHandler mobileConfigFetcherHandler, String str3) {
        Integer num;
        String A0o = C25980wv.A0o(str2, A02);
        if (A0o == null) {
            mobileConfigFetcherHandler.onComplete(false, C073900b.A0L("Unknown endpoint:", str2));
            return;
        }
        C32422GpQ c32422GpQ = new C32422GpQ(this.A01);
        if ("get".equals(C26010wy.A0F(str))) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A01;
        }
        c32422GpQ.A0L(num);
        c32422GpQ.A0P(A0o);
        c32422GpQ.A0U(str2, "");
        c32422GpQ.A0F(F7H.A01);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            c32422GpQ.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        C32944GzF A0N = C25940wr.A0N(c32422GpQ);
        A0N.A00 = new IDxACallbackShape5S1200000_5_I2(mobileConfigFetcherHandler, this, A0o, 3);
        A0N.onStart();
        FLF flf = new FLF(A0N, this, A0N.A0A);
        if (this.A00 && !EndToEnd.isRunningEndToEndTest() && !str2.equals("mobileconfig_emergency_push")) {
            GQ1.A03.Cx5(flf);
        } else {
            C17300gs.A00().AKr(flf);
        }
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A02 = A0z;
        A0z.put(MobileConfigBisection.BISECT_DIR, "launcher/mobileconfig/");
        A02.put("mobileconfigsessionless", "launcher/mobileconfig/");
        A02.put("mobileconfiglogging", "launcher/mobileconfiglogging/");
        A02.put("mobileconfig_qe_info", "launcher/mobileconfigqeinfo/");
        A02.put("mobileconfig_troubleshooting", "launcher/troubleshooting/");
        A02.put("mobileconfig_task_import", "launcher/mobileconfigtaskimport/");
        A02.put("mobileconfig_emergency_push", "launcher/sync_ep_config/");
    }

    public C32268GmO(AbstractC18180if abstractC18180if, boolean z) {
        this.A01 = abstractC18180if;
        this.A00 = z;
    }
}
