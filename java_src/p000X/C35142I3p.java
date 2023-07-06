package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: X.I3p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35142I3p extends LinearLayoutManager {
    public C35142I3p(int i) {
        super(i, false);
        A21(false);
    }

    @Override // p000X.AbstractC41587LyY
    public final L0Q A0x() {
        if (((LinearLayoutManager) this).A01 == 1) {
            return new L0Q(-1, -2);
        }
        return new L0Q(-2, -1);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final boolean A1h() {
        if (((LinearLayoutManager) this).A01 == 0) {
            return false;
        }
        return super.A1h();
    }
}
