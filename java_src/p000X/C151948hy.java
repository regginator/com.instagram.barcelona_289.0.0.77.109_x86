package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151948hy extends AbstractC41388Lq2 implements InterfaceC88194oN {
    public InterfaceC19580l7 A00;
    public B7P A01;
    public final List A02 = C25920wp.A0w();
    public final Context A03;
    public final UserSession A04;

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C6N7.A00(this.A04).A02(this, AbstractC20216AxN.class);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        InterfaceC22069Bq4 interfaceC22069Bq4 = (InterfaceC22069Bq4) this.A02.get(i);
        if (lsI instanceof C152808jf) {
            C152808jf c152808jf = (C152808jf) lsI;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            C0OR.A0B(interfaceC22069Bq4, 0);
            InterfaceC12130Pj interfaceC12130Pj = c152808jf.A00;
            C150668fE.A07(interfaceC12130Pj).setText(interfaceC22069Bq4.BGC());
            User BKI = interfaceC22069Bq4.BKI();
            if (BKI != null) {
                ImageUrl B4d = BKI.B4d();
                IgImageView igImageView = (IgImageView) c152808jf.A01.getValue();
                if (interfaceC19580l7 != null) {
                    igImageView.setUrl(B4d, interfaceC19580l7);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C152808jf(C25930wq.A0D(LayoutInflater.from(this.A03), viewGroup, R.layout.reel_comment_layout, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C6N7.A00(this.A04).A03(this, AbstractC20216AxN.class);
    }

    public C151948hy(Context context, UserSession userSession) {
        this.A03 = context;
        this.A04 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(885990943);
        int size = this.A02.size();
        C21950pH.A0A(-1515717081, A03);
        return size;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        C21950pH.A03(1487596275);
        C21950pH.A03(-1339578746);
        C0OR.A0B(null, 0);
        throw null;
    }
}
