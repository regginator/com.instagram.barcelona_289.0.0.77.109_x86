package p000X;

import android.content.Context;
import android.widget.TextView;
import java.util.Arrays;
/* renamed from: X.6mv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117656mv {
    public int A00;
    public final TextView A01;

    public C117656mv(TextView textView) {
        C0OR.A0B(textView, 1);
        this.A01 = textView;
        this.A00 = -1;
    }

    public final void A00(float f) {
        int A04 = C91564uW.A04(f, 100.0f);
        if (A04 != this.A00) {
            this.A00 = A04;
            TextView textView = this.A01;
            Context context = textView.getContext();
            String format = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(A04 / 10.0f)}, 1));
            C0OR.A06(format);
            textView.setText(C25920wp.A0n(context, format, 2131823505));
        }
    }
}
