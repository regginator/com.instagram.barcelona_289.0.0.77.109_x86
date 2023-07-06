package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JOu */
/* loaded from: classes7.dex */
public final class JOu {
    public final AtomicReference A01 = new AtomicReference(C150698fH.A04(10));
    public final AtomicInteger A00 = C91574uX.A0x();

    public final void A00(Uri uri, String str, byte[] bArr, int i) {
        JGC jgc;
        boolean z;
        Queue queue;
        if (str != null && uri != null && bArr != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.clearQuery();
            Uri build = buildUpon.build();
            AtomicReference atomicReference = this.A01;
            synchronized (atomicReference) {
                jgc = (JGC) ((LruCache) atomicReference.get()).get(str);
                if (jgc == null) {
                    jgc = new JGC(this);
                    ((LruCache) atomicReference.get()).put(str, jgc);
                }
            }
            synchronized (jgc) {
                if (build == null) {
                    C34904Hve.A14("Trying to store chunk blob with null uri", "DashChunkMemoryCache", new Object[0]);
                } else {
                    if (!build.getPath().endsWith("init.m4a") && !build.getPath().endsWith("init.m4v") && !build.getPath().endsWith("init.m4t")) {
                        z = false;
                        queue = jgc.A02;
                    } else {
                        z = true;
                        queue = jgc.A03;
                    }
                    C37361Jbv c37361Jbv = new C37361Jbv(build);
                    HashMap hashMap = jgc.A01;
                    if (!hashMap.containsKey(c37361Jbv)) {
                        C36721J9x c36721J9x = new C36721J9x(build, Arrays.copyOf(bArr, i));
                        queue.add(c37361Jbv);
                        hashMap.put(c37361Jbv, c36721J9x);
                        if (!z && queue.size() > jgc.A04.A00.get()) {
                            hashMap.remove((C37361Jbv) queue.remove());
                        }
                    }
                }
            }
            return;
        }
        C37695JjJ.A02("DashChunkMemoryCache", "Invalid input is given", new Object[0]);
    }

    public final byte[] A01(Uri uri, String str) {
        JGC jgc;
        C36721J9x c36721J9x;
        if (str != null && uri != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.clearQuery();
            Uri build = buildUpon.build();
            AtomicReference atomicReference = this.A01;
            synchronized (atomicReference) {
                jgc = (JGC) ((LruCache) atomicReference.get()).get(str);
            }
            if (jgc != null) {
                synchronized (jgc) {
                    c36721J9x = (C36721J9x) jgc.A01.get(new C37361Jbv(build));
                }
                if (c36721J9x != null) {
                    return c36721J9x.A01;
                }
            }
        } else {
            C37695JjJ.A02("DashChunkMemoryCache", "Invalid input is given for getDashChunkData", C34902Hvc.A1T());
        }
        return null;
    }
}
