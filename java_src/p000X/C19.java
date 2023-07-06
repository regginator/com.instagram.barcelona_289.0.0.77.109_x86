package p000X;

import android.content.res.Resources;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.C19 */
/* loaded from: classes5.dex */
public final class C19 extends AbstractC41388Lq2 {
    public D60 A00;
    public List A01 = C0ZV.A00;
    public final InterfaceC19580l7 A02;
    public final Integer A03;

    public final void A00(List list) {
        C0OR.A0B(list, 0);
        if (!list.equals(this.A01)) {
            this.A01 = list;
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        TextView A0F;
        int i2;
        C0OR.A0B(lsI, 0);
        InterfaceC27710EcF interfaceC27710EcF = (InterfaceC27710EcF) this.A01.get(i);
        int intValue = this.A03.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue == 2) {
                    C0OR.A0C(interfaceC27710EcF, "null cannot be cast to non-null type com.instagram.contentmanagement.models.StoryDraftModel");
                    C22716C9t c22716C9t = (C22716C9t) interfaceC27710EcF;
                    D60 d60 = this.A00;
                    InterfaceC19580l7 interfaceC19580l7 = this.A02;
                    C0OR.A0B(c22716C9t, 0);
                    View view = lsI.itemView;
                    IgImageView igImageView = (IgImageView) view.findViewById(R.id.h_scroll_thumbnail);
                    String str = c22716C9t.A05;
                    if (str != null) {
                        igImageView.setUrl(C3XZ.A00(Uri.fromFile(C91574uX.A0c(str)).buildUpon().fragment(c22716C9t.A04).build()), interfaceC19580l7);
                    }
                    if (d60 != null) {
                        C22186Bs4.A12(igImageView, d60.A01, c22716C9t, d60.A00, 6);
                    }
                    TextView A0F2 = C25930wq.A0F(view, R.id.h_scroll_card_left_label);
                    Resources resources = C25960wt.A09(lsI).getResources();
                    Integer num = AnonymousClass006.A0C;
                    A0F2.setText(C128287Gf.A08(resources, C66T.SECONDS, num, C25980wv.A08(), Bs8.A07(c22716C9t.A01 + 604800000), false, false, true, false));
                    if (c22716C9t.A06) {
                        A0F = C25930wq.A0F(view, R.id.h_scroll_card_right_label);
                        i2 = c22716C9t.A00;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                C0OR.A0C(interfaceC27710EcF, "null cannot be cast to non-null type com.instagram.contentmanagement.models.ReelDraftModel");
                C22715C9s c22715C9s = (C22715C9s) interfaceC27710EcF;
                D60 d602 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A02;
                C0OR.A0B(c22715C9s, 0);
                View view2 = lsI.itemView;
                IgImageView igImageView2 = (IgImageView) view2.findViewById(R.id.h_scroll_thumbnail);
                String str2 = c22715C9s.A03;
                if (str2 != null) {
                    igImageView2.setUrl(C22188Bs6.A0T(C91574uX.A0c(str2)), interfaceC19580l72);
                }
                if (d602 != null) {
                    C22186Bs4.A12(igImageView2, d602.A01, c22715C9s, d602.A00, 6);
                }
                A0F = C25930wq.A0F(view2, R.id.h_scroll_card_label);
                i2 = c22715C9s.A00;
            }
            Bs8.A1D(A0F, i2);
            return;
        }
        C0OR.A0C(interfaceC27710EcF, "null cannot be cast to non-null type com.instagram.contentmanagement.models.PostDraftModel");
        C22714C9r c22714C9r = (C22714C9r) interfaceC27710EcF;
        D60 d603 = this.A00;
        InterfaceC19580l7 interfaceC19580l73 = this.A02;
        C0OR.A0B(c22714C9r, 0);
        View view3 = lsI.itemView;
        IgImageView igImageView3 = (IgImageView) view3.findViewById(R.id.h_scroll_thumbnail);
        String str3 = c22714C9r.A02;
        if (str3 != null) {
            igImageView3.setUrl(C22188Bs6.A0T(C91574uX.A0c(str3)), interfaceC19580l73);
        }
        if (d603 != null) {
            C22186Bs4.A12(igImageView3, d603.A01, c22714C9r, d603.A00, 6);
        }
        if (!c22714C9r.A03) {
            return;
        }
        ImageView A0L = C25970wu.A0L(view3, R.id.indicator_icon);
        A0L.setImageResource(R.drawable.filled_grid_album_icon);
        A0L.setVisibility(0);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        int intValue = this.A03.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue == 2) {
                    return new C2O(C25930wq.A0D(A0C, viewGroup, R.layout.content_management_drafts_h_scroll_card_story, false));
                }
                throw C4UK.A00();
            }
            return new C2N(C25930wq.A0D(A0C, viewGroup, R.layout.content_management_drafts_h_scroll_card_reel, false));
        }
        return new C2M(C25930wq.A0D(A0C, viewGroup, R.layout.content_management_drafts_h_scroll_card_post, false));
    }

    public C19(InterfaceC19580l7 interfaceC19580l7, Integer num) {
        this.A03 = num;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-750555273);
        int size = this.A01.size();
        C21950pH.A0A(-224859683, A03);
        return size;
    }
}
