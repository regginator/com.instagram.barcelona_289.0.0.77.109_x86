package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.6gE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113696gE {
    public final C151918hv A00;
    public final C111576ch A01;

    public C113696gE(Context context, final InterfaceC19580l7 interfaceC19580l7, UserSession userSession, final C99935se c99935se) {
        C0OR.A0B(userSession, 1);
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(interfaceC19580l7, c99935se) { // from class: X.5vg
            public final InterfaceC19580l7 A00;
            public final C99935se A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C5LB.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C5LB c5lb = (C5LB) interfaceC42580Mhj;
                C95085Bs c95085Bs = (C95085Bs) lsI;
                C25920wp.A1Q(c5lb, c95085Bs);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                C99935se c99935se2 = this.A01;
                int i = 0;
                Reel reel = c5lb.A00;
                Set A0Q = reel.A0Q();
                C0OR.A06(A0Q);
                IgImageView igImageView = c95085Bs.A01;
                ExtendedImageUrl A2M = ((B7P) C00I.A07(A0Q)).A2M(igImageView.getContext());
                if (A2M != null) {
                    igImageView.setUrl(A2M, interfaceC19580l72);
                }
                boolean A1Z = C25930wq.A1Z(reel.A0P, ReelType.A0K);
                IgImageView igImageView2 = c95085Bs.A00;
                if (!A1Z) {
                    i = 8;
                }
                igImageView2.setVisibility(i);
                C91534uT.A1K(c95085Bs.A02, c5lb, c99935se2, c95085Bs, 23);
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = c99935se;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C95085Bs(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_creator_content_reel_item, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new C162869Gn());
        A00.A04 = true;
        this.A00 = A00.A00();
        this.A01 = new C111576ch(userSession);
    }
}
