package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.2Nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42382Nk {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r6.length() == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View A00(Context context, ViewGroup viewGroup, CharSequence charSequence, String str) {
        boolean z;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.business_title_card_bigger_title);
        TextView textView = (TextView) C25920wp.A0J(A0H, R.id.title);
        TextView textView2 = (TextView) C25920wp.A0J(A0H, R.id.subtitle);
        if (str != null) {
            z = false;
        }
        z = true;
        if (z) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        if (charSequence != null && charSequence.length() != 0) {
            textView2.setText(charSequence);
        } else {
            textView2.setVisibility(8);
        }
        C25940wr.A18(textView2);
        C0OR.A06(A0H);
        return A0H;
    }
}
