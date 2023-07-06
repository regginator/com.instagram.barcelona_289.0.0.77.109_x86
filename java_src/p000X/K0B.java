package p000X;

import android.net.Uri;
import android.util.LruCache;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K0B */
/* loaded from: classes7.dex */
public final class K0B implements InterfaceC39818KrM {
    public final JOu A00;

    @Override // p000X.InterfaceC39818KrM
    public final String B31(String str) {
        JGC jgc;
        String str2;
        JOu jOu = this.A00;
        if (str == null) {
            C37695JjJ.A02("DashChunkMemoryCache", "Invalid input is given for getPrefetchFormatId", C34902Hvc.A1T());
        } else {
            AtomicReference atomicReference = jOu.A01;
            synchronized (atomicReference) {
                jgc = (JGC) ((LruCache) atomicReference.get()).get(str);
            }
            if (jgc != null) {
                synchronized (jgc) {
                    str2 = jgc.A00;
                }
                return str2;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39818KrM
    public final boolean BSI(Uri uri, String str, String str2, long j, long j2) {
        boolean A1Y;
        IBE ibe = new IBE(str2, uri);
        C37059JQm c37059JQm = KA2.A0A;
        synchronized (c37059JQm) {
            A1Y = C25930wq.A1Y(c37059JQm.A00(ibe));
        }
        if (!A1Y && this.A00.A01(uri, str2) == null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39818KrM
    public final void Coj(String str, String str2) {
        JGC jgc;
        JOu jOu = this.A00;
        if (str != null && str2 != null) {
            AtomicReference atomicReference = jOu.A01;
            synchronized (atomicReference) {
                jgc = (JGC) ((LruCache) atomicReference.get()).get(str);
            }
            if (jgc != null) {
                synchronized (jgc) {
                    jgc.A00 = str2;
                }
                return;
            }
            return;
        }
        C37695JjJ.A02("DashChunkMemoryCache", "Invalid input is given for setPrefetchFormatId", C34902Hvc.A1T());
    }

    public K0B(JOu jOu) {
        this.A00 = jOu;
    }
}
