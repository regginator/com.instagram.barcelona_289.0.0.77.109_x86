package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.LIV */
/* loaded from: classes8.dex */
public final class LIV extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC13700Yl A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41927MFk.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C41927MFk c41927MFk = (C41927MFk) interfaceC42580Mhj;
        L4D l4d = (L4D) lsI;
        boolean A1Y = C25920wp.A1Y(c41927MFk, l4d);
        C3KF c3kf = c41927MFk.A01;
        IgTextView igTextView = l4d.A01;
        if (c3kf == null) {
            igTextView.setVisibility(8);
        } else {
            Resources resources = l4d.itemView.getResources();
            C0OR.A06(resources);
            igTextView.setText(C3O3.A00(resources, c3kf));
            igTextView.setSelected(c41927MFk.A04);
            igTextView.setVisibility(A1Y ? 1 : 0);
        }
        ImageUrl imageUrl = c41927MFk.A02;
        IgImageView igImageView = l4d.A02;
        if (imageUrl == null) {
            igImageView.setVisibility(8);
        } else {
            igImageView.setUrl(imageUrl, this.A00);
            igImageView.setVisibility(A1Y ? 1 : 0);
        }
        ConstraintLayout constraintLayout = l4d.A00;
        constraintLayout.setSelected(c41927MFk.A04);
        C40098Kyv.A0y(constraintLayout, 5, c41927MFk, this);
        constraintLayout.setContentDescription(c41927MFk.A03);
    }

    public LIV(InterfaceC19580l7 interfaceC19580l7, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4D(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_gift_feed_filter_button, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
