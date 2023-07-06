package p000X;

import android.content.Context;
import android.widget.TextView;
/* renamed from: X.9zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181039zd {
    public static final void A00(C153168kG c153168kG, C20365B0e c20365B0e) {
        String str;
        boolean A1Z = C25920wp.A1Z(c153168kG, c20365B0e);
        C3VC c3vc = c20365B0e.A00;
        String str2 = (c3vc == null || (str2 = C3XY.A00(c153168kG.A00, c3vc)) == null) ? "" : "";
        TextView textView = c153168kG.A01;
        int i = 8;
        int i2 = 8;
        if (C87064mI.A05(str2) == A1Z) {
            i2 = 0;
        }
        textView.setVisibility(i2);
        textView.setText(str2);
        TextView textView2 = c153168kG.A02;
        Integer num = c20365B0e.A02;
        if (num != null && c20365B0e.A03) {
            i = 0;
        }
        textView2.setVisibility(i);
        if (num != null) {
            Context context = c153168kG.A00;
            str = C25920wp.A0n(context, C37457JeI.A00(context.getResources(), num, 1000, A1Z, A1Z, false), 2131834573);
        } else {
            str = null;
        }
        textView2.setText(str);
        C9Fy c9Fy = c20365B0e.A01;
        if (c9Fy != null) {
            c9Fy.A00(textView, null, AnonymousClass006.A0N);
        }
    }
}
