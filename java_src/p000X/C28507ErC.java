package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.ErC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28507ErC extends C1X {
    public RecyclerView A00;
    public final InterfaceC19580l7 A01;
    public final C31239G7z A02;
    public final UserSession A03;
    public final /* synthetic */ C33305HEu A04;

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C28495Eqs c28495Eqs = new C28495Eqs(this.A04);
        ((AbstractC40205L3q) c28495Eqs).A00 = false;
        recyclerView.setItemAnimator(c28495Eqs);
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        getItem(i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View A0J = C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_cowatch_playback_vertical_grid, false);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        UserSession userSession = this.A03;
        C31239G7z c31239G7z = this.A02;
        int A01 = C25950ws.A01(1, A0J, interfaceC19580l7);
        C91514uR.A1T(userSession, c31239G7z);
        new Handler(Looper.getMainLooper());
        Object systemService = C25930wq.A05(A0J).getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        C0OR.A0B(systemService, A01);
        C26010wy.A0N();
        throw null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        this.A00 = null;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewDetachedFromWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        C0OR.A0B(lsI, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28507ErC(InterfaceC19580l7 interfaceC19580l7, C33305HEu c33305HEu, C31239G7z c31239G7z, UserSession userSession) {
        super(C33305HEu.A0A);
        this.A04 = c33305HEu;
        this.A01 = interfaceC19580l7;
        this.A03 = userSession;
        this.A02 = c31239G7z;
    }
}
