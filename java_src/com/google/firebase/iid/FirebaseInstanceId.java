package com.google.firebase.iid;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C110196aP;
import p000X.C112716ed;
import p000X.C118256nv;
import p000X.C119036pM;
import p000X.C122376vB;
import p000X.C1255771o;
import p000X.C1270179b;
import p000X.C127767Cz;
import p000X.C134207hm;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C6AL;
import p000X.C72L;
import p000X.C72V;
import p000X.C7AD;
import p000X.C7DB;
import p000X.C7EP;
import p000X.C7Fw;
import p000X.C7j9;
import p000X.C80B;
import p000X.C82B;
import p000X.C82E;
import p000X.C8VJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class FirebaseInstanceId {
    public static C7AD A08;
    public static ScheduledExecutorService A09;
    public static final long A0A = TimeUnit.HOURS.toSeconds(8);
    public C1270179b A00;
    public boolean A01;
    public final C7EP A02;
    public final C118256nv A03;
    public final C127767Cz A04;
    public final C112716ed A05;
    public final C72L A06;
    public final Executor A07;

    public static final synchronized void A03(FirebaseInstanceId firebaseInstanceId) {
        synchronized (firebaseInstanceId) {
            if (!firebaseInstanceId.A01) {
                firebaseInstanceId.A07(0L);
            }
        }
    }

    public final synchronized void A06() {
        A08.A02();
        if (this.A03.A00()) {
            A03(this);
        }
    }

    public final synchronized void A07(long j) {
        A04(new C80B(this, this.A06, Math.min(Math.max(30L, j << 1), A0A)), j);
        this.A01 = true;
    }

    public FirebaseInstanceId(C7EP c7ep, C7j9 c7j9, C1255771o c1255771o) {
        boolean A1Y;
        C7EP.A01(c7ep);
        Context context = c7ep.A00;
        C127767Cz c127767Cz = new C127767Cz(context);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactory threadFactory = C82E.A00;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactory);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), threadFactory);
        this.A01 = false;
        if (C127767Cz.A01(c7ep) != null) {
            synchronized (FirebaseInstanceId.class) {
                if (A08 == null) {
                    C7EP.A01(c7ep);
                    A08 = new C7AD(context);
                }
            }
            this.A02 = c7ep;
            this.A04 = c127767Cz;
            C1270179b c1270179b = this.A00;
            if (c1270179b == null) {
                C7EP.A01(c7ep);
                c1270179b = (C1270179b) c7ep.A02.A03(C1270179b.class);
                c1270179b = (c1270179b == null || c1270179b.A01.A03() == 0) ? new C1270179b(c7ep, c127767Cz, c1255771o, threadPoolExecutor) : c1270179b;
                this.A00 = c1270179b;
            }
            this.A00 = c1270179b;
            this.A07 = threadPoolExecutor2;
            this.A06 = new C72L(A08);
            C118256nv c118256nv = new C118256nv(c7j9, this);
            this.A03 = c118256nv;
            this.A05 = new C112716ed(threadPoolExecutor);
            if (c118256nv.A00()) {
                if (!A08(A00(C127767Cz.A01(this.A02), "*"))) {
                    C72L c72l = this.A06;
                    synchronized (c72l) {
                        A1Y = C25930wq.A1Y(C72L.A00(c72l));
                    }
                    if (!A1Y) {
                        return;
                    }
                }
                A03(this);
                return;
            }
            return;
        }
        throw C25930wq.A0X("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }

    public static C72V A00(String str, String str2) {
        C72V c72v;
        C72V c72v2;
        C7AD c7ad = A08;
        synchronized (c7ad) {
            c72v = null;
            String string = c7ad.A01.getString(C7AD.A01(str, str2), null);
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith("{")) {
                    try {
                        JSONObject A0M = C26010wy.A0M(string);
                        c72v2 = new C72V(A0M.getString("token"), A0M.getString("appVersion"), A0M.getLong("timestamp"));
                    } catch (JSONException e) {
                        String valueOf = String.valueOf(e);
                        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 23);
                        A0t.append("Failed to parse token: ");
                        Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
                    }
                } else {
                    c72v2 = new C72V(string, null, 0L);
                }
                c72v = c72v2;
            }
        }
        return c72v;
    }

    public static final Object A01(C7DB c7db, FirebaseInstanceId firebaseInstanceId) {
        try {
            return C122376vB.A01(c7db, TimeUnit.MILLISECONDS, 30000L);
        } catch (InterruptedException | TimeoutException unused) {
            throw C91564uW.A0h("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                    firebaseInstanceId.A06();
                }
            } else if (!(cause instanceof RuntimeException)) {
                throw new IOException(e);
            }
            throw cause;
        }
    }

    public static String A02() {
        C119036pM c119036pM;
        C7Fw c7Fw;
        Context context;
        C6AL e;
        File A04;
        C7AD c7ad = A08;
        synchronized (c7ad) {
            Map map = c7ad.A03;
            c119036pM = (C119036pM) map.get("");
            if (c119036pM == null) {
                try {
                    c7Fw = c7ad.A02;
                    context = c7ad.A00;
                    e = null;
                    try {
                        A04 = C7Fw.A04(context);
                    } catch (C6AL e2) {
                        e = e2;
                    }
                } catch (C6AL unused) {
                    Log.w("FirebaseInstanceId", "Stored data is corrupt, generating new identity");
                    getInstance(C7EP.A00()).A06();
                    c119036pM = c7ad.A02.A07(c7ad.A00);
                }
                try {
                    if (A04.exists()) {
                        try {
                            c119036pM = C7Fw.A02(A04);
                        } catch (C6AL | IOException e3) {
                            C91524uS.A1Q("FirebaseInstanceId", e3);
                            try {
                                c119036pM = C7Fw.A02(A04);
                            } catch (IOException e4) {
                                String valueOf = String.valueOf(e4);
                                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 45);
                                A0t.append("IID file exists, but failed to read from it: ");
                                Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
                                throw new C6AL(e4);
                            }
                        }
                        C7Fw.A06(context, c119036pM);
                        map.put("", c119036pM);
                    }
                    c119036pM = C7Fw.A01(context.getSharedPreferences("com.google.android.gms.appid", 0));
                    if (c119036pM != null) {
                        C7Fw.A00(context, c119036pM, false);
                    } else if (e == null) {
                        c119036pM = c7Fw.A07(context);
                    } else {
                        throw e;
                    }
                    map.put("", c119036pM);
                } catch (C6AL e5) {
                    throw e5;
                }
            }
        }
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(c119036pM.A01.getPublic().getEncoded());
            digest[0] = (byte) ((digest[0] & 15) + 112);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused2) {
            Log.w("FirebaseInstanceId", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public static void A04(Runnable runnable, long j) {
        synchronized (FirebaseInstanceId.class) {
            ScheduledExecutorService scheduledExecutorService = A09;
            if (scheduledExecutorService == null) {
                scheduledExecutorService = new ScheduledThreadPoolExecutor(1, new C82B("FirebaseInstanceId"));
                A09 = scheduledExecutorService;
            }
            scheduledExecutorService.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public static FirebaseInstanceId getInstance(C7EP c7ep) {
        C7EP.A01(c7ep);
        return (FirebaseInstanceId) c7ep.A02.A03(FirebaseInstanceId.class);
    }

    public final boolean A08(C72V c72v) {
        if (c72v != null) {
            String A05 = this.A04.A05();
            if (System.currentTimeMillis() <= c72v.A00 + C72V.A03 && A05.equals(c72v.A02)) {
                return false;
            }
        }
        return true;
    }

    public final String A05(final String str, final String str2) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            str2 = (str2.isEmpty() || str2.equalsIgnoreCase("fcm") || str2.equalsIgnoreCase("gcm")) ? "*" : "*";
            C7DB c7db = new C7DB();
            c7db.A0B(null);
            Executor executor = this.A07;
            C8VJ c8vj = new C8VJ(this, str, str2) { // from class: X.7hk
                public final FirebaseInstanceId A00;
                public final String A01;
                public final String A02;

                {
                    this.A00 = this;
                    this.A01 = str;
                    this.A02 = str2;
                }

                @Override // p000X.C8VJ
                public final Object Cxk(C7DB c7db2) {
                    C7DB c7db3;
                    FirebaseInstanceId firebaseInstanceId = this.A00;
                    String str3 = this.A01;
                    String str4 = this.A02;
                    String A02 = FirebaseInstanceId.A02();
                    C72V A00 = FirebaseInstanceId.A00(str3, str4);
                    if (!firebaseInstanceId.A08(A00)) {
                        C110196aP c110196aP = new C110196aP(A00.A01);
                        C7DB c7db4 = new C7DB();
                        c7db4.A0B(c110196aP);
                        return c7db4;
                    }
                    C112716ed c112716ed = firebaseInstanceId.A05;
                    synchronized (c112716ed) {
                        Pair A0R = C91574uX.A0R(str3, str4);
                        Map map = c112716ed.A00;
                        c7db3 = (C7DB) map.get(A0R);
                        if (c7db3 != null) {
                            C91524uS.A1Q("FirebaseInstanceId", A0R);
                        } else {
                            C91524uS.A1Q("FirebaseInstanceId", A0R);
                            C1270179b c1270179b = firebaseInstanceId.A00;
                            C7DB A01 = C1270179b.A01(C1270179b.A00(C25930wq.A07(), c1270179b, A02, str3, str4), c1270179b);
                            Executor executor2 = firebaseInstanceId.A07;
                            C134277ht c134277ht = new C134277ht(firebaseInstanceId, str3, str4, A02);
                            C7DB c7db5 = new C7DB();
                            A01.A03.A00(new C134217hn(c134277ht, c7db5, executor2));
                            C7DB.A02(A01);
                            Executor executor3 = c112716ed.A01;
                            C8VJ c8vj2 = new C8VJ(A0R, c112716ed) { // from class: X.7hj
                                public final Pair A00;
                                public final C112716ed A01;

                                {
                                    this.A01 = c112716ed;
                                    this.A00 = A0R;
                                }

                                @Override // p000X.C8VJ
                                public final Object Cxk(C7DB c7db6) {
                                    C112716ed c112716ed2 = this.A01;
                                    Pair pair = this.A00;
                                    synchronized (c112716ed2) {
                                        c112716ed2.A00.remove(pair);
                                    }
                                    return c7db6;
                                }
                            };
                            c7db3 = new C7DB();
                            c7db5.A03.A00(new C134207hm(c8vj2, c7db3, executor3));
                            C7DB.A02(c7db5);
                            map.put(A0R, c7db3);
                        }
                    }
                    return c7db3;
                }
            };
            C7DB c7db2 = new C7DB();
            c7db.A03.A00(new C134207hm(c8vj, c7db2, executor));
            C7DB.A02(c7db);
            return ((C110196aP) A01(c7db2, this)).A00;
        }
        throw C91564uW.A0h("MAIN_THREAD");
    }
}
