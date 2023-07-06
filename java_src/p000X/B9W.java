package p000X;

import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.B9W */
/* loaded from: classes4.dex */
public final class B9W implements InterfaceC21729BkW {
    public final /* synthetic */ C9B0 A00;

    public B9W(C9B0 c9b0) {
        this.A00 = c9b0;
    }

    @Override // p000X.InterfaceC21729BkW
    public final void C1S(C68873Yp c68873Yp, Hashtag hashtag) {
        C9B0 c9b0 = this.A00;
        C19415AgS.A00(c9b0.requireContext());
        GHV ghv = new GHV(hashtag);
        ghv.A07 = C25980wv.A0a();
        Hashtag A00 = ghv.A00();
        c9b0.A03 = A00;
        c9b0.A02.A01(c9b0, c9b0.A0F, A00);
    }

    @Override // p000X.InterfaceC21729BkW
    public final void C1T(C68873Yp c68873Yp, Hashtag hashtag) {
        C9B0 c9b0 = this.A00;
        C19415AgS.A01(c9b0.requireContext());
        GHV ghv = new GHV(hashtag);
        ghv.A07 = 1;
        Hashtag A00 = ghv.A00();
        c9b0.A03 = A00;
        c9b0.A02.A01(c9b0, c9b0.A0F, A00);
    }
}
