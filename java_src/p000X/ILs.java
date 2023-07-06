package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Arrays;
/* renamed from: X.ILs */
/* loaded from: classes7.dex */
public final class ILs extends AbstractC16310eR {
    public final C36962JLq A00;

    @Override // p000X.C0WY
    public final String getName() {
        return "mobileboost";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        this.A00.A00(c0wu.getMarkerId(), c0wu.ApW());
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        C36962JLq c36962JLq = this.A00;
        int markerId = c0wu.getMarkerId();
        c36962JLq.A01.A02(markerId).A01(c0wu.ApW());
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        this.A00.A00(c0wu.getMarkerId(), c0wu.ApW());
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
        C0OR.A0B(quickPerformanceLogger, 0);
        K1Q.A00.add(new K1R(quickPerformanceLogger, new C16780fG()));
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        C35279IIu c35279IIu = this.A00.A01;
        if (c35279IIu.A07.A02) {
            int[] iArr = c35279IIu.A03;
            return new C0WX(Arrays.copyOf(iArr, iArr.length), null);
        }
        return C0WX.A05;
    }

    public ILs(C36962JLq c36962JLq) {
        this.A00 = c36962JLq;
    }
}
