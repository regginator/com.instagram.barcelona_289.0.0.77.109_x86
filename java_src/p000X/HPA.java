package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.Choreographer;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Set;
/* renamed from: X.HPA */
/* loaded from: classes6.dex */
public final class HPA implements InterfaceC34172Hik {
    public int A00;
    public Choreographer A01;
    public boolean A02;
    public final Context A03;
    public final Handler A04;
    public final QuickPerformanceLogger A05;
    public final C31038G0c A06;
    public final Set A07;

    public HPA(Context context, QuickPerformanceLogger quickPerformanceLogger, C31038G0c c31038G0c) {
        C0OR.A0B(quickPerformanceLogger, 2);
        Handler A0F = C25920wp.A0F();
        this.A03 = context;
        this.A04 = A0F;
        this.A05 = quickPerformanceLogger;
        this.A06 = c31038G0c;
        Choreographer choreographer = Choreographer.getInstance();
        C0OR.A06(choreographer);
        this.A01 = choreographer;
        this.A07 = C25960wt.A0o();
    }
}
