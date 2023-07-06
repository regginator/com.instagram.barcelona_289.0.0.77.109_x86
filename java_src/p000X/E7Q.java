package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7Q */
/* loaded from: classes5.dex */
public final class E7Q implements InterfaceC27954EgD {
    public final /* synthetic */ CZW A00;

    public E7Q(CZW czw) {
        this.A00 = czw;
    }

    @Override // p000X.InterfaceC27954EgD
    public final void CJG(String str) {
        CZW czw = this.A00;
        if (czw.isResumed()) {
            czw.A03(str, true);
        }
    }

    @Override // p000X.InterfaceC27954EgD
    public final void CSY() {
        MusicSearchQueryViewModel musicSearchQueryViewModel = this.A00.A05;
        if (musicSearchQueryViewModel == null) {
            C0OR.A0E("musicSearchQueryViewModel");
            throw null;
        }
        DX3.A00(musicSearchQueryViewModel.A0A, true);
        DID did = musicSearchQueryViewModel.A0G;
        C25118DEd c25118DEd = did.A04;
        MusicProduct musicProduct = did.A02;
        Context context = c25118DEd.A00;
        AnonymousClass069 anonymousClass069 = c25118DEd.A05;
        UserSession userSession = c25118DEd.A06;
        String str = c25118DEd.A07;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("music/clear_recent_searches/");
        String A00 = DW0.A00(musicProduct);
        if (A00 == null) {
            A00 = "";
        }
        Bs8.A1R(A0O, A00, str);
        A0O.A0X("should_clear_all", true);
        C32944GzF A0T = C25920wp.A0T(A0O, CD1.class, DO3.class);
        C22186Bs4.A1I(A0T, c25118DEd, 30);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }
}
