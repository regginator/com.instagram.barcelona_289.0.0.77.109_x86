package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.FI3 */
/* loaded from: classes6.dex */
public final class FI3 extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public FI3(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32766Gvr.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32766Gvr c32766Gvr = (C32766Gvr) interfaceC42580Mhj;
        Eu1 eu1 = (Eu1) lsI;
        boolean A1Z = C25920wp.A1Z(c32766Gvr, eu1);
        Context context = this.A00;
        int A02 = C26000wx.A02(context, 64);
        int A022 = C26000wx.A02(context, 8);
        float A03 = C0hI.A03(context, 8);
        int A023 = C26000wx.A02(context, A1Z ? 1 : 0);
        LinearLayout linearLayout = eu1.A01;
        linearLayout.removeViews(0, linearLayout.getChildCount() - (A1Z ? 1 : 0));
        View view = eu1.A00;
        view.setVisibility(8);
        int i = 0;
        for (ImageUrl imageUrl : c32766Gvr.A02) {
            int i2 = i + 1;
            if (i < 4) {
                RoundedCornerImageView roundedCornerImageView = new RoundedCornerImageView(context);
                roundedCornerImageView.setLayoutParams(new ViewGroup.MarginLayoutParams(A02, A02));
                C25950ws.A0I(roundedCornerImageView).setMarginEnd(A022);
                roundedCornerImageView.setStrokeEnabled(A1Z);
                roundedCornerImageView.setStrokeColor(roundedCornerImageView.getContext().getColor(R.color.HEAD_DEFAULT_BACKGROUND_COLOR));
                roundedCornerImageView.setStrokeWidth(A023);
                roundedCornerImageView.setRadius(A03);
                roundedCornerImageView.setUrl(imageUrl, this.A02);
                C150708fI.A0A(roundedCornerImageView);
                linearLayout.addView(roundedCornerImageView, i);
            } else if (i != 4) {
                break;
            } else {
                view.setVisibility(0);
                eu1.A03.setUrl(imageUrl, this.A02);
                eu1.A02.setText(C25920wp.A0n(context, Integer.valueOf(c32766Gvr.A00 - 4), 2131822256));
            }
            i = i2;
        }
        C28352Emn.A1A(linearLayout, 7, c32766Gvr, this);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.bca_active_ads_horizontal_media_thumbnails_layout, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C0OR.A0C(inflate, C25910wo.A00(1));
        return new Eu1((LinearLayout) inflate);
    }
}
