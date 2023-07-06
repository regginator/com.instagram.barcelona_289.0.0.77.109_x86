package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.JpO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37860JpO implements View.OnClickListener {
    public final /* synthetic */ C35643Igv A00;
    public final /* synthetic */ EnumC36019IqV A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ boolean A03;

    public View$OnClickListenerC37860JpO(C35643Igv c35643Igv, EnumC36019IqV enumC36019IqV, ImageUrl imageUrl, boolean z) {
        this.A02 = imageUrl;
        this.A00 = c35643Igv;
        this.A03 = z;
        this.A01 = enumC36019IqV;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1583951116);
        ImageUrl imageUrl = this.A02;
        C35643Igv c35643Igv = this.A00;
        if (imageUrl != null) {
            c35643Igv.A0A.getValue();
            C31921GdQ.A05(c35643Igv.requireContext(), new IDxCListenerShape90S0200000_6_I2(1, this.A01, c35643Igv), c35643Igv, imageUrl, this.A03);
        } else {
            C35643Igv.A02(c35643Igv);
        }
        C21950pH.A0C(1364821809, A05);
    }
}
