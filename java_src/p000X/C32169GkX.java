package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GkX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32169GkX implements C07G {
    public float A00;
    public int A01 = -1;
    public final C07G A02;
    public final /* synthetic */ C28655Evj A03;

    public C32169GkX(C07G c07g, C28655Evj c28655Evj) {
        this.A03 = c28655Evj;
        this.A02 = c07g;
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
        if (!this.A03.A01) {
            this.A02.onPageScrollStateChanged(i);
        }
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        int i3;
        C28655Evj c28655Evj = this.A03;
        if (!c28655Evj.A01) {
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || i2 != 0) {
                i++;
            }
            AnonymousClass079 adapter = c28655Evj.getAdapter();
            if (adapter != null) {
                i = C28355Emq.A02(adapter, i);
            }
            if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (i3 = this.A01) == i) {
                i = i3 + 1;
                this.A01 = i;
                this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                this.A01 = i;
                this.A00 = f;
            }
            C07G c07g = this.A02;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 1.0f - f;
            }
            c07g.onPageScrolled(i, f, i2);
        }
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        C28655Evj c28655Evj = this.A03;
        if (!c28655Evj.A01) {
            C07G c07g = this.A02;
            AnonymousClass079 adapter = c28655Evj.getAdapter();
            if (adapter != null) {
                i = C28355Emq.A02(adapter, i);
            }
            c07g.onPageSelected(i);
        }
    }
}
