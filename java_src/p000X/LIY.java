package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.LIY */
/* loaded from: classes8.dex */
public final class LIY extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public LIY(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41930MFn.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C41930MFn c41930MFn = (C41930MFn) interfaceC42580Mhj;
        L4L l4l = (L4L) lsI;
        boolean A1Y = C25920wp.A1Y(c41930MFn, l4l);
        int dimensionPixelSize = this.A00.getResources().getDimensionPixelSize(c41930MFn.A00);
        IgImageView igImageView = l4l.A02;
        igImageView.setUrl(c41930MFn.A01, this.A02);
        igImageView.getLayoutParams().height = dimensionPixelSize;
        igImageView.getLayoutParams().width = dimensionPixelSize;
        C40098Kyv.A0y(igImageView, 10, c41930MFn, this);
        TextView textView = l4l.A01;
        textView.setText(c41930MFn.A04);
        C40098Kyv.A0y(textView, 11, c41930MFn, this);
        String str = c41930MFn.A02;
        TextView textView2 = l4l.A00;
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(A1Y ? 1 : 0);
            C40098Kyv.A0y(textView2, 12, c41930MFn, this);
        } else {
            textView2.setVisibility(8);
        }
        if (c41930MFn.A06) {
            C25605DaU c25605DaU = l4l.A03;
            c25605DaU.A05(A1Y ? 1 : 0);
            C40098Kyv.A0y(c25605DaU.A04(), 13, c41930MFn, this);
            return;
        }
        l4l.A03.A05(8);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4L(C25940wr.A0A(layoutInflater, viewGroup, R.layout.bca_sponsor, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
