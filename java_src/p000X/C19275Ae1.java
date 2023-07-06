package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.p091ui.text.IDxCSpanShape178S0100000_3_I2;
/* renamed from: X.Ae1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19275Ae1 {
    public static final C19275Ae1 A00 = new C19275Ae1();

    public final void A00(C152378ix c152378ix, C20371B0k c20371B0k) {
        String A0m;
        int i;
        Context A09 = C25960wt.A09(c152378ix);
        if (c20371B0k.A03) {
            C0OR.A06(A09);
            if (c20371B0k.A00.A00) {
                A0m = C25920wp.A0m(A09, 2131821812);
                i = 2131821813;
            } else {
                A0m = C25920wp.A0m(A09, 2131821814);
                i = 2131821815;
            }
            String A0n = C25920wp.A0n(A09, A0m, i);
            C0OR.A06(A0n);
            C70193hv.A05(new IDxCSpanShape178S0100000_3_I2(c20371B0k, C25950ws.A02(A09), 1), (TextView) C25940wr.A0b(c152378ix.A00), A0m, A0n);
            return;
        }
        C0OR.A06(A09);
        TextView textView = (TextView) C25940wr.A0b(c152378ix.A00);
        int i2 = 2131834900;
        if (c20371B0k.A00.A00) {
            i2 = 2131834899;
        }
        C25950ws.A15(A09, textView, i2);
    }
}
