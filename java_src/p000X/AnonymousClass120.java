package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import java.util.List;
/* renamed from: X.120  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass120 extends AbstractC41388Lq2 {
    public final List A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(R.layout.primer_bottom_sheet_info_list_item, viewGroup, false);
        if (i == 0) {
            Resources resources = context.getResources();
            C0OR.A06(resources);
            inflate.setPadding(0, 0, 0, (int) TypedValue.applyDimension(1, 24.0f, resources.getDisplayMetrics()));
        }
        C0OR.A06(inflate);
        return new C278214c(inflate);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        C278214c c278214c = (C278214c) lsI;
        C0OR.A0B(c278214c, 0);
        InfoItem infoItem = (InfoItem) this.A00.get(i);
        C0OR.A0B(infoItem, 0);
        IconConfig iconConfig = infoItem.A00;
        boolean z = iconConfig instanceof IconConfig.SimpleIconConfig;
        if (z) {
            ViewStub viewStub = c278214c.A00;
            viewStub.setLayoutResource(R.layout.primer_bottom_sheet_info_list_simple_icon_layout);
            View inflate = viewStub.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
            ((ImageView) inflate).setImageResource(((IconConfig.SimpleIconConfig) iconConfig).A00);
        } else if (iconConfig instanceof IconConfig.IconWithTextConfig) {
            ViewStub viewStub2 = c278214c.A00;
            viewStub2.setLayoutResource(R.layout.primer_bottom_sheet_info_list_icon_with_text_layout);
            View inflate2 = viewStub2.inflate();
            ViewGroup.LayoutParams layoutParams = inflate2.getLayoutParams();
            int dimensionPixelSize = inflate2.getContext().getResources().getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            ImageView A0L = C25970wu.A0L(inflate2, R.id.icon_image);
            if (z) {
                i2 = ((IconConfig.SimpleIconConfig) iconConfig).A00;
            } else {
                i2 = ((IconConfig.IconWithTextConfig) iconConfig).A00;
            }
            A0L.setImageResource(i2);
            C25930wq.A0F(inflate2, R.id.icon_text).setText(((IconConfig.IconWithTextConfig) iconConfig).A01);
        }
        String str = infoItem.A02;
        String str2 = infoItem.A03;
        Integer num = infoItem.A01;
        TextView textView = c278214c.A01;
        textView.setText(Html.fromHtml(str, 0));
        if (num != null) {
            C25930wq.A0p(textView.getContext(), textView, num.intValue());
        }
        if (str2 != null && !C8QA.A0d(str2)) {
            TextView textView2 = c278214c.A02;
            textView2.setVisibility(0);
            textView2.setText(str2);
            return;
        }
        c278214c.A02.setVisibility(8);
    }

    public AnonymousClass120(List list) {
        this.A00 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1812035177);
        int size = this.A00.size();
        C21950pH.A0A(-985818905, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1699096627);
        int i2 = 1;
        if (i != this.A00.size() - 1) {
            i2 = 0;
        }
        C21950pH.A0A(-381667709, A03);
        return i2;
    }
}
