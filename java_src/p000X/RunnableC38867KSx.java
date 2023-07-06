package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KSx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38867KSx implements Runnable {
    public final /* synthetic */ ViewGroup$OnHierarchyChangeListenerC35085Hzs A03;
    public boolean A02 = false;
    public boolean A01 = true;
    public int A00 = 0;

    public RunnableC38867KSx(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs) {
        this.A03 = viewGroup$OnHierarchyChangeListenerC35085Hzs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs = this.A03;
        if (viewGroup$OnHierarchyChangeListenerC35085Hzs.A09) {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.A09 = false;
            this.A00 = 0;
            this.A01 = true;
        } else {
            C37779Jlo.A05(viewGroup$OnHierarchyChangeListenerC35085Hzs);
            int i = this.A00 + 1;
            this.A00 = i;
            this.A01 = C25970wu.A1U(i, 3);
            if (viewGroup$OnHierarchyChangeListenerC35085Hzs.A0C && !this.A02) {
                this.A02 = true;
                ViewGroup$OnHierarchyChangeListenerC35085Hzs.A02(viewGroup$OnHierarchyChangeListenerC35085Hzs, 0);
                viewGroup$OnHierarchyChangeListenerC35085Hzs.postOnAnimationDelayed(this, 20L);
            } else if (viewGroup$OnHierarchyChangeListenerC35085Hzs.A0E) {
                C37779Jlo.A08(viewGroup$OnHierarchyChangeListenerC35085Hzs, AnonymousClass006.A0Y, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        if (this.A01) {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.postOnAnimationDelayed(this, 20L);
        } else {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.A07 = null;
        }
    }
}
