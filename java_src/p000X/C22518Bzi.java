package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bzi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22518Bzi extends PagingDataAdapter {
    public final InterfaceC19580l7 A00;
    public final DUZ A01;
    public final C22459Bye A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22518Bzi(InterfaceC19580l7 interfaceC19580l7, DUZ duz, C22459Bye c22459Bye, UserSession userSession) {
        super(C0F.A00);
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(c22459Bye, duz);
        this.A00 = interfaceC19580l7;
        this.A03 = userSession;
        this.A02 = c22459Bye;
        this.A01 = duz;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.clips_acr_browser_item_layout, viewGroup, false);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        UserSession userSession = this.A03;
        C0OR.A06(inflate);
        return new C4U(inflate, interfaceC19580l7, this.A01, this.A02, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C4U c4u = (C4U) lsI;
        C0OR.A0B(c4u, 0);
        C22689C7o c22689C7o = (C22689C7o) A01(i);
        if (c22689C7o != null) {
            c4u.A01(c22689C7o, i);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        ACRType aCRType;
        B7P b7p;
        MediaComposition mediaComposition;
        C4U c4u = (C4U) lsI;
        C0OR.A0B(c4u, 0);
        C22689C7o c22689C7o = c4u.A00;
        if (c22689C7o != null) {
            aCRType = c22689C7o.A01;
        } else {
            aCRType = null;
        }
        if (aCRType == ACRType.CAMERA_ROLL) {
            if (c22689C7o != null && (mediaComposition = c22689C7o.A00) != null) {
                DUZ duz = c4u.A06;
                D99 d99 = (D99) duz.A02.remove(mediaComposition);
                if (d99 != null) {
                    d99.isPlaying = false;
                    d99.A00.A06();
                }
                duz.A00 = -1;
            }
        } else if (c22689C7o != null && (b7p = c22689C7o.A04) != null) {
            DUZ duz2 = c4u.A06;
            EDH edh = (EDH) duz2.A01.remove(b7p);
            if (edh != null) {
                ((C33512HOi) edh.A07.getValue()).A06("recycler view recycled");
                edh.A00 = AnonymousClass006.A0N;
            }
            duz2.A00 = -1;
        }
        c4u.A00 = null;
    }
}
