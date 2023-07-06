package p000X;

import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7hn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134217hn implements C8VK, C8VM, C8VN, C8VO {
    public final C8SD A00;
    public final C7DB A01;
    public final Executor A02;

    public C134217hn(C8SD c8sd, C7DB c7db, Executor executor) {
        this.A02 = executor;
        this.A00 = c8sd;
        this.A01 = c7db;
    }

    @Override // p000X.C8VK
    public final void BoC() {
        this.A01.A06();
    }

    @Override // p000X.C8VM
    public final void ByT(Exception exc) {
        this.A01.A0A(exc);
    }

    @Override // p000X.C8VO
    public final void DCg(final C7DB c7db) {
        this.A02.execute(new Runnable() { // from class: X.7y6
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C134217hn c134217hn = C134217hn.this;
                    C8SD c8sd = c134217hn.A00;
                    Object A04 = c7db.A04();
                    C134277ht c134277ht = (C134277ht) c8sd;
                    FirebaseInstanceId firebaseInstanceId = c134277ht.A00;
                    String str = c134277ht.A01;
                    String str2 = c134277ht.A02;
                    String str3 = (String) A04;
                    C7AD c7ad = FirebaseInstanceId.A08;
                    String A05 = firebaseInstanceId.A04.A05();
                    synchronized (c7ad) {
                        long currentTimeMillis = System.currentTimeMillis();
                        try {
                            JSONObject A0s = C25990ww.A0s();
                            A0s.put("token", str3);
                            A0s.put("appVersion", A05);
                            A0s.put("timestamp", currentTimeMillis);
                            String obj = A0s.toString();
                            if (obj != null) {
                                SharedPreferences.Editor edit = c7ad.A01.edit();
                                edit.putString(C7AD.A01(str, str2), obj);
                                edit.commit();
                            }
                        } catch (JSONException e) {
                            String valueOf = String.valueOf(e);
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 24);
                            A0t.append("Failed to encode token: ");
                            Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
                        }
                    }
                    C110196aP c110196aP = new C110196aP(str3);
                    C7DB c7db2 = new C7DB();
                    c7db2.A0B(c110196aP);
                    Executor executor = C109246Xb.A01;
                    c7db2.A09(c134217hn, executor);
                    c7db2.A08(c134217hn, executor);
                    C7DB.A01(c134217hn, c7db2, executor);
                } catch (C83z e2) {
                    e = e2;
                    boolean z = e.getCause() instanceof Exception;
                    C134217hn c134217hn2 = C134217hn.this;
                    if (z) {
                        e = (Exception) e.getCause();
                    }
                    c134217hn2.ByT(e);
                } catch (CancellationException unused) {
                    C134217hn.this.BoC();
                } catch (Exception e3) {
                    C134217hn.this.ByT(e3);
                }
            }
        });
    }

    @Override // p000X.C8VN
    public final void onSuccess(Object obj) {
        this.A01.A0B(obj);
    }
}
