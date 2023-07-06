package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.B6Y */
/* loaded from: classes4.dex */
public final class B6Y implements InterfaceC27944Eg3 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ ClipsViewerConfig A02;
    public final /* synthetic */ ClipsViewerSource A03;
    public final /* synthetic */ C159238yd A04;
    public final /* synthetic */ AC4 A05;
    public final /* synthetic */ C8q1 A06;
    public final /* synthetic */ InterfaceC19580l7 A07;
    public final /* synthetic */ B7P A08;
    public final /* synthetic */ UserSession A09;

    @Override // p000X.InterfaceC27944Eg3
    public final void CNS(B7P b7p) {
        ClipsMashupType clipsMashupType;
        C157888wI c157888wI;
        C0OR.A0B(b7p, 0);
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        UserSession userSession = this.A09;
        Integer valueOf = Integer.valueOf(this.A06.A01());
        String str = this.A05.A00;
        FragmentActivity fragmentActivity = this.A00;
        AbstractC28455EqB abstractC28455EqB = this.A01;
        ClipsViewerSource clipsViewerSource = this.A03;
        EnumC171709kH A00 = C175389qH.A00(clipsViewerSource);
        C19671Akg c19671Akg = A5H.A00;
        C159238yd c159238yd = this.A04;
        String A07 = c19671Akg.A07(c159238yd);
        String A08 = c19671Akg.A08(c159238yd);
        ImageUrl A05 = c19671Akg.A05(c159238yd);
        SearchContext searchContext = this.A02.A0L;
        B7P b7p2 = this.A08;
        if (C19752Am1.A0D(userSession)) {
            if (clipsViewerSource != ClipsViewerSource.A1T && clipsViewerSource != ClipsViewerSource.A1V) {
                clipsMashupType = ClipsMashupType.SIDE_BY_SIDE;
            } else {
                clipsMashupType = ClipsMashupType.SEQUENTIAL;
            }
        } else {
            C157898wJ c157898wJ = b7p2.A0f.A0l;
            if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null) {
                clipsMashupType = c157888wI.A00;
            } else {
                clipsMashupType = null;
            }
        }
        C19752Am1.A06(abstractC28455EqB, fragmentActivity, A00, clipsMashupType, interfaceC19580l7, A05, b7p, c159238yd.A01, searchContext, userSession, valueOf, str, A07, A08, C25930wq.A1Z(clipsViewerSource, ClipsViewerSource.A1G));
    }

    public B6Y(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, ClipsViewerConfig clipsViewerConfig, ClipsViewerSource clipsViewerSource, C159238yd c159238yd, AC4 ac4, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        this.A07 = interfaceC19580l7;
        this.A09 = userSession;
        this.A06 = c8q1;
        this.A05 = ac4;
        this.A00 = fragmentActivity;
        this.A01 = abstractC28455EqB;
        this.A03 = clipsViewerSource;
        this.A04 = c159238yd;
        this.A02 = clipsViewerConfig;
        this.A08 = b7p;
    }

    @Override // p000X.InterfaceC27944Eg3
    public final void ByD(String str) {
        C18350ix.A03("ClipsOrganicMoreOptionsActionUtil", C073900b.A0L("Failed to fetch original media: ", str));
    }
}
