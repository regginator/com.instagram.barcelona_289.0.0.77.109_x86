package p000X;

import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import androidx.viewpager2.widget.IDxCCallbackShape70S0100000_4_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxCListenerShape450S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ca6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23275Ca6 extends AbstractC153878lh implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "MusicOverlayPlaylistSpotlightViewHolder";
    public int A00;
    public MusicSearchPlaylist A01;
    public final Handler A02;
    public final ViewPager2 A03;
    public final MusicOverlayResultsListController A04;
    public final C14 A05;
    public final InterfaceC27958EgH A06;
    public final UserSession A07;
    public final CirclePageIndicator A08;
    public final Map A09;
    public final boolean A0A;
    public final View A0B;
    public final IgTextView A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23275Ca6(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, UserSession userSession) {
        super(view);
        C0OR.A0B(musicOverlayResultsListController, 2);
        C91514uR.A1T(interfaceC27958EgH, userSession);
        this.A0B = view;
        this.A04 = musicOverlayResultsListController;
        this.A06 = interfaceC27958EgH;
        this.A07 = userSession;
        this.A0C = (IgTextView) C25920wp.A0I(view, R.id.playlist_title);
        ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0I(view, R.id.playlist_artist_banner);
        this.A03 = viewPager2;
        this.A08 = (CirclePageIndicator) C25920wp.A0I(view, R.id.circle_page_indicator);
        C14 c14 = new C14(this);
        this.A05 = c14;
        this.A0A = C6RY.A00(userSession);
        this.A02 = C25920wp.A0F();
        this.A09 = C25970wu.A0o();
        viewPager2.setAdapter(c14);
        viewPager2.setPageTransformer(new C19926AsB((int) (7 * Resources.getSystem().getDisplayMetrics().density)));
        viewPager2.A05(new IDxCCallbackShape70S0100000_4_I2(this, 2));
        this.A02.postDelayed(new RunnableC27284EIa(this), 5000L);
        this.A03.addOnAttachStateChangeListener(new IDxCListenerShape450S0100000_4_I2(this, 3));
    }

    @Override // p000X.AbstractC153878lh
    /* renamed from: A02 */
    public final void A01(MusicSearchPlaylist musicSearchPlaylist) {
        C0OR.A0B(musicSearchPlaylist, 0);
        this.A01 = musicSearchPlaylist;
        this.A0C.setText(musicSearchPlaylist.A00.BHM());
        C14 c14 = this.A05;
        List B3F = musicSearchPlaylist.B3F();
        C0OR.A0C(B3F, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>");
        C0OR.A0B(B3F, 0);
        c14.A00 = B3F;
        this.A08.A03(0, musicSearchPlaylist.B3F().size());
        ViewPager2 viewPager2 = this.A03;
        viewPager2.A03(0, false);
        Map map = this.A09;
        int i = map.get(musicSearchPlaylist);
        if (i == null) {
            i = 0;
            map.put(musicSearchPlaylist, 0);
        }
        viewPager2.A03(C25920wp.A04(i), false);
        c14.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }
}
