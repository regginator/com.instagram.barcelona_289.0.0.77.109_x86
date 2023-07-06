package p000X;

import android.view.animation.Interpolator;
/* renamed from: X.Asc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19950Asc implements InterfaceC21232BcM {
    public final int A00;
    public final Interpolator A01;

    public static void A00(Interpolator interpolator, C92U c92u, int i) {
        c92u.A04 = new C19950Asc(interpolator, i);
    }

    @Override // p000X.InterfaceC21232BcM
    public final LBC AFP(JQN jqn) {
        return new LBB(this.A01, jqn, this.A00);
    }

    public C19950Asc(Interpolator interpolator, int i) {
        this.A00 = i;
        this.A01 = interpolator;
    }
}
