package p000X;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Jgo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37586Jgo {
    public final JAT A01;
    public final ScheduledExecutorService A06;
    public final Map A02 = C25920wp.A0z();
    public final AtomicBoolean A04 = C34904Hve.A0l(false);
    public final AtomicBoolean A03 = C34904Hve.A0l(false);
    public boolean A00 = false;
    public final Runnable A05 = new KMW(this);

    public static void A00(C37586Jgo c37586Jgo) {
        AtomicBoolean atomicBoolean = c37586Jgo.A03;
        if (!atomicBoolean.get()) {
            JAT jat = c37586Jgo.A01;
            synchronized (jat) {
                if (!atomicBoolean.get()) {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(C34905Hvf.A0S(jat.A00));
                        try {
                            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                            C23911Cln.A00(bufferedInputStream, A0Q);
                            String str = new String(A0Q.toByteArray());
                            bufferedInputStream.close();
                            JSONObject A0M = C26010wy.A0M(str);
                            HashMap A0z = C25920wp.A0z();
                            try {
                                Iterator<String> keys = A0M.keys();
                                while (keys.hasNext()) {
                                    String A0h = C25930wq.A0h(keys);
                                    if (A0h != null) {
                                        JSONObject jSONObject = A0M.getJSONObject(A0h);
                                        HashMap A0z2 = C25920wp.A0z();
                                        try {
                                            Iterator<String> keys2 = jSONObject.keys();
                                            while (keys2.hasNext()) {
                                                String A0h2 = C25930wq.A0h(keys2);
                                                if (A0h2 != null) {
                                                    A0z2.put(A0h2, jSONObject.get(A0h2));
                                                }
                                            }
                                        } catch (JSONException unused) {
                                            A0z2.clear();
                                        }
                                        A0z.put(A0h, A0z2);
                                    }
                                }
                            } catch (JSONException unused2) {
                                A0z.clear();
                            }
                            Map map = c37586Jgo.A02;
                            synchronized (map) {
                                try {
                                    Iterator A0k = C25930wq.A0k(A0z);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        Object A0k2 = C34904Hve.A0k(A0q.getKey(), map);
                                        if (A0k2 == null) {
                                            A0k2 = C25920wp.A0z();
                                        }
                                        Map map2 = (Map) A0q.getValue();
                                        map2.putAll(A0k2);
                                        map.put(C25950ws.A0v(A0q), map2);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable unused3) {
                            }
                            throw th2;
                        }
                    } catch (IOException | JSONException unused4) {
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    atomicBoolean.set(true);
                }
            }
        }
    }

    public static void A01(C37586Jgo c37586Jgo) {
        if (!c37586Jgo.A04.getAndSet(true)) {
            c37586Jgo.A06.schedule(c37586Jgo.A05, 10L, TimeUnit.SECONDS);
        }
    }

    public final void A03(Object obj, String str, String str2) {
        Map map = this.A02;
        synchronized (map) {
            Map A0k = C34904Hve.A0k(str, map);
            if (A0k == null) {
                A0k = C25920wp.A0z();
            }
            A0k.put(str2, obj);
            map.put(str, A0k);
            this.A00 = true;
        }
        A01(this);
    }

    public C37586Jgo(JAT jat, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = jat;
        this.A06 = scheduledExecutorService;
        scheduledExecutorService.execute(new KMX(this));
    }

    public final Object A02(String str, String str2) {
        Object obj;
        A00(this);
        Map map = this.A02;
        synchronized (map) {
            Map A0k = C34904Hve.A0k(str, map);
            if (A0k != null) {
                obj = A0k.get(str2);
            } else {
                obj = null;
            }
        }
        return obj;
    }

    public final void A04(String str) {
        A00(this);
        Map map = this.A02;
        synchronized (map) {
            map.remove(str);
            this.A00 = true;
        }
        A01(this);
    }
}
