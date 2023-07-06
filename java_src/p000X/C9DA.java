package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.p091ui.mediaactions.ScrubberPreviewThumbnailView;
import com.instagram.p091ui.videothumbnail.ThumbView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9DA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DA extends AbstractC20303Ayr implements InterfaceC21962BoL, InterfaceC21967BoQ {
    public int A00;
    public View A01;
    public View A02;
    public FrameLayout A03;
    public ScrubberPreviewThumbnailView A04;
    public C37073JRt A05;
    public final View$OnKeyListenerC19801AnE A06;
    public final UserSession A07;
    public final boolean A08;

    public C9DA(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A06 = view$OnKeyListenerC19801AnE;
        this.A08 = z;
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public static final void A00(C9DA c9da) {
        C159238yd A0D;
        View view;
        C8i7 c8i7 = ((AbstractC20303Ayr) c9da).A03;
        if (c8i7 != null && (A0D = c8i7.A0D(c9da.A00)) != null && (view = c9da.A01) != null) {
            view.setVisibility(C25930wq.A00(A01(A0D, c9da) ? 1 : 0));
        }
    }

    public static final boolean A01(C159238yd c159238yd, C9DA c9da) {
        long j;
        UserSession userSession = c9da.A07;
        boolean A1Z = C25930wq.A1Z(c159238yd.A00, EnumC170089eW.ORGANIC);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            j = (long) b7p.A1e();
        } else {
            j = 0;
        }
        if (C25657DbT.A07(userSession, j, A1Z) && !C150688fG.A1Z(C0TD.A05, userSession, 36323865567961231L)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        this.A00 = i;
        A00(this);
        if (C70763jC.A0E(C0TD.A05, this.A07, 36323865567830158L) && (scrubberPreviewThumbnailView = this.A04) != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(scrubberPreviewThumbnailView.A00.getLayoutParams());
            layoutParams.gravity = 8388691;
            layoutParams.leftMargin = 0;
            ViewGroup viewGroup = scrubberPreviewThumbnailView.A00;
            viewGroup.setLayoutParams(layoutParams);
            C26010wy.A0P(scrubberPreviewThumbnailView.A01);
            viewGroup.setVisibility(8);
            ThumbView thumbView = scrubberPreviewThumbnailView.A02;
            if (thumbView != null) {
                ThumbView.A00(thumbView);
                thumbView.A04 = null;
                thumbView.A02 = null;
                thumbView.A03 = null;
                thumbView.A05 = false;
                thumbView.invalidate();
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        C37073JRt c37073JRt;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            c37073JRt = A00.BLM();
        } else {
            c37073JRt = null;
        }
        this.A05 = c37073JRt;
    }
}
