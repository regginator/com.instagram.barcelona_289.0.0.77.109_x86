package p000X;

import com.instagram.base.activity.IgFragmentActivity;
/* renamed from: X.MBo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41846MBo implements InterfaceC13320Wv {
    @Override // p000X.InterfaceC13320Wv
    public final C13330Ww AGN() {
        InterfaceC19600lA[] interfaceC19600lAArr = {new C0FU(), new C0Hz(), new C0FT(IgFragmentActivity.MODULE_KEY), new C0FT(AnonymousClass000.A00(934))};
        C19480kx c19480kx = new C19480kx(new C0FX(new C0FZ(), 66L));
        C19480kx c19480kx2 = new C19480kx(new C0FX(new C0FZ(), 200L));
        C19480kx c19480kx3 = new C19480kx(new C0FX(new C0FZ(), 500L));
        C19480kx c19480kx4 = new C19480kx(new C0FX(new C0FZ(), 1000L));
        final InterfaceC19630lF interfaceC19630lF = new InterfaceC19630lF(66L) { // from class: X.0FY
            public final long A00;
            public final InterfaceC19630lF A01 = new C0FZ();

            @Override // p000X.InterfaceC19630lF
            public final long BKb(C0WU c0wu) {
                long BKb = this.A01.BKb(c0wu);
                if (BKb < this.A00) {
                    return 0L;
                }
                return BKb;
            }

            @Override // p000X.C0X7
            public final String getName() {
                return C073900b.A08(this.A00, "durations_more_than_");
            }

            {
                this.A00 = r2;
            }
        };
        C19480kx c19480kx5 = new C19480kx(interfaceC19630lF) { // from class: X.0I3
        };
        final InterfaceC19630lF interfaceC19630lF2 = new InterfaceC19630lF(200L) { // from class: X.0FY
            public final long A00;
            public final InterfaceC19630lF A01 = new C0FZ();

            @Override // p000X.InterfaceC19630lF
            public final long BKb(C0WU c0wu) {
                long BKb = this.A01.BKb(c0wu);
                if (BKb < this.A00) {
                    return 0L;
                }
                return BKb;
            }

            @Override // p000X.C0X7
            public final String getName() {
                return C073900b.A08(this.A00, "durations_more_than_");
            }

            {
                this.A00 = r2;
            }
        };
        C19480kx c19480kx6 = new C19480kx(interfaceC19630lF2) { // from class: X.0I3
        };
        final InterfaceC19630lF interfaceC19630lF3 = new InterfaceC19630lF(500L) { // from class: X.0FY
            public final long A00;
            public final InterfaceC19630lF A01 = new C0FZ();

            @Override // p000X.InterfaceC19630lF
            public final long BKb(C0WU c0wu) {
                long BKb = this.A01.BKb(c0wu);
                if (BKb < this.A00) {
                    return 0L;
                }
                return BKb;
            }

            @Override // p000X.C0X7
            public final String getName() {
                return C073900b.A08(this.A00, "durations_more_than_");
            }

            {
                this.A00 = r2;
            }
        };
        C19480kx c19480kx7 = new C19480kx(interfaceC19630lF3) { // from class: X.0I3
        };
        final InterfaceC19630lF interfaceC19630lF4 = new InterfaceC19630lF(1000L) { // from class: X.0FY
            public final long A00;
            public final InterfaceC19630lF A01 = new C0FZ();

            @Override // p000X.InterfaceC19630lF
            public final long BKb(C0WU c0wu) {
                long BKb = this.A01.BKb(c0wu);
                if (BKb < this.A00) {
                    return 0L;
                }
                return BKb;
            }

            @Override // p000X.C0X7
            public final String getName() {
                return C073900b.A08(this.A00, "durations_more_than_");
            }

            {
                this.A00 = r2;
            }
        };
        return new C13330Ww("ig_android_touch_responsiveness", new int[]{566762171}, new C0X0[]{c19480kx, c19480kx2, c19480kx3, c19480kx4, c19480kx5, c19480kx6, c19480kx7, new C19480kx(interfaceC19630lF4) { // from class: X.0I3
        }}, interfaceC19600lAArr);
    }

    @Override // p000X.InterfaceC13320Wv
    public final boolean isEnabled() {
        return C15670cz.A05(C16140dw.A00(36316315014728777L));
    }
}
