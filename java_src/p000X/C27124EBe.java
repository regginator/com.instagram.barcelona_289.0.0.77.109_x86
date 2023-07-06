package p000X;

import android.content.res.Resources;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.EBe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27124EBe implements InterfaceC28198EkA {
    public final int A00;
    public final int A01;

    @Override // p000X.InterfaceC28198EkA
    public final int ABF(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        C0OR.A0B(c22293BvM, 2);
        return C91534uT.A07(c22293BvM.A06 + filmstripTimelineView.getAdditionalHeightFromSeekbar());
    }

    @Override // p000X.InterfaceC28198EkA
    public final int ABN(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        return i;
    }

    public C27124EBe(FilmstripTimelineView filmstripTimelineView) {
        Resources resources = filmstripTimelineView.getResources();
        int A04 = Bs8.A04(resources) + C22189Bs7.A04(resources);
        this.A00 = A04;
        this.A01 = A04;
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9q() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9r() {
        return this.A01;
    }
}
