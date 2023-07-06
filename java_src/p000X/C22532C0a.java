package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.C0a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22532C0a extends C1X {
    public final int A00;
    public final MusicOverlayResultsListController A01;
    public final InterfaceC27958EgH A02;
    public final UserSession A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C0OR.A06(getItem(i));
        C0OR.A0B(null, 0);
        throw null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        if (bindingAdapterPosition >= 0 && bindingAdapterPosition < getItemCount()) {
            getItem(bindingAdapterPosition);
            throw C25970wu.A0c("getPlaylistId");
        }
    }

    public C22532C0a(MusicOverlayResultsListController musicOverlayResultsListController, InterfaceC27958EgH interfaceC27958EgH, UserSession userSession, int i) {
        super(new C0E());
        this.A03 = userSession;
        this.A00 = i;
        this.A01 = musicOverlayResultsListController;
        this.A02 = interfaceC27958EgH;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.music_search_video_card, C25950ws.A1b(viewGroup));
        UserSession userSession = this.A03;
        MusicOverlayResultsListController musicOverlayResultsListController = this.A01;
        getItemCount();
        return new C23274Ca5(A0D, musicOverlayResultsListController, this.A02, userSession);
    }
}
