package p000X;

import com.samsung.android.os.SemPerfManager;
/* renamed from: X.IJ7 */
/* loaded from: classes7.dex */
public final class IJ7 extends IJH {
    public final boolean A00;

    @Override // p000X.K1N
    public final void A02() {
        if (this.A00) {
            SemPerfManager.onSmoothScrollEvent(false);
        } else {
            SemPerfManager.onScrollEvent(false);
        }
    }

    @Override // p000X.K1N
    public final boolean A03() {
        if (this.A00) {
            SemPerfManager.onSmoothScrollEvent(true);
            return true;
        }
        SemPerfManager.onScrollEvent(true);
        return true;
    }

    public IJ7(int i, boolean z) {
        super(i);
        this.A00 = z;
    }
}
