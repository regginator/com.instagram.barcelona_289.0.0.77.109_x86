package p000X;

import android.view.View;
import android.widget.Magnifier;
/* renamed from: X.7RW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RW implements InterfaceC148988an {
    public static final C7RW A00 = new C7RW();

    @Override // p000X.InterfaceC148988an
    public final /* bridge */ /* synthetic */ C8ZE AFI(View view, C1262375c c1262375c, C8aJ c8aJ, float f) {
        final Magnifier build;
        C0OR.A0B(c1262375c, 0);
        C25920wp.A1R(view, c8aJ);
        if (c1262375c.equals(C1262375c.A03)) {
            build = new Magnifier(view);
        } else {
            long D7w = c8aJ.D7w(c1262375c.A00);
            float Cxx = c8aJ.Cxx(Float.NaN);
            float Cxx2 = c8aJ.Cxx(Float.NaN);
            Magnifier.Builder builder = new Magnifier.Builder(view);
            if (D7w != C7F9.A01) {
                builder.setSize(C8Q0.A02(C7F9.A02(D7w)), C8Q0.A02(C7F9.A00(D7w)));
            }
            if (!Float.isNaN(Cxx)) {
                builder.setCornerRadius(Cxx);
            }
            if (!Float.isNaN(Cxx2)) {
                builder.setElevation(Cxx2);
            }
            if (!Float.isNaN(f)) {
                builder.setInitialZoom(f);
            }
            builder.setClippingEnabled(true);
            build = builder.build();
            C0OR.A06(build);
        }
        return new C7RU(build) { // from class: X.53v
            @Override // p000X.C7RU, p000X.C8ZE
            public final void D9I(float f2, long j, long j2) {
                if (!Float.isNaN(f2)) {
                    A00().setZoom(f2);
                }
                if (j2 != C7G9.A02) {
                    A00().show(C7G9.A01(j), C7G9.A02(j), C7G9.A01(j2), C7G9.A02(j2));
                } else {
                    A00().show(C7G9.A01(j), C7G9.A02(j));
                }
            }
        };
    }

    @Override // p000X.InterfaceC148988an
    public final boolean AW8() {
        return true;
    }
}
