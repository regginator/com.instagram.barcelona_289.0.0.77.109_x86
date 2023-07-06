package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C0v */
/* loaded from: classes5.dex */
public final class C0v extends AbstractC41388Lq2 {
    public boolean A02;
    public final InterfaceC27744Ecn A04;
    public int A00 = R.drawable.floating_button_background;
    public final View.OnClickListener A03 = C22186Bs4.A0J(this, 192);
    public Integer A01 = AnonymousClass006.A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        IgTextView igTextView;
        C22613C3p c22613C3p = (C22613C3p) lsI;
        c22613C3p.A01.setOnClickListener(this.A03);
        IgImageView igImageView = c22613C3p.A03;
        Resources resources = igImageView.getResources();
        int intValue = this.A01.intValue();
        int i2 = 8;
        if (intValue != 1) {
            if (intValue == 0) {
                igImageView.setImageResource(R.drawable.instagram_x_filled_small);
                C22187Bs5.A0z(resources, igImageView, 2131823055);
                c22613C3p.A00.setBackgroundResource(this.A00);
                igImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                igTextView = c22613C3p.A02;
            } else {
                return;
            }
        } else {
            igImageView.setImageResource(R.drawable.instagram_sparkles_outline_16);
            C22187Bs5.A0z(resources, igImageView, 2131826724);
            c22613C3p.A00.setBackgroundResource(R.drawable.floating_button_black_background);
            igImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            igTextView = c22613C3p.A02;
            if (this.A02) {
                i2 = 0;
            }
        }
        igTextView.setVisibility(i2);
    }

    public C0v(InterfaceC27744Ecn interfaceC27744Ecn) {
        this.A04 = interfaceC27744Ecn;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        C21950pH.A0A(843534127, C21950pH.A03(584279080));
        return 1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22613C3p(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.floating_button_layout));
    }
}
