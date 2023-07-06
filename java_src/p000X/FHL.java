package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxSBuilderShape781S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape180S0100000_5_I2;
/* renamed from: X.FHL */
/* loaded from: classes6.dex */
public final class FHL extends AbstractC33501pb {
    public final String A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F00.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        F00 f00 = (F00) interfaceC42580Mhj;
        C28603Etf c28603Etf = (C28603Etf) lsI;
        boolean A1Z = C25920wp.A1Z(f00, c28603Etf);
        String str = this.A00;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = f00.A00;
        Number number = (Number) ktCSuperShape0S0300000_I2.A00;
        ImageView imageView = c28603Etf.A00;
        if (number == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setImageResource(number.intValue());
        }
        TextView textView = c28603Etf.A02;
        CharSequence A00 = C3XY.A00(C25930wq.A05(textView), (C3VC) ktCSuperShape0S0300000_I2.A02);
        if (A00.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(A00);
        }
        TextView textView2 = c28603Etf.A01;
        Context A05 = C25930wq.A05(textView2);
        CharSequence A002 = C3XY.A00(A05, (C3VC) ktCSuperShape0S0300000_I2.A01);
        if (A002.length() == 0) {
            textView2.setVisibility(8);
            return;
        }
        textView2.setVisibility(0);
        if (C0OR.A0I(str, "activity_feed_notification_3PD_content")) {
            C70193hv.A05(new IDxCSpanShape180S0100000_5_I2(f00, C26000wx.A00(A05), A1Z ? 1 : 0), textView2, A05.getString(2131820970), A002.toString());
            return;
        }
        textView2.setText(C24190tX.A02(new IDxSBuilderShape781S0100000_5_I2(A002, A1Z ? 1 : 0), ""));
    }

    public FHL(String str) {
        this.A00 = str;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28603Etf(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_ads_consent_growth_bottomsheet_header, C25950ws.A1b(viewGroup)));
    }
}
