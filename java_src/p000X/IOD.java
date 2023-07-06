package p000X;

import android.view.View;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
/* renamed from: X.IOD */
/* loaded from: classes7.dex */
public final class IOD extends K3C {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOD(C37304Jap c37304Jap, int i, int i2, boolean z, boolean z2) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A00 = i2;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        K38 k38;
        ViewParent viewParent;
        boolean z = this.A02;
        C37678Jit c37678Jit = this.A03.A0L;
        if (!z) {
            int i = super.A00;
            int i2 = this.A00;
            boolean z2 = this.A01;
            synchronized (c37678Jit) {
                if (z2) {
                    View A00 = C37678Jit.A00(c37678Jit, i);
                    if (i2 != i && (A00 instanceof ViewParent)) {
                        k38 = c37678Jit.A07;
                        viewParent = (ViewParent) A00;
                    } else {
                        if (c37678Jit.A06.get(i)) {
                            ReactSoftExceptionLogger.logSoftException("SoftAssertions", new C38983Ka1(C073900b.A0S("Cannot block native responder on ", " that is a root view", i)));
                        }
                        k38 = c37678Jit.A07;
                        viewParent = A00.getParent();
                    }
                } else {
                    k38 = c37678Jit.A07;
                    viewParent = null;
                }
                k38.A01 = i2;
                ViewParent viewParent2 = k38.A00;
                if (viewParent2 != null) {
                    viewParent2.requestDisallowInterceptTouchEvent(false);
                    k38.A00 = null;
                }
                if (viewParent != null) {
                    viewParent.requestDisallowInterceptTouchEvent(true);
                    k38.A00 = viewParent;
                }
            }
            return;
        }
        K38 k382 = c37678Jit.A07;
        k382.A01 = -1;
        ViewParent viewParent3 = k382.A00;
        if (viewParent3 != null) {
            viewParent3.requestDisallowInterceptTouchEvent(false);
            k382.A00 = null;
        }
    }
}
