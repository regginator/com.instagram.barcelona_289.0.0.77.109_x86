package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.Fql  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30479Fql {
    public static void A00(Context context, InterfaceC34402Hmx interfaceC34402Hmx, G62 g62, String str, int i, boolean z) {
        IgTextView igTextView = g62.A01;
        igTextView.setText(str);
        igTextView.setTextColor(i);
        SpinnerImageView spinnerImageView = g62.A02;
        spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        int A04 = C25970wu.A04(context, R.attr.glyphColorSecondary);
        spinnerImageView.setNormalColor(A04);
        spinnerImageView.setActiveColor(A04);
        if (interfaceC34402Hmx != null) {
            C28352Emn.A19(g62.A00, 347, interfaceC34402Hmx);
        }
    }
}
