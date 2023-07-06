package p000X;

import android.content.SharedPreferences;
import com.instagram.common.task.IDxLTaskShape27S0300000_2_I2;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.7IO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IO implements SharedPreferences.Editor {
    public final Object A00;
    public final Map A01;
    public final /* synthetic */ C7IP A02;

    public C7IO(C7IP c7ip) {
        this.A02 = c7ip;
        int A03 = C21950pH.A03(1376558952);
        this.A00 = C91574uX.A0g();
        this.A01 = C25920wp.A0z();
        C21950pH.A0A(-1098578504, A03);
    }

    public static void A00(C7IO c7io, Set set) {
        int A03 = C21950pH.A03(-1542822346);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C7IP c7ip = c7io.A02;
            Iterator it2 = c7ip.A07.iterator();
            while (it2.hasNext()) {
                ((SharedPreferences.OnSharedPreferenceChangeListener) it2.next()).onSharedPreferenceChanged(c7ip, A0h);
            }
        }
        C21950pH.A0A(2101402947, A03);
    }

    private void A01(HashMap hashMap) {
        int A03 = C21950pH.A03(-997902121);
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            Map map = this.A02.A02;
            if (value == null) {
                map.remove(key);
            } else {
                map.put(key, value);
            }
        }
        C21950pH.A0A(1311280045, A03);
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        HashMap A0q;
        int A03 = C21950pH.A03(-240198440);
        C7IP c7ip = this.A02;
        synchronized (c7ip.A06) {
            try {
                synchronized (this.A00) {
                    A0q = C91574uX.A0q(this.A01);
                }
                A01(A0q);
                c7ip.A04.schedule(new IDxLTaskShape27S0300000_2_I2(0, C91574uX.A0q(c7ip.A02), this, A0q.keySet()));
            } catch (Throwable th) {
                C21950pH.A0A(359217271, A03);
                throw th;
            }
        }
        C21950pH.A0A(1761489124, A03);
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        int A03 = C21950pH.A03(-1339135936);
        synchronized (this.A00) {
            try {
                Iterator A0r = C25980wv.A0r(this.A02.A02);
                while (A0r.hasNext()) {
                    this.A01.put(C25930wq.A0h(A0r), null);
                }
            } catch (Throwable th) {
                C21950pH.A0A(1714204686, A03);
                throw th;
            }
        }
        C21950pH.A0A(-548350664, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        HashMap A0q;
        Set keySet;
        int A03 = C21950pH.A03(-1724877419);
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        C7IP c7ip = this.A02;
        synchronized (c7ip.A06) {
            try {
                synchronized (this.A00) {
                    A0q = C91574uX.A0q(this.A01);
                }
                A01(A0q);
                final HashMap A0q2 = C91574uX.A0q(c7ip.A02);
                keySet = A0q.keySet();
                c7ip.A04.schedule(new C8Zw() { // from class: X.7p6
                    @Override // p000X.C8Zw
                    public final String getName() {
                        return "EncryptedSharedPrefs_commit_writeToDisk";
                    }

                    @Override // p000X.C8Zw
                    public final int getRunnableId() {
                        return 234;
                    }

                    @Override // p000X.C8Zw
                    public final void onCancel() {
                    }

                    @Override // p000X.C8Zw
                    public final void onFinish() {
                    }

                    @Override // p000X.C8Zw
                    public final void onStart() {
                    }

                    @Override // p000X.C8Zw
                    public final void run() {
                        try {
                            try {
                                AtomicBoolean atomicBoolean2 = atomicBoolean;
                                C7IP c7ip2 = C7IO.this.A02;
                                atomicBoolean2.set(c7ip2.A00.A00(c7ip2.A03, A0q2));
                            } catch (IOException e) {
                                C18350ix.A07("EncryptedSharedPrefs_commit_failed_writeToDisk", e);
                            }
                        } finally {
                            countDownLatch.countDown();
                        }
                    }
                });
            } catch (Throwable th) {
                C21950pH.A0A(-416420332, A03);
                throw th;
            }
        }
        try {
            if (!countDownLatch.await(5L, TimeUnit.SECONDS)) {
                C18350ix.A03("EncryptedSharedPrefs_commit_timedOut", "Timed out waiting for commit to complete.");
                C21950pH.A0A(753579580, A03);
                return false;
            }
            boolean z = atomicBoolean.get();
            if (z) {
                keySet.getClass();
                if (!keySet.isEmpty()) {
                    A00(this, keySet);
                }
            }
            C21950pH.A0A(-1524777310, A03);
            return z;
        } catch (InterruptedException e) {
            C18350ix.A07("EncryptedSharedPrefs_commit_interrupted", e);
            C21950pH.A0A(-1808759222, A03);
            return false;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z) {
        int A03 = C21950pH.A03(1007991373);
        synchronized (this.A00) {
            try {
                C91564uW.A1W(str, this.A01, z);
            } catch (Throwable th) {
                C21950pH.A0A(-201788752, A03);
                throw th;
            }
        }
        C21950pH.A0A(-27655855, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        int A03 = C21950pH.A03(1904793230);
        synchronized (this.A00) {
            try {
                this.A01.put(str, Float.valueOf(f));
            } catch (Throwable th) {
                C21950pH.A0A(992453712, A03);
                throw th;
            }
        }
        C21950pH.A0A(1038560459, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i) {
        int A03 = C21950pH.A03(197580132);
        synchronized (this.A00) {
            try {
                C91544uU.A1T(str, this.A01, i);
            } catch (Throwable th) {
                C21950pH.A0A(-1106408722, A03);
                throw th;
            }
        }
        C21950pH.A0A(1539217503, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j) {
        int A03 = C21950pH.A03(-1773933412);
        synchronized (this.A00) {
            try {
                C91564uW.A1V(str, this.A01, j);
            } catch (Throwable th) {
                C21950pH.A0A(829017319, A03);
                throw th;
            }
        }
        C21950pH.A0A(1085574366, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        int A03 = C21950pH.A03(1179237999);
        synchronized (this.A00) {
            try {
                this.A01.put(str, str2);
            } catch (Throwable th) {
                C21950pH.A0A(-381436492, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1485382964, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        int A03 = C21950pH.A03(1848007994);
        synchronized (this.A00) {
            try {
                this.A01.put(str, set);
            } catch (Throwable th) {
                C21950pH.A0A(-433803450, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1788916929, A03);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        int A03 = C21950pH.A03(1576692666);
        synchronized (this.A00) {
            try {
                this.A01.put(str, null);
            } catch (Throwable th) {
                C21950pH.A0A(1224858454, A03);
                throw th;
            }
        }
        C21950pH.A0A(-1082026171, A03);
        return this;
    }
}
