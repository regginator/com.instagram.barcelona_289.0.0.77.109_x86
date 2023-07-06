package p000X;
/* renamed from: X.AT3 */
/* loaded from: classes4.dex */
public final class AT3 {
    public final C164629Ny A00;

    public final void A00() {
        C164629Ny c164629Ny = this.A00;
        c164629Ny.A0B.remove(this);
        c164629Ny.A05 = null;
        C19306AeX c19306AeX = c164629Ny.A04;
        if (c19306AeX != null) {
            c19306AeX.A01(AnonymousClass006.A01);
        }
        if (c164629Ny.A06) {
            c164629Ny.A09.markerAnnotate(c164629Ny.A08, "scroll_distance", c164629Ny.A00 - c164629Ny.A01);
            c164629Ny.A01 = c164629Ny.A00;
            c164629Ny.A03((short) 3, false);
            c164629Ny.A06 = false;
            C32710Guq.A02(c164629Ny);
        }
    }

    public final void A01() {
        C164629Ny c164629Ny = this.A00;
        C85O c85o = c164629Ny.A0B;
        c85o.add(this);
        if (c85o.size() > 1) {
            C0LJ.A0D("TailLoadPerfLogger", "Multiple requests in flight on request start");
        }
        if (c164629Ny.A06) {
            C01R c01r = c164629Ny.A09;
            int i = c164629Ny.A08;
            c01r.markerAnnotate(i, "page_request_source", false);
            c01r.markerPoint(i, "page_request_start");
        }
    }

    public final void A02() {
        C164629Ny c164629Ny = this.A00;
        c164629Ny.A0B.remove(this);
        c164629Ny.A05 = null;
        if (c164629Ny.A06) {
            C01R c01r = c164629Ny.A09;
            int i = c164629Ny.A08;
            c01r.markerPoint(i, "page_request_end");
            c01r.markerAnnotate(i, "is_tli_visible_on_request_end", c164629Ny.A07);
        }
        C164629Ny.A00(c164629Ny, false);
    }

    public AT3(C164629Ny c164629Ny) {
        this.A00 = c164629Ny;
    }
}
