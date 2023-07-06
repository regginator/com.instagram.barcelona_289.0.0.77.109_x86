package p000X;

import java.util.Locale;
/* renamed from: X.F3h */
/* loaded from: classes6.dex */
public final class F3h extends AbstractC16310eR {
    public final boolean A00;

    @Override // p000X.C0WY
    public final String getName() {
        return "ig_msys_bootstrap_listener";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i) {
        C0OR.A0B(str, 1);
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        Locale locale = Locale.US;
        C0OR.A08(locale);
        c32720Gv2.A0L(C073900b.A0L("msys_bootstrap_", C25940wr.A0k(locale, str)), j);
    }

    public F3h(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        if (!C13060Uz.A00(25100289) && !C13060Uz.A00(15335435) && !this.A00) {
            return C0WX.A05;
        }
        return new C0WX(new int[]{53084161}, null);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        C28355Emq.A0c(c0wu).A0L("msys_bootstrap_drop", c0wu.ArM());
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        C28355Emq.A0c(c0wu).A0L("msys_bootstrap_start", c0wu.Awd());
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        C28355Emq.A0c(c0wu).A0L("msys_bootstrap_stop", c0wu.ArM());
    }
}
