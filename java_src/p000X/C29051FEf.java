package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FEf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29051FEf extends C42p {
    public final Context A00;
    public final LayoutInflater A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29051FEf(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A02 = interfaceC19580l7;
        this.A00 = context;
        this.A01 = LayoutInflater.from(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-970972505);
        if (view == null) {
            view = C26000wx.A0C(this.A01, R.layout.reporting_bottom_sheet_image_row);
            view.setTag(new C31120G3g(view));
        }
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C31120G3g c31120G3g = (C31120G3g) C25960wt.A0V(view);
        C31301GAj c31301GAj = (C31301GAj) obj2;
        Resources resources = context.getResources();
        View view2 = c31120G3g.A00;
        view2.setPadding(0, C91554uV.A09(resources), 0, resources.getDimensionPixelSize(c31301GAj.A01.intValue()));
        Integer num = c31301GAj.A03;
        if (num != null) {
            C25930wq.A0o(context, c31120G3g.A01, num.intValue());
        } else {
            ImageUrl imageUrl = c31301GAj.A00;
            if (imageUrl != null) {
                c31120G3g.A01.setUrl(imageUrl, interfaceC19580l7);
            }
        }
        Integer num2 = c31301GAj.A04;
        if (num2 != null) {
            C25970wu.A0y(context, c31120G3g.A01, num2.intValue());
        }
        IgImageView igImageView = c31120G3g.A01;
        ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
        layoutParams.height = resources.getDimensionPixelSize(c31301GAj.A02.intValue());
        Integer num3 = c31301GAj.A05;
        if (num3 != null) {
            layoutParams.width = resources.getDimensionPixelSize(num3.intValue());
        } else {
            layoutParams.width = -2;
        }
        igImageView.setLayoutParams(layoutParams);
        view2.requestLayout();
        C21950pH.A0A(1522357924, A03);
        return view;
    }
}
