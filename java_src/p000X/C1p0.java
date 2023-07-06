package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.1p0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p0 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(null, 0);
        throw null;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AbstractC29041Ar.class;
    }

    public C1p0(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        final View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_iglive_fundraiser_row, C25920wp.A1Y(viewGroup, layoutInflater));
        A0A.setTag(new LsI(A0A) { // from class: X.145
            public final TextView A00;
            public final CircularImageView A01;

            {
                super(A0A);
                this.A01 = (CircularImageView) C25920wp.A0I(A0A, R.id.charity_profile_picture);
                this.A00 = (TextView) C25920wp.A0I(A0A, R.id.fundraiser_info);
            }
        });
        Object tag = A0A.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetFundraiserViewBinder.Holder");
        return (LsI) tag;
    }
}
