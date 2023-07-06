package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape57S0200000_4_I2;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ca8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23277Ca8 extends AbstractC153878lh implements InterfaceC27809Edr {
    public Bk3 A00;
    public final TextView A01;
    public final TextView A02;
    public final MusicOverlayResultsListController A03;
    public final C22534C0c A04;
    public final LinearLayoutManager A05;
    public final RecyclerView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23277Ca8(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, C22410Bxp c22410Bxp, C37511yy c37511yy, UserSession userSession, int i, boolean z, boolean z2) {
        super(view);
        C25940wr.A1S(userSession, 2, musicOverlayResultsListController);
        C22185Bs3.A0r(8, c37511yy, c22410Bxp, interfaceC27958EgH);
        this.A03 = musicOverlayResultsListController;
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.see_all);
        this.A02 = textView;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.preview_items);
        this.A06 = recyclerView;
        C91544uU.A12(recyclerView.getContext(), textView, 2131831572);
        C22534C0c c22534C0c = new C22534C0c(musicOverlayResultsListController, interfaceC27958EgH, c22410Bxp, c37511yy, userSession, i, z, z2);
        this.A04 = c22534C0c;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.A05 = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c22534C0c);
        C25661Dba A00 = C25661Dba.A00(textView);
        A00.A05 = true;
        C25661Dba.A03(A00, this, 107);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        IDxTListenerShape57S0200000_4_I2 iDxTListenerShape57S0200000_4_I2;
        InterfaceC28033EhV interfaceC28033EhV = (InterfaceC28033EhV) obj;
        C0OR.A0B(interfaceC28033EhV, 0);
        String BHM = interfaceC28033EhV.BHM();
        this.A01.setText(BHM);
        this.A04.A01(null, interfaceC28033EhV.getId(), BHM, interfaceC28033EhV.B3F(), 0);
        if (C0OR.A0I(interfaceC28033EhV.getId(), "PLAYLIST_ID.RECENTLY_HEARD")) {
            this.A02.setVisibility(8);
            iDxTListenerShape57S0200000_4_I2 = null;
        } else {
            this.A02.setVisibility(0);
            iDxTListenerShape57S0200000_4_I2 = new IDxTListenerShape57S0200000_4_I2(15, this, interfaceC28033EhV);
        }
        this.A00 = iDxTListenerShape57S0200000_4_I2;
    }

    @Override // p000X.InterfaceC27809Edr
    public final void DAX(InterfaceC22050Bpl interfaceC22050Bpl, float f) {
        this.A04.A00(interfaceC22050Bpl);
    }
}
