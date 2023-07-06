package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
/* renamed from: X.AOI */
/* loaded from: classes4.dex */
public final class AOI {
    public final Context A00;

    public AOI(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0055, code lost:
        if (r1 == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, C152248ik c152248ik, C4u2 c4u2, C20562B8r c20562B8r) {
        boolean z;
        boolean A1Z = C25920wp.A1Z(c152248ik, ktCSuperShape0S1100000_I2);
        C0OR.A0B(c20562B8r, 2);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S1100000_I2.A00;
        TextView textView = c152248ik.A00;
        ((InterfaceC13700Yl) ktCSuperShape0S0300000_I2.A02).invoke(textView);
        ((C0YS) ktCSuperShape0S0300000_I2.A01).invoke(textView, c4u2);
        C31848Gbh.A02(textView, EnumC171559k2.A06);
        String str = ktCSuperShape0S1100000_I2.A01;
        SpannableStringBuilder A02 = C26010wy.A02();
        IDxCSpanShape14S0100000_1_I2 iDxCSpanShape14S0100000_1_I2 = new IDxCSpanShape14S0100000_1_I2(ktCSuperShape0S1100000_I2, 9);
        String A0m = C25920wp.A0m(this.A00, 2131836087);
        C0OR.A0B(str, A1Z ? 1 : 0);
        A02.append((CharSequence) A0m);
        C19753Am2.A06(A02, iDxCSpanShape14S0100000_1_I2, "{username}", str);
        C17600hj.A00(textView, A02);
        C25940wr.A18(textView);
        c20562B8r.A18 = str;
        CharSequence text = textView.getText();
        if (text != null) {
            int length = text.length();
            z = false;
        }
        z = true;
        c20562B8r.A0f = C25990ww.A0Y(z);
    }
}
