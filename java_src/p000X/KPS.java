package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.KPS */
/* loaded from: classes7.dex */
public final class KPS implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ JYC A01;

    public KPS(JYC jyc, long j) {
        this.A01 = jyc;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentTimeMillis = System.currentTimeMillis() - this.A00;
        JYC jyc = this.A01;
        SharedPreferences sharedPreferences = jyc.A00;
        Iterator A0k = C25930wq.A0k(sharedPreferences.getAll());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            if (A0v.startsWith("__data__/")) {
                String A0o = C25990ww.A0o(A0q);
                if (A0o == null) {
                    C34902Hvc.A0z(sharedPreferences, A0v);
                    jyc.A02.remove(A0v);
                } else {
                    try {
                        C37303Jao A00 = C37303Jao.A00(C26010wy.A0M(A0o));
                        if (currentTimeMillis > A00.A0C) {
                            jyc.A01.A01(A00);
                            C34902Hvc.A0z(sharedPreferences, A0v);
                            jyc.A02.remove(A0v);
                        }
                    } catch (JSONException unused) {
                        C34902Hvc.A0z(sharedPreferences, A0v);
                        jyc.A02.remove(A0v);
                    }
                }
            }
        }
    }
}
