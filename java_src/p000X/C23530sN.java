package p000X;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.0sN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23530sN {
    public static volatile C23530sN A0B;
    public int A00;
    public int A01;
    public long A02;
    public C16070dm A03;
    public final Set A04;
    public final AtomicBoolean A05;
    public final Lock A06;
    public final SharedPreferences A07;
    public final Lock A08;
    public final ReadWriteLock A09;
    public volatile Integer A0A;

    public static C23530sN A00() {
        if (A0B == null) {
            synchronized (C23530sN.class) {
                if (A0B == null) {
                    A0B = new C23530sN();
                }
            }
        }
        return A0B;
    }

    public static void A01(C23530sN c23530sN) {
        if (c23530sN.A03 != null) {
            Lock lock = c23530sN.A08;
            lock.lock();
            try {
                if (c23530sN.A05.compareAndSet(false, true)) {
                    int i = c23530sN.A00;
                    long j = c23530sN.A02;
                    String A00 = C18380j1.A00(c23530sN.A0A);
                    int i2 = c23530sN.A01;
                    C0OR.A0B(A00, 2);
                    C0M8.A05(C0MI.A00("request_since_last_C1"), String.valueOf(i));
                    C0M8.A05(C0MI.A00("time_of_last_C1"), String.valueOf(j));
                    C0M8.A05(C0MI.A00("ig_push_phase"), A00);
                    C0M8.A05(C0MI.A00("request_since_last_canary"), String.valueOf(i2));
                }
            } finally {
                lock.unlock();
            }
        }
    }

    public static void A02(C23530sN c23530sN, Integer num) {
        if (c23530sN.A0A != num) {
            Set<InterfaceC21160nr> set = c23530sN.A04;
            synchronized (set) {
                for (InterfaceC21160nr interfaceC21160nr : set) {
                    interfaceC21160nr.CPP(c23530sN.A0A, num);
                }
            }
            c23530sN.A0A = num;
            c23530sN.A07.edit().putString("last_django_tier_pref", C18380j1.A00(num)).apply();
        }
    }

    public final Integer A03() {
        if (this.A0A == AnonymousClass006.A0N) {
            SharedPreferences sharedPreferences = this.A07;
            if (sharedPreferences.contains("last_django_tier_pref")) {
                String string = sharedPreferences.getString("last_django_tier_pref", "UNKNOWN");
                string.getClass();
                this.A0A = C18390j2.A00(string);
            }
        }
        return this.A0A;
    }

    public C23530sN() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock(true);
        this.A09 = reentrantReadWriteLock;
        this.A06 = reentrantReadWriteLock.writeLock();
        this.A08 = reentrantReadWriteLock.readLock();
        this.A05 = new AtomicBoolean();
        this.A07 = C15990de.A01("last_django_tier_pref");
        this.A00 = -1;
        this.A02 = -1L;
        this.A01 = -1;
        this.A04 = Collections.synchronizedSet(new HashSet());
        this.A0A = AnonymousClass006.A0N;
    }
}
