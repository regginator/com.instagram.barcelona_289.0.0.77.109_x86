package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KSw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38866KSw implements Runnable {
    public final /* synthetic */ ViewGroup$OnHierarchyChangeListenerC35071HzX A03;
    public boolean A02 = false;
    public boolean A01 = true;
    public int A00 = 0;

    public RunnableC38866KSw(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX) {
        this.A03 = viewGroup$OnHierarchyChangeListenerC35071HzX;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX = this.A03;
        if (viewGroup$OnHierarchyChangeListenerC35071HzX.A07) {
            viewGroup$OnHierarchyChangeListenerC35071HzX.A07 = false;
            this.A00 = 0;
            this.A01 = true;
        } else {
            C37779Jlo.A05(viewGroup$OnHierarchyChangeListenerC35071HzX);
            int i = this.A00 + 1;
            this.A00 = i;
            this.A01 = C25970wu.A1U(i, 3);
            if (viewGroup$OnHierarchyChangeListenerC35071HzX.A0A && !this.A02) {
                this.A02 = true;
                ViewGroup$OnHierarchyChangeListenerC35071HzX.A05(viewGroup$OnHierarchyChangeListenerC35071HzX, 0);
                viewGroup$OnHierarchyChangeListenerC35071HzX.postOnAnimationDelayed(this, 20L);
            } else if (viewGroup$OnHierarchyChangeListenerC35071HzX.A0C) {
                C37779Jlo.A08(viewGroup$OnHierarchyChangeListenerC35071HzX, AnonymousClass006.A0Y, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        if (this.A01) {
            viewGroup$OnHierarchyChangeListenerC35071HzX.postOnAnimationDelayed(this, 20L);
        } else {
            viewGroup$OnHierarchyChangeListenerC35071HzX.A05 = null;
        }
    }
}
