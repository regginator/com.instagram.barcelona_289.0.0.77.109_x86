package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.L3k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40200L3k extends AbstractC41388Lq2 {
    public static final List A01 = C25920wp.A0w();
    public final boolean A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new L4H(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_message_setting, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        L4H l4h = (L4H) lsI;
        C0OR.A0B(l4h, 0);
        C40755Lai c40755Lai = (C40755Lai) A01.get(i);
        if (this.A00) {
            ConstraintLayout constraintLayout = l4h.A02;
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            C0OR.A0C(layoutParams, C25910wo.A00(81));
            L0Q l0q = (L0Q) layoutParams;
            l0q.height = -2;
            constraintLayout.setLayoutParams(l0q);
            Resources resources = constraintLayout.getResources();
            constraintLayout.setPadding(0, resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), 0, resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal));
            TextView textView = l4h.A01;
            C0OR.A0B(textView, 0);
            textView.setTextAppearance(R.style.igds_label);
            IgImageView igImageView = l4h.A03;
            ViewGroup.LayoutParams layoutParams2 = igImageView.getLayoutParams();
            C0OR.A0C(layoutParams2, C22184Bs2.A00(3));
            L0P l0p = (L0P) layoutParams2;
            l0p.topMargin = igImageView.getResources().getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
            igImageView.setLayoutParams(l0p);
        }
        l4h.A01.setText(c40755Lai.A02);
        String str = c40755Lai.A01;
        if (str != null) {
            TextView textView2 = l4h.A00;
            textView2.setText(str);
            textView2.setVisibility(0);
        }
        C40098Kyv.A0x(l4h.A02, 28, c40755Lai);
    }

    public C40200L3k(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-189856073);
        int size = A01.size();
        C21950pH.A0A(2077081334, A03);
        return size;
    }
}
