package p000X;

import android.graphics.Typeface;
/* renamed from: X.KAx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38507KAx implements InterfaceC39654Knt {
    public final /* synthetic */ C37719Jjx A00;

    public C38507KAx(C37719Jjx c37719Jjx) {
        this.A00 = c37719Jjx;
    }

    @Override // p000X.InterfaceC39654Knt
    public final void A8p(Typeface typeface) {
        C37719Jjx c37719Jjx = this.A00;
        C35462Ia8 c35462Ia8 = c37719Jjx.A0d;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        if (c37719Jjx.A0a != typeface) {
            c37719Jjx.A0a = typeface;
            c37719Jjx.A0G(false);
        }
    }
}
