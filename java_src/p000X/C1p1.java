package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.1p1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p1 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        ViewGroup viewGroup2 = (ViewGroup) C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.row_iglive_post_live_action, false);
        viewGroup2.setTag(new C280314y(viewGroup2));
        Object tag = viewGroup2.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetMultiAvatarViewBinder.Holder");
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48H.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48H c48h = (C48H) interfaceC42580Mhj;
        C280314y c280314y = (C280314y) lsI;
        C25920wp.A1Q(c48h, c280314y);
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        IgTextView igTextView = c280314y.A00;
        igTextView.setTypeface(null, 0);
        igTextView.setText(c48h.A00);
        ImageUrl imageUrl = c48h.A02;
        CircularImageView circularImageView = c280314y.A01;
        if (imageUrl != null) {
            circularImageView.setVisibility(8);
            StackedAvatarView stackedAvatarView = (StackedAvatarView) C25990ww.A0C(c280314y.A02);
            stackedAvatarView.setUrls(c48h.A01, imageUrl, interfaceC19580l7);
            stackedAvatarView.setVisibility(0);
            return;
        }
        circularImageView.setUrl(c48h.A01, interfaceC19580l7);
        context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        circularImageView.invalidate();
        circularImageView.setVisibility(0);
        C25605DaU c25605DaU = c280314y.A02;
        if (!c25605DaU.A06()) {
            return;
        }
        C25990ww.A0C(c25605DaU).setVisibility(8);
    }

    public C1p1(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }
}
