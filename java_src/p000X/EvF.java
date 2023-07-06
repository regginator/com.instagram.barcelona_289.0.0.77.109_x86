package p000X;

import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
/* renamed from: X.EvF */
/* loaded from: classes6.dex */
public final class EvF extends LsI implements InterfaceC34736Hse {
    public C20562B8r A00;
    public final View A01;
    public final GTV A02;
    public final IgProgressImageView A03;
    public final MediaActionsView A04;
    public final AI1 A05;
    public final InterfaceC34711HsE A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvF(View view, View view2, AI1 ai1, GTV gtv, IgProgressImageView igProgressImageView, MediaActionsView mediaActionsView, InterfaceC34711HsE interfaceC34711HsE) {
        super(view);
        C25930wq.A1Q(igProgressImageView, 3, mediaActionsView);
        this.A01 = view2;
        this.A03 = igProgressImageView;
        this.A06 = interfaceC34711HsE;
        this.A04 = mediaActionsView;
        this.A02 = gtv;
        this.A05 = ai1;
        view.setTag(this);
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A04.getWidth();
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        this.A03.A06(i);
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A03.A07(interfaceC19580l7, null, imageUrl, z);
    }
}
