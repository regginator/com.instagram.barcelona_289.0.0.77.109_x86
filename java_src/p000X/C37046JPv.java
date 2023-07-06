package p000X;

import android.os.SystemClock;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.google.android.exoplayer2.Format;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JPv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37046JPv {
    public JIH A02;
    public Format A03;
    public boolean A04;
    public final VpsEventCallback A05;
    public final InterfaceC39938KuL A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final AtomicInteger A0A;
    public C37394Jcp A01 = null;
    public int A00 = -1;

    public final synchronized void A00() {
        JIH jih;
        C37394Jcp c37394Jcp;
        if (this.A04 && (jih = this.A02) != null) {
            Format format = jih.A01;
            VpsEventCallback vpsEventCallback = this.A05;
            if (vpsEventCallback != null && (c37394Jcp = this.A01) != null) {
                C36254Iva.A00(c37394Jcp, vpsEventCallback, format, this.A07, this.A00, 1L, this.A09, false, true, false);
                this.A01 = null;
            }
        }
    }

    public final synchronized void A01(JIH jih, Format format) {
        SystemClock.elapsedRealtime();
        this.A03 = format;
        this.A02 = jih;
    }

    public C37046JPv(VpsEventCallback vpsEventCallback, InterfaceC39938KuL interfaceC39938KuL, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A07 = str;
        this.A06 = interfaceC39938KuL;
        this.A05 = vpsEventCallback;
        this.A09 = z;
        this.A08 = z2;
        this.A0A = C34905Hvf.A0d(i);
        this.A04 = z3;
    }
}
