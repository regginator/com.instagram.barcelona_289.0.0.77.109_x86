package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151858hm extends AbstractC41388Lq2 {
    public List A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public C151858hm(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = fragmentActivity;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A00 = C0ZV.A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        int i2;
        C158768xm c158768xm;
        C0OR.A0B(lsI, 0);
        if (getItemViewType(i) == 0) {
            TextView textView = ((C152228ii) lsI).A00;
            C25950ws.A15(textView.getContext(), textView, 2131836246);
            return;
        }
        C153058k4 c153058k4 = (C153058k4) lsI;
        int i3 = i - 1;
        if (i3 >= this.A00.size()) {
            return;
        }
        BAX bax = (BAX) this.A00.get(i3);
        C158778xn c158778xn = bax.A0B;
        if (c158778xn != null && (c158768xm = c158778xn.A01) != null) {
            String str = c158768xm.A03;
            view = c153058k4.A00;
            Context context = view.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.fbpay_ui_title_shimmer_width);
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_single_segment_drawer_height);
            RoundedCornerImageView roundedCornerImageView = c153058k4.A02;
            roundedCornerImageView.setUrl(this.A03, new SimpleImageUrl(str, dimensionPixelSize2, dimensionPixelSize), this.A02);
            C150618f9.A0p(roundedCornerImageView, 2, bax, this);
            i2 = 0;
        } else {
            view = c153058k4.A00;
            i2 = 8;
        }
        view.setVisibility(i2);
        String str2 = bax.A1O;
        TextView textView2 = c153058k4.A01;
        if (str2 == null) {
            str2 = "";
        }
        textView2.setText(str2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1780187901);
        int size = this.A00.size() + 1;
        C21950pH.A0A(1511904820, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(218458633);
        int i2 = 1;
        if (i == 0) {
            i2 = 0;
        }
        C21950pH.A0A(-1885283208, A03);
        return i2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        boolean A1b = C25950ws.A1b(viewGroup);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i == 0) {
            return new C152228ii(C25930wq.A0D(A0C, viewGroup, R.layout.story_highlights_to_reels_header, A1b));
        }
        return new C153058k4(C25930wq.A0D(A0C, viewGroup, R.layout.story_highlights_to_reels_preview_item, A1b));
    }
}
