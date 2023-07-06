package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.CZz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23270CZz extends AbstractC153878lh {
    public final MusicOverlayResultsListController A00;
    public final C22532C0a A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final InterfaceC27958EgH A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23270CZz(View view, MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, UserSession userSession, int i) {
        super(view);
        AbstractC40205L3q abstractC40205L3q;
        C25920wp.A1P(userSession, 2, musicOverlayResultsListController);
        C0OR.A0B(interfaceC27958EgH, 5);
        this.A02 = view;
        this.A00 = musicOverlayResultsListController;
        this.A05 = interfaceC27958EgH;
        C22532C0a c22532C0a = new C22532C0a(musicOverlayResultsListController, interfaceC27958EgH, userSession, i);
        this.A01 = c22532C0a;
        this.A03 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.see_all);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.preview_items);
        C0OR.A06(C25960wt.A09(this));
        C25990ww.A16(recyclerView, false);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
            abstractC40205L3q.A00 = false;
        }
        recyclerView.A15.add(new C26012Djb(this));
        recyclerView.setAdapter(c22532C0a);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        throw Bs8.A0r();
    }
}
