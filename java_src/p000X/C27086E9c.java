package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.E9c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27086E9c implements InterfaceC27965EgO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC22050Bpl A01;
    public final /* synthetic */ MusicOverlayResultsListController A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC27965EgO
    public final void Bx4(boolean z) {
    }

    public C27086E9c(InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController, String str, int i, boolean z) {
        this.A04 = z;
        this.A03 = str;
        this.A00 = i;
        this.A02 = musicOverlayResultsListController;
        this.A01 = interfaceC22050Bpl;
    }

    @Override // p000X.InterfaceC27965EgO
    public final void CNj(boolean z) {
        if (this.A04) {
            String str = this.A03;
            if (str.length() == 0) {
                str = "unknown";
            }
            int i = this.A00;
            EnumC23797Cjr enumC23797Cjr = EnumC23797Cjr.FULL_LIST;
            C0OR.A0B(enumC23797Cjr, 5);
            MusicOverlayResultsListController musicOverlayResultsListController = this.A02;
            UserSession userSession = musicOverlayResultsListController.A0P;
            InterfaceC22050Bpl interfaceC22050Bpl = this.A01;
            String str2 = musicOverlayResultsListController.A05.A02;
            C0OR.A06(str2);
            String str3 = musicOverlayResultsListController.A05.A04;
            String str4 = musicOverlayResultsListController.A0R;
            EnumC23827CkO enumC23827CkO = musicOverlayResultsListController.A0A;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_save"), 991);
            if (C25920wp.A1V(A0I)) {
                Bs9.A1K(A0I, interfaceC22050Bpl);
                A0I.A0S("audio_asset_id", C25920wp.A0e(interfaceC22050Bpl.getId()));
                A0I.A0S("audio_cluster_id", C25990ww.A0Z(interfaceC22050Bpl.AS2()));
                A0I.A0S("audio_index", C25980wv.A0d(i));
                Bs9.A1J(A0I, interfaceC22050Bpl);
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("category", str2);
                A0I.A0T("subcategory", str3);
                C25682Dc5.A0N(A0I, A03);
                A0I.A0T("browse_session_id", str4);
                C25682Dc5.A0L(A0I, A03);
                C25682Dc5.A0F(A0I, A03);
                A0I.A0T("section_name", str);
                A0I.A0S("section_index", C25980wv.A0d(0));
                A0I.A0Q("is_unsave", C25990ww.A0Y(z));
                A0I.A0O(EnumC23800Cju.SWIPE, "save_method");
                A0I.A0O(enumC23797Cjr, "audio_browser_surface");
                Bs8.A1I(A0I, interfaceC22050Bpl);
                C25682Dc5.A0J(A0I, A03);
                C22185Bs3.A1B(A0I);
                C26000wx.A16(enumC23827CkO, A0I);
                C25682Dc5.A0P(A0I, A03);
                C22189Bs7.A1O(A0I, z);
                C25682Dc5.A0Y(A0I, A03);
                A0I.BbJ();
            }
            A03.A0Y.A00(AnonymousClass006.A0J);
        }
    }
}
