package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.text.DecimalFormat;
/* renamed from: X.FDY */
/* loaded from: classes6.dex */
public final class FDY extends AbstractC32488Gqe {
    public Context A00;
    public IDxDelegateShape758S0100000_5_I2 A01;
    public final InterfaceC19580l7 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDY(Context context, IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = iDxDelegateShape758S0100000_5_I2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int intValue;
        int A03 = C21950pH.A03(-1946988018);
        Context context = this.A00;
        G91 g91 = (G91) view.getTag();
        Hashtag hashtag = (Hashtag) obj;
        IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2 = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        boolean A1Z = C25920wp.A1Z(context, g91);
        C25920wp.A1T(hashtag, iDxDelegateShape758S0100000_5_I2);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = g91.A04;
        C0OR.A0B(gradientSpinnerAvatarView, 0);
        ImageUrl imageUrl = hashtag.A00;
        if (C3XZ.A02(imageUrl)) {
            Context A05 = C25930wq.A05(gradientSpinnerAvatarView);
            Drawable drawable = A05.getDrawable(R.drawable.instagram_hashtag_pano_outline_24);
            if (drawable != null) {
                gradientSpinnerAvatarView.A09(drawable);
                int A032 = C25980wv.A03(A05);
                gradientSpinnerAvatarView.setPadding(A032, A032, A032, A032);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        } else if (imageUrl != null) {
            gradientSpinnerAvatarView.A0A(imageUrl, interfaceC19580l7);
            gradientSpinnerAvatarView.setPadding(0, 0, 0, 0);
        } else {
            throw C25950ws.A0k("Required value was null.");
        }
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        g91.A01.setText(C25930wq.A0g("#%s", new Object[]{hashtag.A0C}));
        TextView textView = g91.A02;
        String str = hashtag.A0D;
        if (str == null || str.length() == 0) {
            Resources resources = context.getResources();
            Integer num = hashtag.A09;
            if (num != null && (intValue = num.intValue()) > 0) {
                DecimalFormat decimalFormat = new DecimalFormat();
                decimalFormat.setGroupingUsed(A1Z);
                decimalFormat.setMaximumFractionDigits(0);
                str = C25990ww.A0e(resources, decimalFormat.format(intValue), R.plurals.number_of_posts, intValue);
            } else {
                str = "";
            }
        }
        textView.setText(str);
        g91.A03.A01(interfaceC19580l7, iDxDelegateShape758S0100000_5_I2, hashtag);
        C28352Emn.A1A(g91.A00, 95, iDxDelegateShape758S0100000_5_I2, hashtag);
        C21950pH.A0A(1551263516, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1938701344);
        Context context = this.A00;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.follow_list_row, C25920wp.A1Y(context, viewGroup));
        A0D.setTag(new G91(A0D, (int) C28353Emo.A01(context)));
        C21950pH.A0A(-1671576838, A03);
        return A0D;
    }
}
