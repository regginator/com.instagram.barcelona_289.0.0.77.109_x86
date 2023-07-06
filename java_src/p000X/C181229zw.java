package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import java.util.Locale;
/* renamed from: X.9zw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181229zw {
    public static final void A00(C153588lE c153588lE, C167819aM c167819aM) {
        int i;
        String lowerCase;
        C0OR.A0B(c167819aM, 1);
        View view = c153588lE.A01;
        Resources resources = view.getResources();
        KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = c167819aM.A00;
        int i2 = 0;
        if (ktCSuperShape0S2050000_I2.A04) {
            i = C91554uV.A09(resources);
        } else {
            i = 0;
        }
        C0hI.A0M(view, i);
        C150618f9.A0o(view, 239, c167819aM);
        String str = ktCSuperShape0S2050000_I2.A01;
        if (str == null) {
            lowerCase = null;
        } else {
            lowerCase = str.toLowerCase(Locale.US);
        }
        view.setContentDescription(C25940wr.A0d(resources, lowerCase, 2131837712));
        String str2 = ktCSuperShape0S2050000_I2.A00;
        TextView textView = c153588lE.A04;
        int i3 = 0;
        if (str2 == null) {
            i3 = 8;
        }
        textView.setVisibility(i3);
        textView.setText(str);
        TextView textView2 = c153588lE.A06;
        int i4 = 0;
        if (str2 == null) {
            i4 = 8;
        }
        textView2.setVisibility(i4);
        textView2.setText(str2);
        TextView textView3 = c153588lE.A05;
        int i5 = 8;
        if (str2 == null) {
            i5 = 0;
        }
        textView3.setVisibility(i5);
        textView3.setText(str);
        View view2 = c153588lE.A00;
        boolean z = ktCSuperShape0S2050000_I2.A05;
        view2.setVisibility(C91564uW.A07(z ? 1 : 0));
        c153588lE.A02.setVisibility(C25930wq.A00(z ? 1 : 0));
        View view3 = c153588lE.A03;
        if (!ktCSuperShape0S2050000_I2.A03) {
            i2 = 8;
        }
        view3.setVisibility(i2);
    }
}
