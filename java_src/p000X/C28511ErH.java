package p000X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
/* renamed from: X.ErH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28511ErH extends AbstractC41388Lq2 {
    public final FAS A00;
    public final List A01;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Drawable drawable;
        C0OR.A0B(lsI, 0);
        C28635Euk c28635Euk = (C28635Euk) lsI;
        C31269G9d c31269G9d = (C31269G9d) this.A01.get(i);
        C0OR.A0B(c31269G9d, 0);
        IgLinearLayout igLinearLayout = c28635Euk.A02;
        C28511ErH c28511ErH = c28635Euk.A07;
        C28352Emn.A1A(igLinearLayout, 180, c31269G9d, c28511ErH);
        c28635Euk.A03.setImageDrawable(c31269G9d.A02);
        c28635Euk.A06.setText(c31269G9d.A04);
        IgTextView igTextView = c28635Euk.A05;
        igTextView.setText(c31269G9d.A00);
        String str = c31269G9d.A00;
        int i2 = 0;
        igTextView.setVisibility((str == null || str.length() == 0) ? 8 : 8);
        if (c31269G9d.A03 == AnonymousClass006.A01) {
            C28352Emn.A19(igTextView, 356, c28511ErH);
        } else {
            igTextView.setCompoundDrawables(null, null, null, null);
        }
        IgSimpleImageView igSimpleImageView = c28635Euk.A04;
        if (c31269G9d.A01) {
            drawable = c28635Euk.A00;
        } else {
            drawable = c28635Euk.A01;
        }
        igSimpleImageView.setImageDrawable(drawable);
    }

    public C28511ErH(FAS fas, List list) {
        this.A00 = fas;
        this.A01 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1341514500);
        int size = this.A01.size();
        C21950pH.A0A(1033253302, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C28635Euk(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.status_audience_item, C25950ws.A1b(viewGroup)), this);
    }
}
