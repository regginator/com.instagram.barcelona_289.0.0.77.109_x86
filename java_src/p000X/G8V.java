package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.G8V */
/* loaded from: classes6.dex */
public final class G8V {
    public final LightweightQuickPerformanceLogger A00;
    public final int[] A03;
    public final int[] A04;
    public final CopyOnWriteArraySet A02 = new CopyOnWriteArraySet();
    public final Set A01 = C25960wt.A0o();

    public G8V(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A00 = lightweightQuickPerformanceLogger;
        C075900x c075900x = new C075900x();
        int A01 = c075900x.A01();
        int[] iArr = new int[A01];
        for (int i = 0; i < A01; i++) {
            iArr[i] = c075900x.A02(i);
        }
        this.A04 = iArr;
        C075900x c075900x2 = new C075900x();
        int A012 = c075900x2.A01();
        int[] iArr2 = new int[A012];
        for (int i2 = 0; i2 < A012; i2++) {
            iArr2[i2] = c075900x2.A02(i2);
        }
        this.A03 = iArr2;
    }
}
