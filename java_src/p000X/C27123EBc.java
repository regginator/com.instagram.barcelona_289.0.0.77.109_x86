package p000X;

import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.EBc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27123EBc implements InterfaceC28198EkA {
    public final /* synthetic */ C25238DJp A00;

    @Override // p000X.InterfaceC28198EkA
    public final int ABF(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        C0OR.A0B(c22293BvM, 2);
        InterfaceC28198EkA interfaceC28198EkA = C4V.A0A;
        if (interfaceC28198EkA != null) {
            return interfaceC28198EkA.ABF(filmstripTimelineView, c22293BvM, i);
        }
        C0OR.A0E("MEASURE_SPEC_THUMB_MODE");
        throw null;
    }

    public C27123EBc(C25238DJp c25238DJp) {
        this.A00 = c25238DJp;
    }

    @Override // p000X.InterfaceC28198EkA
    public final int ABN(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        return C91534uT.A07((int) this.A00.A00());
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9q() {
        InterfaceC28198EkA interfaceC28198EkA = C4V.A0A;
        if (interfaceC28198EkA != null) {
            return interfaceC28198EkA.B9q();
        }
        C0OR.A0E("MEASURE_SPEC_THUMB_MODE");
        throw null;
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9r() {
        InterfaceC28198EkA interfaceC28198EkA = C4V.A0A;
        if (interfaceC28198EkA != null) {
            return interfaceC28198EkA.B9r();
        }
        C0OR.A0E("MEASURE_SPEC_THUMB_MODE");
        throw null;
    }
}
