package p000X;

import android.media.MediaExtractor;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
/* renamed from: X.CC8 */
/* loaded from: classes5.dex */
public final class CC8 extends C26189DnE {
    public static final C25157DFv A01 = new C25157DFv();
    public final String A00;

    public static CC8 A00(String str) {
        try {
            return new CC8(new MediaExtractor(), str);
        } catch (Throwable th) {
            throw new RuntimeException(A01.toString(), th);
        }
    }

    @Override // p000X.C26189DnE, p000X.InterfaceC42446Meu
    public final void release() {
        C25157DFv c25157DFv = A01;
        String str = this.A00;
        int hashCode = hashCode();
        synchronized (c25157DFv) {
            Map map = c25157DFv.A00;
            Set set = (Set) map.get(str);
            if (set != null) {
                set.remove(Integer.valueOf(hashCode));
                if (set.isEmpty()) {
                    map.remove(str);
                }
            }
        }
        super.release();
    }

    public CC8(MediaExtractor mediaExtractor, String str) {
        super(mediaExtractor);
        this.A00 = str;
        C25157DFv c25157DFv = A01;
        int hashCode = hashCode();
        synchronized (c25157DFv) {
            Map map = c25157DFv.A00;
            if (!map.containsKey(str)) {
                map.put(str, C25960wt.A0o());
            }
            Set set = (Set) map.get(str);
            if (set != null) {
                Bs9.A1X(set, hashCode);
            }
        }
    }

    @Override // p000X.C26189DnE, p000X.InterfaceC42446Meu
    public final void CkX(String str) {
        try {
            super.CkX(str);
        } catch (Throwable th) {
            throw new IOException(A01.toString(), th);
        }
    }
}
