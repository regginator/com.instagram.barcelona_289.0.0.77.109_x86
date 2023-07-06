package p000X;

import android.os.Looper;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.6KO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KO {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        final C114546he c114546he;
        final C114546he c114546he2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final String A0A = C70723j8.A0A(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        Map map = (Map) A07;
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 2);
        if (c131887cY != null) {
            c114546he = C131887cY.A09(c131887cY);
            c114546he2 = C131887cY.A08(c131887cY);
        } else {
            c114546he = null;
            c114546he2 = null;
        }
        final Map A0C = C128337Gr.A0C(c5vO, c131887cY, 40);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>");
        String str = (c131887cY == null || (str = C131887cY.A0E(c131887cY)) == null) ? "current-screen" : "current-screen";
        C70843jN.A0D(c5vO);
        final boolean A1X = C25920wp.A1X(C70843jN.A0D(c5vO).A01(R.id.bloks_ig_precompile_async_actions));
        C8YL A00 = C78S.A00(C70843jN.A03(c5vO), C70843jN.A0H(c5vO), str, A0A);
        if (A00 == null) {
            return null;
        }
        C4AD A002 = C70273i4.A00(C70843jN.A0F(c5vO), A0A, C70843jN.A0N(map));
        A002.A00 = new C1iV(c5vO, c114546he, c114546he2, A0A, A0C, A1X) { // from class: X.5sw
            public final /* synthetic */ String A00;
            public final /* synthetic */ C5vO A01;
            public final /* synthetic */ C114546he A02;
            public final /* synthetic */ C114546he A03;
            public final /* synthetic */ Map A04;
            public final /* synthetic */ boolean A05;

            @Override // p000X.C3X1
            public final void A03(C68873Yp c68873Yp) {
                C0OR.A0B(c68873Yp, 0);
                C114546he c114546he3 = this.A02;
                if (c114546he3 != null) {
                    C7CQ.A02(this.A01, c114546he3);
                }
                C127887Ds.A00(this.A01.A00, C073900b.A0L("[Bloks] AsyncActionWithDataManifestV2: ", this.A00), "Failed to fetch action on payload", c68873Yp.A01, 0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A1X);
                this.A05 = A1X;
            }

            @Override // p000X.C3X1
            public final /* bridge */ /* synthetic */ void A04(Object obj) {
                final C68133Ue A003 = C3X1.A00(obj);
                if (this.A05) {
                    C114546he c114546he3 = A003.A02;
                    if (c114546he3 != null) {
                        C123356wl.A01(c114546he3);
                    }
                    C114546he c114546he4 = this.A03;
                    if (c114546he4 != null) {
                        C123356wl.A01(c114546he4);
                    }
                    C114546he c114546he5 = this.A02;
                    if (c114546he5 != null) {
                        C123356wl.A01(c114546he5);
                    }
                }
                final C5vO c5vO2 = this.A01;
                final Map map2 = this.A04;
                final C114546he c114546he6 = this.A03;
                final C114546he c114546he7 = this.A02;
                Runnable runnable = new Runnable() { // from class: X.80P
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7FO.A05(C68133Ue.this, c5vO2, c114546he6, c114546he7, map2);
                    }
                };
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    runnable.run();
                } else {
                    C78S.A00.post(runnable);
                }
            }
        };
        A00.schedule(A002);
        return null;
    }
}
