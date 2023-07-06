package p000X;

import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.DvR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26634DvR implements InterfaceC28079EiF {
    public final /* synthetic */ FilmstripTimelineView A00;

    public C26634DvR(FilmstripTimelineView filmstripTimelineView) {
        this.A00 = filmstripTimelineView;
    }

    @Override // p000X.InterfaceC28079EiF
    public final void C4h(float f, float f2) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC28129Ej3 interfaceC28129Ej3 = filmstripTimelineView.A00;
        if (interfaceC28129Ej3 != null) {
            interfaceC28129Ej3.C4g(f, f2);
        }
        C22263BuU c22263BuU = filmstripTimelineView.A08;
        filmstripTimelineView.A01(c22263BuU.getLeftTrimmerValue(), c22263BuU.getRightTrimmerValue());
    }

    @Override // p000X.InterfaceC28079EiF
    public final void C4k(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC28129Ej3 interfaceC28129Ej3 = filmstripTimelineView.A00;
        if (interfaceC28129Ej3 != null) {
            interfaceC28129Ej3.C4i(f);
        }
        C22263BuU c22263BuU = filmstripTimelineView.A08;
        filmstripTimelineView.A01(c22263BuU.getLeftTrimmerValue(), c22263BuU.getRightTrimmerValue());
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CHr(float f) {
        FilmstripTimelineView filmstripTimelineView = this.A00;
        InterfaceC28129Ej3 interfaceC28129Ej3 = filmstripTimelineView.A00;
        if (interfaceC28129Ej3 != null) {
            interfaceC28129Ej3.CHp(f);
        }
        C22263BuU c22263BuU = filmstripTimelineView.A08;
        filmstripTimelineView.A01(c22263BuU.getLeftTrimmerValue(), c22263BuU.getRightTrimmerValue());
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CQ2() {
        InterfaceC28129Ej3 interfaceC28129Ej3 = this.A00.A00;
        if (interfaceC28129Ej3 != null) {
            interfaceC28129Ej3.CQ3(true);
        }
    }

    @Override // p000X.InterfaceC28079EiF
    public final void CQ4() {
        InterfaceC28129Ej3 interfaceC28129Ej3 = this.A00.A00;
        if (interfaceC28129Ej3 != null) {
            interfaceC28129Ej3.CQ5(true);
        }
    }
}
