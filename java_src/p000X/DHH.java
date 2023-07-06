package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
/* renamed from: X.DHH */
/* loaded from: classes5.dex */
public final class DHH {
    public ViewGroup A00;
    public D0T A01;
    public final C25605DaU A02;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        if (r6.length() == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (r5.length() == 0) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C22698C8c c22698C8c, String str, String str2) {
        int i;
        String str3;
        int i2;
        int i3;
        String str4;
        ViewGroup viewGroup = (ViewGroup) this.A02.A04();
        this.A00 = viewGroup;
        if (viewGroup != null) {
            TextView textView = (TextView) C25920wp.A0J(viewGroup, R.id.product_name);
            String str5 = c22698C8c.A03;
            int i4 = 0;
            if (str5 != null) {
                i = 0;
            }
            i = 8;
            textView.setVisibility(i);
            C22185Bs3.A0y(textView, 12, this, c22698C8c);
            if (str5 != null) {
                textView.setText(str5);
            }
            TextView textView2 = (TextView) C25920wp.A0J(viewGroup, R.id.seller_name);
            TextView textView3 = (TextView) C25920wp.A0J(viewGroup, R.id.formatted_price);
            if ((str2 == null || str2.length() == 0) && ((str3 = c22698C8c.A04) == null || str3.length() == 0)) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            textView2.setVisibility(i2);
            String str6 = str2;
            if (str2 == null || str2.length() == 0) {
                str6 = c22698C8c.A04;
            }
            textView2.setText(str6);
            C22185Bs3.A0y(textView2, 13, this, c22698C8c);
            String str7 = c22698C8c.A02;
            if (str7 != null) {
                i3 = 0;
            }
            i3 = 8;
            textView3.setVisibility(i3);
            if (str7 != null && str7.length() != 0 && ((str2 != null && str2.length() != 0) || ((str4 = c22698C8c.A04) != null && str4.length() != 0))) {
                str7 = C25920wp.A0n(viewGroup.getContext(), str7, 2131829189);
            }
            textView3.setText(str7);
            C22185Bs3.A0y(textView3, 14, this, c22698C8c);
            IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25920wp.A0J(viewGroup, R.id.shop_now_cta);
            String str8 = c22698C8c.A01;
            igdsMediaButton.setVisibility((str8 == null || str8.length() == 0 || str == null || str.length() == 0) ? 8 : 8);
            if (str != null) {
                igdsMediaButton.setLabel(str);
            }
            if (str8 != null) {
                igdsMediaButton.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(str8, this, 0));
            }
        }
    }

    public DHH(C25605DaU c25605DaU) {
        this.A02 = c25605DaU;
    }
}
