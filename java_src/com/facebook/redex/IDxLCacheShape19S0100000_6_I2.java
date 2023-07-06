package com.facebook.redex;

import android.os.Bundle;
import android.os.Message;
import android.os.ResultReceiver;
import android.util.LruCache;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C29957Fi9;
import p000X.C34901Hvb;
import p000X.C34934HwU;
import p000X.C36357Ixy;
import p000X.C36729JAf;
import p000X.C36858JFl;
import p000X.C37027JPb;
import p000X.C37059JQm;
import p000X.C37429Jdl;
import p000X.C37829JnQ;
import p000X.C38240Jz5;
import p000X.C4V2;
import p000X.IBE;
import p000X.InterfaceC39887Kt0;
import p000X.JI3;
import p000X.JYW;
import p000X.KGM;
/* loaded from: classes7.dex */
public class IDxLCacheShape19S0100000_6_I2 extends LruCache {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCacheShape19S0100000_6_I2(C37059JQm c37059JQm, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = c37059JQm;
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        switch (this.A01) {
            case 0:
                IBE ibe = (IBE) obj;
                InterfaceC39887Kt0 interfaceC39887Kt0 = (InterfaceC39887Kt0) obj2;
                if (!z) {
                    return;
                }
                try {
                    interfaceC39887Kt0.close();
                } catch (IOException unused) {
                }
                LruCache lruCache = (LruCache) ((C37059JQm) this.A00).A03.get(ibe.A00);
                if (lruCache == null) {
                    return;
                }
                lruCache.remove(ibe);
                return;
            case 1:
                IBE ibe2 = (IBE) obj;
                InterfaceC39887Kt0 interfaceC39887Kt02 = (InterfaceC39887Kt0) obj2;
                if (!z) {
                    if (size() != 0) {
                        return;
                    }
                    ((C37059JQm) this.A00).A03.remove(ibe2.A00);
                    return;
                }
                try {
                    interfaceC39887Kt02.close();
                } catch (IOException unused2) {
                } catch (Throwable th) {
                    ((C37059JQm) this.A00).A02.remove(ibe2);
                    throw th;
                }
                ((C37059JQm) this.A00).A02.remove(ibe2);
                return;
            case 2:
                C37829JnQ c37829JnQ = (C37829JnQ) obj2;
                C37429Jdl.A02("entryRemoved, playerId=%d", Long.valueOf(c37829JnQ.A0q));
                C37429Jdl.A01(c37829JnQ, "removed from pool, evicted = %s, remaining size = %d", C25980wv.A1Y(Boolean.valueOf(z), size()));
                synchronized (c37829JnQ) {
                    C37829JnQ.A0G(c37829JnQ, "Release player", new Object[0]);
                    if (c37829JnQ.A1G) {
                        C37829JnQ.A0G(c37829JnQ, "Player already released", new Object[0]);
                    } else {
                        Message obtainMessage = c37829JnQ.A0H.obtainMessage(8);
                        if (!c37829JnQ.A1G) {
                            c37829JnQ.A0H.sendMessage(obtainMessage);
                        }
                        c37829JnQ.A0v.CFc(z);
                    }
                }
                return;
            default:
                final JI3 ji3 = (JI3) obj2;
                JYW jyw = (JYW) this.A00;
                if (z) {
                    final C38240Jz5 c38240Jz5 = jyw.A03.A00;
                    c38240Jz5.A0A(new ResultReceiver() { // from class: com.facebook.video.heroplayer.warmup.WarmupPool$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(null);
                        }

                        @Override // android.os.ResultReceiver
                        public final void onReceiveResult(int i, Bundle bundle) {
                            C38240Jz5 c38240Jz52 = c38240Jz5;
                            JI3 ji32 = ji3;
                            long j = ji32.A02;
                            C37429Jdl.A02("id [%d]: release", C34901Hvb.A1a(j));
                            c38240Jz52.A0e.A01(j, false);
                            C34934HwU c34934HwU = ji32.A03;
                            if (c34934HwU != null) {
                                c34934HwU.release();
                            }
                            C36729JAf c36729JAf = ji32.A00;
                            if (c36729JAf != null) {
                                c36729JAf.A01.release();
                                c36729JAf.A00.release();
                            }
                        }
                    }, ji3.A02);
                }
                boolean z2 = !z;
                if (KGM.A04 != null) {
                    C36858JFl c36858JFl = KGM.A04.A02;
                    C0OR.A0B(ji3, 0);
                    if (!c36858JFl.A03.get()) {
                        QuickPerformanceLogger quickPerformanceLogger = c36858JFl.A00;
                        long currentMonotonicTimestampNanos = quickPerformanceLogger.currentMonotonicTimestampNanos();
                        String str = ji3.A07;
                        C0OR.A06(str);
                        int hashCode = str.hashCode();
                        int A00 = C36357Ixy.A00(c36858JFl.A02);
                        if (!quickPerformanceLogger.isMarkerOn(A00, hashCode)) {
                            Map A0H = C4V2.A0H(C25930wq.A0m("VIDEO_ID", str), C25930wq.A0m("CONTAINER_MODULE", ji3.A05), C25930wq.A0m("SUB_ORIGIN", ji3.A06), C25930wq.A0m("IS_PLAYER_USED", Boolean.valueOf(z2)));
                            quickPerformanceLogger.markerStart(A00, hashCode, currentMonotonicTimestampNanos, TimeUnit.NANOSECONDS);
                            C29957Fi9.A00(quickPerformanceLogger, A0H, A00, hashCode);
                            quickPerformanceLogger.markerEnd(A00, hashCode, (short) 2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("VideoQPL never initialized");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxLCacheShape19S0100000_6_I2(JYW jyw, int i) {
        super(r0);
        int i2;
        this.A01 = i;
        this.A00 = jyw;
        if (3 - i != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLCacheShape19S0100000_6_I2(C37027JPb c37027JPb) {
        super(3);
        this.A01 = 2;
        this.A00 = c37027JPb;
    }
}
