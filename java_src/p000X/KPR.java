package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.KPR */
/* loaded from: classes7.dex */
public final class KPR implements Runnable {
    public final /* synthetic */ JHC A00;
    public final /* synthetic */ JYC A01;

    public KPR(JHC jhc, JYC jyc) {
        this.A01 = jyc;
        this.A00 = jhc;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        boolean A1W;
        JHC jhc = this.A00;
        String str2 = jhc.A03;
        String str3 = jhc.A05;
        String str4 = jhc.A02;
        String A0i = C073900b.A0i("__data__/", str2, "/", str3, "/", str4);
        JYC jyc = this.A01;
        Map map = jyc.A02;
        C37303Jao c37303Jao = (C37303Jao) map.get(A0i);
        if (c37303Jao == null) {
            SharedPreferences sharedPreferences = jyc.A00;
            String string = sharedPreferences.getString(A0i, null);
            if (string != null && !TextUtils.isEmpty(string)) {
                try {
                    c37303Jao = C37303Jao.A00(C26010wy.A0M(string));
                    map.put(A0i, c37303Jao);
                } catch (JSONException unused) {
                    C34902Hvc.A0z(sharedPreferences, A0i);
                }
            }
            if (!"__insert".equals(jhc.A01)) {
                c37303Jao = new C37303Jao();
                c37303Jao.A0E = str2;
                c37303Jao.A0F = str3;
                c37303Jao.A0D = str4;
                c37303Jao.A0C = System.currentTimeMillis();
                str = jhc.A01;
                String str5 = jhc.A04;
                int i = jhc.A00;
                boolean z = c37303Jao.A0I;
                boolean z2 = c37303Jao.A0H;
                A1W = C25930wq.A1W(i & 2, 2);
                long j = 1;
                if (!A1W && ("__insert".equals(str) || "__get".equals(str))) {
                    c37303Jao.A0I = true;
                    c37303Jao.A0H = true;
                } else {
                    if (!"__remove".equals(str)) {
                        if (!A1W && z && "__get".equals(str)) {
                            c37303Jao.A00++;
                            c37303Jao.A07++;
                            c37303Jao.A0A++;
                        }
                    }
                    c37303Jao.A0I = false;
                }
                if (!"__get".equals(str)) {
                    c37303Jao.A00++;
                    c37303Jao.A01++;
                    long j2 = c37303Jao.A02;
                    if (!A1W) {
                        j = 0;
                    }
                    c37303Jao.A02 = j2 + j;
                } else if ("__insert".equals(str)) {
                    c37303Jao.A00++;
                    c37303Jao.A03++;
                    if (FXPFLinkageCacheDebugFragment.REFRESH.equals(str5)) {
                        c37303Jao.A06++;
                    }
                    if (z2) {
                        c37303Jao.A05++;
                    }
                } else if ("__remove".equals(str)) {
                    c37303Jao.A00++;
                    c37303Jao.A07++;
                    if ("evicted".equals(str5)) {
                        c37303Jao.A08++;
                    } else if ("stale".equals(str5)) {
                        c37303Jao.A09++;
                    } else if ("user".equals(str5)) {
                        c37303Jao.A0B++;
                    } else {
                        c37303Jao.A0A++;
                    }
                } else if ("__key_size".equals(str)) {
                    try {
                        c37303Jao.A04 = Long.parseLong(str5);
                    } catch (NumberFormatException e) {
                        C0JJ.A07("KeyDataProcessor", "Failed to parse size of the key", e);
                    }
                } else {
                    c37303Jao.A0G.put(str, str5);
                }
                map.put(A0i, c37303Jao);
                SharedPreferences.Editor edit = jyc.A00.edit();
                HashMap A0z = C25920wp.A0z();
                A0z.put("cache_name", c37303Jao.A0E);
                A0z.put("session_key", c37303Jao.A0F);
                A0z.put("cache_key", c37303Jao.A0D);
                A0z.putAll(c37303Jao.A01());
                A0z.put("additional_metadata", c37303Jao.A0G);
                A0z.put("tracking_start_time_ms", Long.valueOf(c37303Jao.A0C));
                A0z.put("last_known_existence", Boolean.valueOf(c37303Jao.A0I));
                A0z.put("had_known_existence", Boolean.valueOf(c37303Jao.A0H));
                C25930wq.A0t(edit, A0i, C22189Bs7.A0w(A0z));
            }
            return;
        }
        if (System.currentTimeMillis() - c37303Jao.A0C > JYC.A04) {
            jyc.A01.A01(c37303Jao);
            C34902Hvc.A0z(jyc.A00, A0i);
            map.remove(A0i);
            if (!"__insert".equals(jhc.A01)) {
            }
        }
        str = jhc.A01;
        String str52 = jhc.A04;
        int i2 = jhc.A00;
        boolean z3 = c37303Jao.A0I;
        boolean z22 = c37303Jao.A0H;
        A1W = C25930wq.A1W(i2 & 2, 2);
        long j3 = 1;
        if (!A1W) {
        }
        if (!"__remove".equals(str)) {
        }
        c37303Jao.A0I = false;
        if (!"__get".equals(str)) {
        }
        map.put(A0i, c37303Jao);
        SharedPreferences.Editor edit2 = jyc.A00.edit();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("cache_name", c37303Jao.A0E);
        A0z2.put("session_key", c37303Jao.A0F);
        A0z2.put("cache_key", c37303Jao.A0D);
        A0z2.putAll(c37303Jao.A01());
        A0z2.put("additional_metadata", c37303Jao.A0G);
        A0z2.put("tracking_start_time_ms", Long.valueOf(c37303Jao.A0C));
        A0z2.put("last_known_existence", Boolean.valueOf(c37303Jao.A0I));
        A0z2.put("had_known_existence", Boolean.valueOf(c37303Jao.A0H));
        C25930wq.A0t(edit2, A0i, C22189Bs7.A0w(A0z2));
    }
}
