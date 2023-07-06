package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0Xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13590Xx implements C0MQ {
    public static C13590Xx A03;
    public static final Map A04 = Collections.synchronizedMap(new HashMap());
    public final Object A00 = new Object();
    public final Map A02 = new HashMap();
    public final Map A01 = new HashMap();

    public static synchronized C13590Xx A00() {
        C13590Xx c13590Xx;
        synchronized (C13590Xx.class) {
            c13590Xx = A03;
            if (c13590Xx == null) {
                c13590Xx = new C13590Xx();
                A03 = c13590Xx;
            }
        }
        return c13590Xx;
    }

    public static void A01(C0ME c0me) {
        A04.put(c0me.A00, c0me);
    }

    public final void A02(String str, String str2) {
        synchronized (this.A00) {
            if (A04.containsKey(str)) {
                this.A02.put(str, str2);
            }
        }
    }

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        HashMap hashMap;
        HashMap hashMap2;
        final Throwable th = c0ol.A00;
        if (th != null) {
            Object obj = this.A00;
            synchronized (obj) {
                hashMap2 = new HashMap(this.A01);
            }
            for (final Map.Entry entry : hashMap2.entrySet()) {
                final String str = (String) entry.getKey();
                try {
                    String str2 = (String) C0NU.A01.submit(new Callable() { // from class: X.0Mo
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            Map.Entry entry2 = entry;
                            String str3 = str;
                            try {
                                return (String) ((C13580Xw) entry2.getValue()).A01.get();
                            } catch (Throwable th2) {
                                C0LJ.A0L("lacrima", "Failed to apply lazy supplier: %s", th2, str3);
                                C0PR.A00();
                                return "";
                            }
                        }
                    }).get(750L, TimeUnit.MILLISECONDS);
                    if (str2 == null) {
                        synchronized (obj) {
                            this.A02.remove(str);
                        }
                    } else {
                        A02(str, str2);
                    }
                } catch (Exception unused) {
                    C0PR.A00();
                    A02(C073900b.A0L(str, "_error"), "timeout");
                }
            }
        }
        synchronized (this.A00) {
            hashMap = new HashMap(this.A02);
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            Map map = c0ol.A03;
            if (value == null) {
                value = "unknown";
            }
            map.put(key, value);
        }
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A06;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
