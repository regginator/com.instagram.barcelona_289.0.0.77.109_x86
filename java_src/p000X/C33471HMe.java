package p000X;

import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
/* renamed from: X.HMe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33471HMe implements C8XN {
    public final /* synthetic */ F95 A00;

    public C33471HMe(F95 f95) {
        this.A00 = f95;
    }

    @Override // p000X.C8XN
    public final void CET(float f, float f2, float f3, float f4) {
        F95 f95 = this.A00;
        RangeSeekBar rangeSeekBar = f95.A0B;
        String str = "ageRangeSeekBar";
        if (rangeSeekBar != null) {
            rangeSeekBar.requestFocus();
            f95.A01 = (int) f;
            f95.A00 = (int) f2;
            RangeSeekBar rangeSeekBar2 = f95.A0B;
            if (rangeSeekBar2 != null) {
                C30708Fua c30708Fua = f95.A03;
                if (c30708Fua == null) {
                    str = "delegate";
                } else {
                    rangeSeekBar2.A03(c30708Fua);
                    F95.A01(f95);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
