package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.Iig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35724Iig extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C24876D4o A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C35265IIb.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Integer num;
        ExtendedImageUrl A03;
        C35265IIb c35265IIb = (C35265IIb) interfaceC42580Mhj;
        I4X i4x = (I4X) lsI;
        boolean A1Y = C25920wp.A1Y(c35265IIb, i4x);
        C24876D4o c24876D4o = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        View view = i4x.A00;
        Context context = view.getContext();
        boolean z = c35265IIb.A07;
        int i = R.color.direct_widget_primary_background;
        if (z) {
            i = R.color.igds_temporary_highlight;
        }
        view.setBackgroundColor(context.getColor(i));
        ImageInfo imageInfo = c35265IIb.A00;
        if (imageInfo != null && (A03 = C19732Alg.A03(context, imageInfo)) != null) {
            i4x.A04.setUrl(A03, interfaceC19580l7);
        } else {
            i4x.A04.A09();
        }
        i4x.A03.setText(c35265IIb.A05);
        String str = c35265IIb.A03;
        IgTextView igTextView = i4x.A01;
        if (str != null) {
            igTextView.setText(str);
            igTextView.setVisibility(A1Y ? 1 : 0);
        } else {
            igTextView.setVisibility(8);
        }
        Integer num2 = c35265IIb.A02;
        if (num2 != null && (num = c35265IIb.A01) != null) {
            IgTextView igTextView2 = i4x.A02;
            igTextView2.setText(view.getResources().getString(2131828871, C128287Gf.A03(num2.intValue()), C128287Gf.A03(num.intValue())));
            int i2 = R.color.igds_secondary_text;
            if (z) {
                i2 = R.color.igds_primary_button;
            }
            C25930wq.A0p(context, igTextView2, i2);
            igTextView2.setVisibility(A1Y ? 1 : 0);
        } else {
            i4x.A02.setVisibility(8);
        }
        AutoWidthToggleButton autoWidthToggleButton = i4x.A05;
        Resources resources = view.getResources();
        autoWidthToggleButton.setTextOn(resources.getString(2131828873));
        autoWidthToggleButton.setContentDescriptionOn(resources.getString(2131828874));
        autoWidthToggleButton.setTextOff(resources.getString(2131828869));
        autoWidthToggleButton.setContentDescriptionOff(resources.getString(2131828870));
        autoWidthToggleButton.setToggled(c35265IIb.A06);
        autoWidthToggleButton.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(156, c35265IIb, c24876D4o));
        view.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(157, c35265IIb, c24876D4o));
    }

    public C35724Iig(InterfaceC19580l7 interfaceC19580l7, C24876D4o c24876D4o) {
        this.A01 = c24876D4o;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new I4X(C25930wq.A0D(layoutInflater, viewGroup, R.layout.video_pinned_product_creation_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
