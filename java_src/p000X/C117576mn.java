package p000X;

import android.text.SpannableString;
import android.view.View;
import com.fbpay.common.URLSpanNoUnderline;
import java.util.List;
/* renamed from: X.6mn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117576mn {
    public final CharSequence A00;
    public final List A01;

    public final CharSequence A00(final InterfaceC147468Ux interfaceC147468Ux, final boolean z) {
        SpannableString A0Q = C91574uX.A0Q(this.A00);
        for (final C114146h0 c114146h0 : this.A01) {
            final String str = c114146h0.A02;
            URLSpanNoUnderline uRLSpanNoUnderline = new URLSpanNoUnderline(str) { // from class: com.fbpay.common.LinkableText$1
                @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                public final void onClick(View view) {
                    if (z) {
                        view.cancelPendingInputEvents();
                    }
                    interfaceC147468Ux.C4r(c114146h0);
                }
            };
            int i = c114146h0.A01;
            A0Q.setSpan(uRLSpanNoUnderline, i, i + c114146h0.A00, 33);
        }
        return A0Q;
    }

    public C117576mn(CharSequence charSequence, List list) {
        this.A00 = charSequence;
        this.A01 = list;
    }
}
