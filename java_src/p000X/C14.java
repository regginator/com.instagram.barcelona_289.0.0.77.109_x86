package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.AudioMetadataLabels;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C14 */
/* loaded from: classes5.dex */
public final class C14 extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final /* synthetic */ C23275Ca6 A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        InterfaceC22050Bpl A00 = ((C25566DZi) this.A00.get(lsI.getAbsoluteAdapterPosition())).A00();
        if (A00 != null) {
            C23275Ca6 c23275Ca6 = this.A01;
            MusicOverlayResultsListController musicOverlayResultsListController = c23275Ca6.A04;
            int absoluteAdapterPosition = lsI.getAbsoluteAdapterPosition();
            String str = musicOverlayResultsListController.A05.A04;
            str = (str == null || str.length() == 0) ? "unknown" : "unknown";
            EnumC23797Cjr enumC23797Cjr = EnumC23797Cjr.PREVIEW;
            C25930wq.A1Q(str, 2, enumC23797Cjr);
            UserSession userSession = musicOverlayResultsListController.A0P;
            String A0j = C25970wu.A0j(c23275Ca6);
            String str2 = musicOverlayResultsListController.A0R;
            MusicProduct musicProduct = musicOverlayResultsListController.A0C;
            EnumC23827CkO enumC23827CkO = musicOverlayResultsListController.A0A;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_song_impression"), 988);
            if (C25920wp.A1V(A0I)) {
                A0I.A0S("audio_asset_id", C25920wp.A0e(A00.getId()));
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                Bs9.A1K(A0I, A00);
                Bs8.A1I(A0I, A00);
                Bs9.A1J(A0I, A00);
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("category", "artist_spotlight");
                A0I.A0T("subcategory", null);
                C25682Dc5.A0C(A03.A06, A0I, A03, "entry_point");
                C22186Bs4.A1C(A0I);
                C22189Bs7.A1O(A0I, A00.BSB());
                C25990ww.A18(A0I, A0j);
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0T("browse_session_id", str2);
                A0I.A0T("alacorn_session_id", A00.AQ5());
                DW0.A01(A0I, musicProduct);
                A0I.A0T("upload_step", null);
                C22185Bs3.A1B(A0I);
                A0I.A0S("section_id", null);
                A0I.A0S("section_index", C25980wv.A0d(0));
                A0I.A0T("section_name", str);
                A0I.A0S("audio_index", C25980wv.A0d(absoluteAdapterPosition));
                A0I.A0O(enumC23797Cjr, "audio_browser_surface");
                C25682Dc5.A0T(A0I, A03);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public C14(C23275Ca6 c23275Ca6) {
        this.A01 = c23275Ca6;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        FrameLayout frameLayout;
        Context A05;
        int i2;
        List Add;
        AudioMetadataLabels audioMetadataLabels;
        Resources resources;
        int i3;
        C4D c4d = (C4D) lsI;
        C0OR.A0B(c4d, 0);
        IgTextView igTextView = c4d.A03;
        igTextView.setVisibility(8);
        InterfaceC22050Bpl A00 = ((C25566DZi) this.A00.get(i)).A00();
        if (A00 != null) {
            C23275Ca6 c23275Ca6 = this.A01;
            C25566DZi c25566DZi = (C25566DZi) this.A00.get(i);
            c4d.A04.setText(A00.BHM());
            c4d.A02.setText(A00.AdY());
            c4d.A06.setUrl(A00.AaR(), c23275Ca6);
            Bs8.A1B(c4d.A00, A00, c23275Ca6, i, 6);
            if (A00.BTy()) {
                c4d.A05.setVisibility(0);
            }
            if (c23275Ca6.A0A) {
                InterfaceC28122Eiw interfaceC28122Eiw = c25566DZi.A09;
                if ((interfaceC28122Eiw != null || (interfaceC28122Eiw = c25566DZi.A08) != null) && (Add = interfaceC28122Eiw.Add()) != null && (audioMetadataLabels = (AudioMetadataLabels) C00I.A0D(Add)) != null) {
                    int ordinal = audioMetadataLabels.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 0) {
                                throw C4UK.A00();
                            }
                        } else {
                            resources = igTextView.getResources();
                            i3 = 2131831575;
                        }
                    } else {
                        resources = igTextView.getResources();
                        i3 = 2131831576;
                    }
                    String string = resources.getString(i3);
                    if (string != null) {
                        igTextView.setVisibility(0);
                        igTextView.setText(string);
                    }
                }
                frameLayout = c4d.A01;
                A05 = C25930wq.A05(c23275Ca6.itemView);
                i2 = R.color.black_40_transparent;
            } else {
                frameLayout = c4d.A01;
                A05 = C25930wq.A05(c23275Ca6.itemView);
                i2 = R.color.black_60_transparent;
            }
            frameLayout.setForeground(C22188Bs6.A0G(A05, i2));
            return;
        }
        throw C25950ws.A0k("MusicSearchTrack cannot be null");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1727338598);
        int size = this.A00.size();
        C21950pH.A0A(2110847433, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C4D(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.music_playlist_spotlight_banner_item, C25950ws.A1b(viewGroup)));
    }
}
