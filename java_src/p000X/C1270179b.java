package p000X;

import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* renamed from: X.79b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270179b {
    public final C7EP A00;
    public final C127767Cz A01;
    public final C1270579f A02;
    public final C1255771o A03;
    public final Executor A04;

    public static final C7DB A00(final Bundle bundle, final C1270179b c1270179b, String str, String str2, String str3) {
        String str4;
        Set unmodifiableSet;
        Set unmodifiableSet2;
        String A0N;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        C7EP c7ep = c1270179b.A00;
        C7EP.A01(c7ep);
        bundle.putString("gmp_app_id", c7ep.A01.A01);
        C127767Cz c127767Cz = c1270179b.A01;
        bundle.putString("gmsv", Integer.toString(c127767Cz.A04()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", c127767Cz.A05());
        synchronized (c127767Cz) {
            if (c127767Cz.A00 == null) {
                C127767Cz.A02(c127767Cz);
            }
            str4 = c127767Cz.A00;
        }
        bundle.putString("app_ver_name", str4);
        bundle.putString("cliv", "fiid-12451000");
        C1255771o c1255771o = c1270179b.A03;
        Set set = c1255771o.A00.A00;
        synchronized (set) {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        if (unmodifiableSet.isEmpty()) {
            A0N = c1255771o.A01;
        } else {
            String str5 = c1255771o.A01;
            synchronized (set) {
                unmodifiableSet2 = Collections.unmodifiableSet(set);
            }
            A0N = C073900b.A0N(str5, C1255771o.A00(unmodifiableSet2), ' ');
        }
        bundle.putString("Firebase-Client", A0N);
        final C118856oy c118856oy = new C118856oy();
        c1270179b.A04.execute(new Runnable(bundle, c118856oy, c1270179b) { // from class: X.7zT
            public final Bundle A00;
            public final C118856oy A01;
            public final C1270179b A02;

            {
                this.A02 = c1270179b;
                this.A00 = bundle;
                this.A01 = c118856oy;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
                if (((p000X.C6AB) r1.getCause()).A00 == 4) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
                if (r0 != false) goto L22;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Object obj;
                int i;
                C1270179b c1270179b2 = this.A02;
                Bundle bundle2 = this.A00;
                C118856oy c118856oy2 = this.A01;
                try {
                    C1270579f c1270579f = c1270179b2.A02;
                    if (c1270579f.A05.A04() >= 12000000) {
                        C79X A01 = C79X.A01(c1270579f.A03);
                        synchronized (A01) {
                            i = A01.A00;
                            A01.A00 = i + 1;
                        }
                        try {
                            obj = C122376vB.A00(C79X.A00(A01, new AbstractC119266pk(i, bundle2) { // from class: X.5oe
                            }));
                        } catch (InterruptedException | ExecutionException e) {
                            C91524uS.A1Q("FirebaseInstanceId", e);
                            if (e.getCause() instanceof C6AB) {
                            }
                            obj = null;
                            c118856oy2.A00.A0B(obj);
                        }
                        c118856oy2.A00.A0B(obj);
                    }
                    Bundle A00 = C1270579f.A00(bundle2, c1270579f);
                    obj = A00;
                    if (A00 != null) {
                        boolean containsKey = A00.containsKey("google.messenger");
                        obj = A00;
                        if (containsKey) {
                            Bundle A002 = C1270579f.A00(bundle2, c1270579f);
                            obj = A002;
                            if (A002 != null) {
                                boolean containsKey2 = A002.containsKey("google.messenger");
                                obj = A002;
                            }
                        }
                    }
                    c118856oy2.A00.A0B(obj);
                } catch (IOException e2) {
                    c118856oy2.A00.A0A(e2);
                }
            }
        });
        return c118856oy.A00;
    }

    public static final C7DB A01(C7DB c7db, final C1270179b c1270179b) {
        Executor executor = c1270179b.A04;
        C8VJ c8vj = new C8VJ() { // from class: X.7hi
            @Override // p000X.C8VJ
            public final /* synthetic */ Object Cxk(C7DB c7db2) {
                BaseBundle baseBundle = (BaseBundle) c7db2.A05(IOException.class);
                if (baseBundle != null) {
                    String string = baseBundle.getString("registration_id");
                    if (string == null && (string = baseBundle.getString("unregistered")) == null) {
                        String string2 = baseBundle.getString("error");
                        if (!"RST".equals(string2)) {
                            if (string2 != null) {
                                throw C91564uW.A0h(string2);
                            }
                            String valueOf = String.valueOf(baseBundle);
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 21);
                            A0t.append(C34900Hva.A00(282));
                            Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t), new Throwable());
                            throw C91564uW.A0h("SERVICE_NOT_AVAILABLE");
                        }
                        throw C91564uW.A0h("INSTANCE_ID_RESET");
                    }
                    return string;
                }
                throw C91564uW.A0h("SERVICE_NOT_AVAILABLE");
            }
        };
        C7DB c7db2 = new C7DB();
        c7db.A03.A00(new C134287hu(c8vj, c7db2, executor));
        C7DB.A02(c7db);
        return c7db2;
    }

    public C1270179b(C7EP c7ep, C127767Cz c127767Cz, C1255771o c1255771o, Executor executor) {
        C7EP.A01(c7ep);
        C1270579f c1270579f = new C1270579f(c7ep.A00, c127767Cz);
        this.A00 = c7ep;
        this.A01 = c127767Cz;
        this.A02 = c1270579f;
        this.A04 = executor;
        this.A03 = c1255771o;
    }
}
