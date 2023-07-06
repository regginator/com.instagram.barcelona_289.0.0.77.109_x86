package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ca9 */
/* loaded from: classes5.dex */
public final class Ca9 extends AbstractC153878lh implements InterfaceC27809Edr {
    public Bk3 A00;
    public final MusicOverlayResultsListController A01;
    public final TextView A02;
    public final TextView A03;
    public final GridLayoutManager A04;
    public final LinearLayoutManager A05;
    public final RecyclerView A06;
    public final C22534C0c A07;
    public final UserSession A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ca9(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, C22410Bxp c22410Bxp, C37511yy c37511yy, UserSession userSession, int i, boolean z, boolean z2) {
        super(view);
        int i2;
        C25940wr.A1S(userSession, 2, musicOverlayResultsListController);
        C22185Bs3.A0r(8, c37511yy, c22410Bxp, interfaceC27958EgH);
        this.A08 = userSession;
        this.A01 = musicOverlayResultsListController;
        this.A02 = (TextView) C25920wp.A0I(view, R.id.title);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.see_all);
        this.A03 = textView;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.preview_items);
        this.A06 = recyclerView;
        recyclerView.setItemAnimator(new C03());
        C91544uU.A12(recyclerView.getContext(), textView, 2131831572);
        this.A07 = new C22534C0c(musicOverlayResultsListController, interfaceC27958EgH, c22410Bxp, c37511yy, userSession, i, z, z2);
        this.A05 = new LinearLayoutManager();
        C0OR.A06(C25960wt.A09(this));
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36603145815658547L);
        if (A03 == 0) {
            i2 = 3;
        } else {
            i2 = (int) A03;
        }
        this.A04 = new GridLayoutManager(i2, 0);
        C25661Dba A00 = C25661Dba.A00(textView);
        A00.A05 = true;
        C25661Dba.A03(A00, this, 108);
    }

    public final void A02(AudioBrowserPlaylistType audioBrowserPlaylistType, InterfaceC28033EhV interfaceC28033EhV, int i) {
        IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2;
        String BHM = interfaceC28033EhV.BHM();
        String id = interfaceC28033EhV.getId();
        RecyclerView recyclerView = this.A06;
        if (recyclerView.A0F == null) {
            UserSession userSession = this.A08;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321670838885340L) && C0OR.A0I(id, "2282005535164995")) {
                recyclerView.setLayoutManager(this.A04);
                new L3e().A06(recyclerView);
            } else {
                recyclerView.setLayoutManager(this.A05);
            }
            recyclerView.setAdapter(this.A07);
        }
        this.A02.setText(BHM);
        this.A07.A01(audioBrowserPlaylistType, interfaceC28033EhV.getId(), BHM, interfaceC28033EhV.B3F(), i);
        if (C0OR.A0I(interfaceC28033EhV.getId(), "PLAYLIST_ID.RECENTLY_HEARD")) {
            this.A03.setVisibility(8);
            iDxTListenerShape57S0200000_4_I2 = null;
        } else {
            this.A03.setVisibility(0);
            iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape57S0200000_4_I2(16, this, interfaceC28033EhV);
        }
        this.A00 = iDxTListenerShape57S0200000_4_I2;
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        InterfaceC28033EhV interfaceC28033EhV = (InterfaceC28033EhV) obj;
        C0OR.A0B(interfaceC28033EhV, 0);
        A02(null, interfaceC28033EhV, 0);
    }

    @Override // p000X.InterfaceC27809Edr
    public final void DAX(InterfaceC22050Bpl interfaceC22050Bpl, float f) {
        LsI A0T;
        int A00 = this.A07.A00(interfaceC22050Bpl);
        if (A00 >= 0 && (A0T = this.A06.A0T(A00)) != null) {
            ((InterfaceC27809Edr) A0T).DAX(interfaceC22050Bpl, f);
        }
    }
}
