package p000X;

import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.0Tj  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Tj {
    public final C0XX A00;
    public final C0UJ A01;
    public final C06C A02;
    public final Map A03 = new HashMap();
    public final RealtimeSinceBootClock A04;
    public final C06T A05;

    public static void A00(C21120nm c21120nm, C0Tj c0Tj) {
        boolean z;
        EnumC25360vj enumC25360vj;
        C0vJ c0vJ = c21120nm.A04;
        int i = c21120nm.A01;
        C25870wi c25870wi = c21120nm.A03;
        String name = c0vJ.name();
        Integer valueOf = Integer.valueOf(i);
        Map map = c0Tj.A03;
        synchronized (map) {
            if (map.get(valueOf) == c21120nm) {
                map.remove(valueOf);
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            c0Tj.A00.A06("timeout", c21120nm.A05, null, 1, i, i, c25870wi.A0V);
        } else {
            C0LJ.A0O("MqttOperationManager", "operation/timeout/duplicate; id=%d, operation=%s, client=%s", valueOf, name, c25870wi);
        }
        c21120nm.A00();
        boolean equals = c0vJ.equals(C0vJ.PINGRESP);
        if (equals || c0vJ.equals(C0vJ.PUBACK)) {
            TimeoutException timeoutException = new TimeoutException();
            if (equals) {
                enumC25360vj = EnumC25360vj.PING;
            } else {
                enumC25360vj = EnumC25360vj.PUBLISH;
            }
            synchronized (c25870wi) {
                EnumC25300vd enumC25300vd = EnumC25300vd.A07;
                if (c25870wi.A04()) {
                    c25870wi.A0J.submit(new RunnableC20850nJ(c25870wi, enumC25360vj, enumC25300vd, timeoutException));
                }
            }
        }
    }

    public C0Tj(RealtimeSinceBootClock realtimeSinceBootClock, C0XX c0xx, C0UJ c0uj, C06T c06t, C06C c06c) {
        this.A05 = c06t;
        this.A02 = c06c;
        this.A00 = c0xx;
        this.A01 = c0uj;
        this.A04 = realtimeSinceBootClock;
    }

    public final C21120nm A01(C25870wi c25870wi, C0vJ c0vJ, String str, int i, int i2) {
        C21120nm c21120nm;
        final C21120nm c21120nm2 = new C21120nm(c25870wi, c0vJ, str, i, SystemClock.elapsedRealtime());
        Map map = this.A03;
        synchronized (map) {
            c21120nm = (C21120nm) map.put(Integer.valueOf(c21120nm2.A01), c21120nm2);
        }
        if (c21120nm != null) {
            c21120nm.A00();
            C0LJ.A0N("MqttOperationManager", "operation/add/duplicate; id=%d, name=%s", Integer.valueOf(c21120nm.A01), c21120nm.A04.name());
        }
        C06C c06c = this.A02;
        Runnable runnable = new Runnable() { // from class: X.0eh
            @Override // java.lang.Runnable
            public final void run() {
                C0Tj.A00(c21120nm2, this);
            }
        };
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C06K c06k = new C06K(c06c, null, runnable);
        C06C.A00(c06k, c06c, SystemClock.elapsedRealtime() + timeUnit.toMillis(i2));
        boolean z = false;
        if (c21120nm2.A06 == null) {
            z = true;
        }
        C18260in.A01(z);
        c21120nm2.A06 = c06k;
        return c21120nm2;
    }
}
