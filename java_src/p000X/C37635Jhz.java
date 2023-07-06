package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Jhz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37635Jhz {
    public boolean A00;
    public final C0h2 A01;
    public final C37325JbH A02;
    public final JNS A03;
    public final Map A05 = C25920wp.A0z();
    public final HashMap A04 = C25920wp.A0z();

    public static synchronized Map A00(C37635Jhz c37635Jhz, String str, Map map) {
        Map A0k;
        synchronized (c37635Jhz) {
            if (!map.containsKey(str)) {
                map.put(str, C25920wp.A0z());
            }
            A0k = C34904Hve.A0k(str, map);
            A0k.getClass();
        }
        return A0k;
    }

    public static void A01(KG0 kg0, C37635Jhz c37635Jhz, String str) {
        c37635Jhz.A01.AKr(new IkV(kg0, c37635Jhz, (C35837Ilj) A00(c37635Jhz, str, c37635Jhz.A05).get(kg0), (C35837Ilj) A00(c37635Jhz, str, c37635Jhz.A04).get(kg0), str));
    }

    public C37635Jhz(C0h2 c0h2, C37325JbH c37325JbH, JNS jns) {
        this.A03 = jns;
        this.A01 = c0h2;
        this.A02 = c37325JbH;
    }

    public static void A02(KG0 kg0, C37635Jhz c37635Jhz, String str, Map map, byte[] bArr) {
        KJP kjp;
        Map A00 = A00(c37635Jhz, str, map);
        if (bArr != null) {
            kjp = C19107AbI.A00.A09(bArr);
            kjp.A0i();
            try {
                C35837Ilj parseFromJson = JUR.parseFromJson(kjp);
                if (parseFromJson != null) {
                    A00.put(kg0, parseFromJson);
                    kjp.close();
                }
            } catch (Throwable th) {
                if (kjp != null) {
                    try {
                        kjp.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        } else {
            kjp = null;
        }
        A00.remove(kg0);
        if (kjp == null) {
            return;
        }
        kjp.close();
    }
}
