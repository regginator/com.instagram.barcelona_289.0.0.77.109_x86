package p000X;

import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.1p5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p5 extends AbstractC33501pb {
    public final int A00;
    public final InterfaceC19580l7 A01;
    public final C1eT A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B4.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Integer num;
        boolean z;
        String str;
        Integer num2;
        C1B4 c1b4 = (C1B4) interfaceC42580Mhj;
        AnonymousClass152 anonymousClass152 = (AnonymousClass152) lsI;
        boolean A1Y = C25920wp.A1Y(c1b4, anonymousClass152);
        ImageUrl imageUrl = c1b4.A01;
        if (imageUrl != null) {
            ImageUrl imageUrl2 = c1b4.A02;
            if (imageUrl2 != null || ((num2 = c1b4.A04) != null && num2.intValue() == 32)) {
                anonymousClass152.A05.A0B(imageUrl, imageUrl2, this.A01);
            } else {
                anonymousClass152.A05.A0A(imageUrl, this.A01);
            }
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView = anonymousClass152.A05;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(A1Y);
        ConstraintLayout constraintLayout = anonymousClass152.A03;
        C0hI.A0W(gradientSpinnerAvatarView, C25980wv.A03(constraintLayout.getContext()));
        CheckBox checkBox = anonymousClass152.A00;
        checkBox.setVisibility(8);
        anonymousClass152.A04.setVisibility(8);
        checkBox.setOnCheckedChangeListener(null);
        InterfaceC89024pr interfaceC89024pr = c1b4.A00;
        if ((interfaceC89024pr != null && interfaceC89024pr.ARu() == 2) || ((num = c1b4.A04) != null && num.intValue() == 28)) {
            z = true;
        } else {
            z = false;
        }
        TextView textView = anonymousClass152.A01;
        if (z) {
            SpannableStringBuilder A0G = C25950ws.A0G(c1b4.A06);
            C70153gE.A01(C25930wq.A05(textView), A0G, A1Y);
            str = A0G;
        } else {
            str = c1b4.A06;
        }
        textView.setText(str);
        anonymousClass152.A02.setText(c1b4.A07);
        C25920wp.A16(constraintLayout, 80, this, c1b4);
    }

    public C1p5(InterfaceC19580l7 interfaceC19580l7, C1eT c1eT, int i) {
        this.A01 = interfaceC19580l7;
        this.A02 = c1eT;
        this.A00 = i;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.edit_channels_channel_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C0OR.A0C(inflate, C22184Bs2.A00(7));
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate;
        constraintLayout.setBackgroundColor(this.A00);
        AnonymousClass152 anonymousClass152 = new AnonymousClass152(constraintLayout);
        C0hI.A0e(anonymousClass152.A00, anonymousClass152.A03, R.dimen.account_section_text_margin_horizontal);
        return anonymousClass152;
    }
}
