package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.bloks.foa.screenqueries.screencontainer.ScreenContainerDelegate;
/* renamed from: X.72n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257872n {
    public Application.ActivityLifecycleCallbacks A00;
    public final int A01;
    public final FragmentActivity A02;
    public final AbstractC18040iR A03;
    public final ScreenContainerDelegate A04;

    public static final void A00(C1257872n c1257872n) {
        if (c1257872n.A00 != null) {
            ((Application) C91564uW.A0I(c1257872n.A02)).unregisterActivityLifecycleCallbacks(c1257872n.A00);
            c1257872n.A00 = null;
        }
    }

    public C1257872n(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, ScreenContainerDelegate screenContainerDelegate, int i) {
        this.A02 = fragmentActivity;
        this.A03 = abstractC18040iR;
        this.A04 = screenContainerDelegate;
        this.A01 = i;
    }
}
