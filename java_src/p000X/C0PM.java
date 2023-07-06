package p000X;

import android.os.SystemClock;
import com.facebook.common.util.TriState;
import com.facebook.systrace.Systrace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Random;
import java.util.concurrent.ExecutorService;
/* renamed from: X.0PM  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PM extends C09K {
    public static final C0Q5 A0B = new C0Q5() { // from class: X.09P
        @Override // p000X.C0Q5
        public final /* bridge */ /* synthetic */ Object get() {
            return C090407n.A00;
        }
    };
    public Boolean A00;
    public final C0KZ A01;
    public final Map A02;
    public final Random A03;
    public final ExecutorService A04;
    public final C0Q5 A05;
    public final C0Q5 A06;
    public final C0Q5 A07;
    public volatile C0I9 A08;
    public volatile C0K7 A09;
    public volatile C0I0 A0A;

    @Override // p000X.C0I1
    public final void Cdl(String str, String str2) {
        this.A04.execute(new C0I6(this, str, str2, null));
    }

    static {
        AbstractC21970pJ.A00();
    }

    public C0PM(C0KZ c0kz, Random random, ExecutorService executorService, C0Q5 c0q5, C0Q5 c0q52) {
        C0Q5 c0q53 = A0B;
        this.A00 = null;
        this.A07 = c0q5;
        this.A06 = c0q52;
        this.A04 = executorService;
        this.A01 = c0kz;
        this.A03 = random;
        this.A05 = c0q53;
        this.A02 = new HashMap();
    }

    @Override // p000X.C0I1
    public final void Cdf(final String str) {
        C24220ta c24220ta = (C24220ta) this.A05.get();
        if (str != null) {
            C09I c09i = c24220ta.A01;
            synchronized (c09i) {
                Queue queue = c09i.A00;
                if (queue.size() == 20) {
                    queue.remove();
                }
                final long uptimeMillis = SystemClock.uptimeMillis();
                queue.offer(new Object(str, uptimeMillis) { // from class: X.09H
                    public final long A00;
                    public final String A01;

                    public final String toString() {
                        return String.format(Locale.US, "[%d] %s", Long.valueOf(this.A00), this.A01);
                    }

                    {
                        this.A01 = str;
                        this.A00 = uptimeMillis;
                    }
                });
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (((java.lang.Boolean) r17.A06.get()).booleanValue() != false) goto L53;
     */
    @Override // p000X.C0I1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cv7(C0I7 c0i7) {
        boolean z;
        int i;
        final Integer valueOf;
        Boolean bool;
        if (this.A00 == null) {
            this.A00 = false;
        }
        C0Q5 c0q5 = this.A07;
        Object obj = c0q5.get();
        TriState triState = TriState.YES;
        if (obj != triState) {
            z = false;
        }
        z = true;
        long now = this.A01.now() / 1000;
        String str = c0i7.A01;
        Map map = this.A02;
        synchronized (map) {
            List list = (List) map.get(str);
            if (list != null) {
                int intValue = ((Long) list.get(1)).intValue();
                if (now - ((Long) list.get(0)).longValue() < 120 && intValue < 100) {
                    list.set(1, Long.valueOf(intValue + 1));
                    valueOf = null;
                } else {
                    i = intValue + 1;
                }
            } else {
                i = 1;
            }
            map.put(str, new ArrayList(Arrays.asList(Long.valueOf(now), 0L)));
            valueOf = Integer.valueOf(i);
        }
        if (z) {
            if (valueOf == null) {
                return;
            }
        } else {
            valueOf = Integer.valueOf(c0i7.A00);
        }
        if (Systrace.A0F(256L)) {
            Systrace.A09(C073900b.A0d("softReport category: ", str, " message: ", c0i7.A02));
        }
        if (valueOf == null) {
            return;
        }
        int i2 = c0i7.A00;
        final String str2 = str;
        if ((!((Boolean) this.A06.get()).booleanValue() && c0q5.get() != triState) || ((bool = this.A00) != null && bool.booleanValue())) {
            if (this.A03.nextInt() % i2 != 0) {
                return;
            }
            if (i2 != 1) {
                str2 = C073900b.A04(i2, str, " [freq=", "]");
            }
        }
        if (str2 == null) {
            return;
        }
        final String str3 = c0i7.A02;
        final C09U c09u = new C09U(C073900b.A0V(str, " | ", str3), c0i7.A03);
        this.A04.execute(new Runnable() { // from class: X.0I2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C07V c07v = new C07V();
                    c07v.put("soft_error_category", str2);
                    c07v.put("soft_error_message", str3);
                    c07v.put("sample_rate", Integer.toString(valueOf.intValue()));
                    C0PM.this.A05.get();
                } catch (Throwable unused) {
                }
            }
        });
    }

    @Override // p000X.C0I1
    public final void Cdm(String str, Throwable th) {
        this.A04.execute(new C0I6(this, str, th.getMessage(), th));
    }

    @Override // p000X.C0I1
    public final void CYt(String str, String str2) {
        C24220ta.A00(str, str2);
    }
}
