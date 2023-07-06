package p000X;

import android.util.Log;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.Jhw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37632Jhw {
    public boolean A00 = false;
    public final ConcurrentLinkedQueue A01 = new ConcurrentLinkedQueue();
    public final /* synthetic */ C37709Jjg A02;

    public C37632Jhw(C37709Jjg c37709Jjg) {
        this.A02 = c37709Jjg;
    }

    public static InterfaceC39925Ku7 A00(String str, boolean z) {
        if (z && str.equals("meta.dav1d.av1.decoder")) {
            try {
                return (InterfaceC39925Ku7) C34903Hvd.A0Z(Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter"));
            } catch (Exception e) {
                Log.w("MediaCodecPoolOptimized", String.format("Exception when trying to instantiate %s: %s", "exoplayer2.av1.src.Dav1dMediaCodecAdapter", e.getMessage()));
            }
        }
        return new C38460K8x(str);
    }

    public static void A01(JZ9 jz9, InterfaceC39925Ku7 interfaceC39925Ku7, C37632Jhw c37632Jhw, Boolean bool) {
        try {
            if (!jz9.A0E || !bool.booleanValue()) {
                interfaceC39925Ku7.stop();
            }
        } finally {
            C37709Jjg c37709Jjg = c37632Jhw.A02;
            JQ6 jq6 = c37709Jjg.A01;
            if (jq6 == null) {
                jq6 = IQE.A00;
            }
            C37709Jjg.A00(jq6, interfaceC39925Ku7, c37709Jjg).A00(interfaceC39925Ku7.hashCode());
        }
    }

    public static void A02(InterfaceC39925Ku7 interfaceC39925Ku7, C37632Jhw c37632Jhw, String str) {
        Set A0p;
        C37709Jjg c37709Jjg = c37632Jhw.A02;
        synchronized (c37709Jjg.A05) {
            A0p = C28354Emp.A0p(str, c37709Jjg.A05);
        }
        if (A0p != null) {
            synchronized (A0p) {
                if (A0p.remove(interfaceC39925Ku7)) {
                    c37709Jjg.A00--;
                }
            }
        }
    }
}
