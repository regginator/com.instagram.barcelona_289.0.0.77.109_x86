package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.JS6 */
/* loaded from: classes7.dex */
public final class JS6 {
    public final C01R A00;

    public final void A00(C31725GVs c31725GVs, String str) {
        if (C37654JiK.A0k) {
            this.A00.markerPoint(677319650, c31725GVs.hashCode(), str);
        }
        this.A00.markerPoint(926483817, c31725GVs.hashCode(), str);
    }

    public final void A01(C31725GVs c31725GVs, String str, int i) {
        if (C37654JiK.A0k) {
            this.A00.markerAnnotate(677319650, c31725GVs.hashCode(), str, i);
        }
        this.A00.markerAnnotate(926483817, c31725GVs.hashCode(), str, i);
    }

    public final void A02(C31725GVs c31725GVs, String str, long j) {
        if (C37654JiK.A0k) {
            this.A00.markerAnnotate(677319650, c31725GVs.hashCode(), str, j);
        }
        this.A00.markerAnnotate(926483817, c31725GVs.hashCode(), str, j);
    }

    public final void A03(C31725GVs c31725GVs, String str, long j, TimeUnit timeUnit) {
        if (j != -1 && j != 0) {
            if (C37654JiK.A0k) {
                this.A00.markerPoint(677319650, c31725GVs.hashCode(), str, j, timeUnit);
            }
            this.A00.markerPoint(926483817, c31725GVs.hashCode(), str, j, timeUnit);
        }
    }

    public final void A04(C31725GVs c31725GVs, String str, String str2) {
        if (C37654JiK.A0k) {
            this.A00.markerAnnotate(677319650, c31725GVs.hashCode(), str, str2);
        }
        this.A00.markerAnnotate(926483817, c31725GVs.hashCode(), str, str2);
    }

    public final void A05(C31725GVs c31725GVs, String str, boolean z) {
        if (C37654JiK.A0k) {
            this.A00.markerAnnotate(677319650, c31725GVs.hashCode(), str, z);
        }
        this.A00.markerAnnotate(926483817, c31725GVs.hashCode(), str, z);
    }

    public final void A06(C31725GVs c31725GVs, short s) {
        if (C37654JiK.A0k) {
            this.A00.markerEnd(677319650, c31725GVs.hashCode(), s);
        }
        this.A00.markerEnd(926483817, c31725GVs.hashCode(), s);
    }

    public JS6(C01R c01r) {
        this.A00 = c01r;
    }
}
