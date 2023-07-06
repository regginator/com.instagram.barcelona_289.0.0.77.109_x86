package p000X;

import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.2wp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59242wp {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r9.length() == 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, C3FF c3ff, String str, String str2, String str3, boolean z) {
        boolean z2;
        TextView textView = c3ff.A03;
        textView.setText(str);
        if (z) {
            SpannableStringBuilder A0G = C25950ws.A0G(str);
            C7GE.A04(textView.getContext(), A0G, true);
            textView.setText(A0G);
        } else {
            textView.setText(str);
        }
        if (str2 != null) {
            z2 = false;
        }
        z2 = true;
        TextView textView2 = c3ff.A04;
        if (z2) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str2);
            textView2.setVisibility(0);
        }
        if (str3 != null && str3.length() != 0) {
            TextView textView3 = c3ff.A02;
            textView3.setText(str3);
            textView3.setVisibility(0);
        } else {
            c3ff.A02.setVisibility(8);
        }
        c3ff.A01.A0A(imageUrl, interfaceC19580l7);
    }
}
