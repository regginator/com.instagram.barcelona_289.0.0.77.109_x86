package p000X;

import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.L8h */
/* loaded from: classes8.dex */
public final class L8h extends GJI {
    public final AtomicReference A00;
    public final C41279Lml A01;
    public final C3U4 A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r11 == null) goto L24;
     */
    @Override // p000X.GJI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(String str, int i, Map map) {
        C40812Lbk c40812Lbk;
        String str2;
        AtomicReference atomicReference = this.A00;
        C41495LtL c41495LtL = (C41495LtL) atomicReference.get();
        if (c41495LtL != null) {
            boolean z = this.A03;
            try {
                InterfaceC42522Mgi interfaceC42522Mgi = c41495LtL.A02;
                interfaceC42522Mgi.BzW(z, str, map);
                try {
                    if (str.length() > 0) {
                        KJP A08 = C19107AbI.A00.A08(str);
                        A08.A0i();
                        c40812Lbk = (C40812Lbk) C40098Kyv.A0c(A08, 0);
                        if (c40812Lbk == null) {
                            throw new LNI(str);
                        }
                    } else {
                        c40812Lbk = new C40812Lbk();
                    }
                    int intValue = c41495LtL.A04.A03.A00.intValue();
                    if (intValue != 1) {
                        if (intValue == 2) {
                            str2 = c40812Lbk.A00;
                        }
                        str2 = "";
                        Integer num = AnonymousClass006.A00;
                        String str3 = c40812Lbk.A03;
                        String str4 = c40812Lbk.A02;
                        HashMap hashMap = c40812Lbk.A04;
                        C37592Jgx c37592Jgx = new C37592Jgx(num, str2, str, str3, str4, c41495LtL.A03.getHost(), c41495LtL.A01.A01, hashMap, map);
                        if (z) {
                            long j = c41495LtL.A00 + 0;
                            c41495LtL.A00 = j;
                            interfaceC42522Mgi.Bng(j);
                            interfaceC42522Mgi.CDU(((float) c41495LtL.A00) / ((float) c41495LtL.A05.A00));
                        }
                        interfaceC42522Mgi.CDU(1.0f);
                        interfaceC42522Mgi.Brc(c37592Jgx);
                        c41495LtL.A08 = null;
                        c41495LtL.A09 = null;
                        c41495LtL.A0A = null;
                    } else {
                        str2 = c40812Lbk.A01;
                    }
                } catch (IOException unused) {
                    throw new LNI();
                }
            } catch (LNI e) {
                C41495LtL.A01(c41495LtL, e, AnonymousClass006.A01, C073900b.A0L("Failed to parse offset from POST response:", str), map, 0, -1L, true);
            }
        }
        atomicReference.set(null);
    }

    @Override // p000X.GJI
    public final void A00(int i) {
        C41495LtL c41495LtL = (C41495LtL) this.A00.get();
        if (c41495LtL != null) {
            C3U4 c3u4 = this.A02;
            long j = i;
            long j2 = c3u4.A00;
            long uptimeMillis = SystemClock.uptimeMillis();
            c3u4.A00 = uptimeMillis;
            C3U4.A00(c3u4, j, uptimeMillis - j2);
            long j3 = c41495LtL.A00 + j;
            c41495LtL.A00 = j3;
            InterfaceC42522Mgi interfaceC42522Mgi = c41495LtL.A02;
            interfaceC42522Mgi.Bng(j3);
            interfaceC42522Mgi.CDU(((float) c41495LtL.A00) / ((float) c41495LtL.A05.A00));
        }
    }

    @Override // p000X.GJI
    public final void A01(Exception exc, Map map, int i, boolean z) {
        AtomicReference atomicReference = this.A00;
        C41495LtL c41495LtL = (C41495LtL) atomicReference.get();
        if (c41495LtL != null) {
            this.A01.A05.A01(exc);
            C41495LtL.A01(c41495LtL, exc, AnonymousClass006.A01, "Failed to complete POST request", map, i, C41495LtL.A00(exc), z);
        }
        atomicReference.set(null);
    }

    public L8h(C41279Lml c41279Lml, C3U4 c3u4, C41495LtL c41495LtL, boolean z) {
        this.A00 = new AtomicReference(c41495LtL);
        this.A02 = c3u4;
        this.A03 = z;
        this.A01 = c41279Lml;
    }
}
