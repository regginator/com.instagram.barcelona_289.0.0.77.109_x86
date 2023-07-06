package p000X;

import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;
/* renamed from: X.L2k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40190L2k extends C03X {
    public final WeakReference A00;

    @Override // p000X.InterfaceC081703i
    public final void onAccessibilityStateChanged(boolean z) {
        synchronized (C37147JVn.class) {
            C37147JVn.A01 = false;
        }
        LithoView lithoView = (LithoView) this.A00.get();
        if (lithoView != null) {
            lithoView.A0J(z);
            lithoView.A05 = true;
            lithoView.requestLayout();
        }
    }

    public C40190L2k(LithoView lithoView) {
        this.A00 = C91554uV.A11(lithoView);
    }
}
