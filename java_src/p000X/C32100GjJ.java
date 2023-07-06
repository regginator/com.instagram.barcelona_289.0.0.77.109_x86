package p000X;

import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.instagram.api.schemas.AdsTargetingGender;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.GjJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32100GjJ implements InterfaceC147218Ts {
    public final /* synthetic */ TextView A00;
    public final /* synthetic */ F9W A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C0OE A03;

    public C32100GjJ(TextView textView, F9W f9w, String str, C0OE c0oe) {
        this.A03 = c0oe;
        this.A01 = f9w;
        this.A00 = textView;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        TextView textView;
        String str;
        String A0k;
        KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) obj;
        if (ktCSuperShape0S2502000_I2 != null) {
            C0OE c0oe = this.A03;
            F9W f9w = this.A01;
            Iterable<C28768EyZ> iterable = (Iterable) ktCSuperShape0S2502000_I2.A04;
            ArrayList A0y = C25920wp.A0y(iterable, 10);
            for (C28768EyZ c28768EyZ : iterable) {
                f9w.A0Q.getValue();
                A0y.add(C28482Eqe.A00(c28768EyZ));
            }
            String A0H = C00I.A0H(", ", null, null, A0y, null, 62);
            AdsTargetingGender adsTargetingGender = (AdsTargetingGender) ktCSuperShape0S2502000_I2.A02;
            if (adsTargetingGender.ordinal() == 1) {
                A0k = f9w.getString(2131822420);
            } else {
                A0k = C25940wr.A0k(Locale.ROOT, adsTargetingGender.A00);
            }
            C0OR.A09(A0k);
            String A0i = C25990ww.A0i(f9w, String.valueOf(ktCSuperShape0S2502000_I2.A01), String.valueOf(ktCSuperShape0S2502000_I2.A00), 2131822419);
            C0OR.A06(A0i);
            Iterable<KtCSuperShape0S1000100_I2> iterable2 = (Iterable) ktCSuperShape0S2502000_I2.A05;
            ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
            for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 : iterable2) {
                A0y2.add(ktCSuperShape0S1000100_I2.A01);
            }
            String A0H2 = C00I.A0H(", ", null, null, A0y2, null, 62);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(A0H);
            A0w.add(A0k);
            A0w.add(A0i);
            C28354Emp.A1M(A0H2, A0w);
            String A0H3 = C00I.A0H(" | ", null, null, A0w, null, 62);
            c0oe.A00 = A0H3;
            textView = this.A00;
            str = C29994Fik.A00(this.A02, A0H3);
        } else {
            textView = this.A00;
            str = this.A02;
        }
        textView.setText(str);
    }
}
