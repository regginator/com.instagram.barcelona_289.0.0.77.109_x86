package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1p8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p8 extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public C1p8(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 4);
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = fragmentActivity;
        this.A03 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48K.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48K c48k = (C48K) interfaceC42580Mhj;
        C280414z c280414z = (C280414z) lsI;
        boolean A1Y = C25920wp.A1Y(c48k, c280414z);
        IgImageView igImageView = c280414z.A04;
        igImageView.setUrl(c48k.A02, this.A02);
        C25920wp.A16(igImageView, 19, this, c48k);
        C25980wv.A12(c280414z.A02, c48k.A04, A1Y ? 1 : 0, 8);
        long j = c48k.A00;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        TextView textView = c280414z.A03;
        if (i != 0) {
            textView.setText(C70543if.A03(this.A00, 2131822616, j, A1Y));
            textView.setVisibility(A1Y ? 1 : 0);
        } else {
            textView.setVisibility(8);
        }
        C25920wp.A14(c280414z.A00, 61, c48k);
        C25920wp.A16(c280414z.A01, 20, this, c48k);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C280414z(C25940wr.A0A(layoutInflater, viewGroup, R.layout.bca_pending_sponsor_boost_with_action_buttons, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
