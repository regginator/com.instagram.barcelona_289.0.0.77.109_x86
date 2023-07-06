package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.Fiv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30005Fiv {
    public static final void A00(Context context, C31049G0n c31049G0n, EnumC390327u enumC390327u, Integer num) {
        TextView textView;
        IgLinearLayout igLinearLayout;
        int i;
        String[] stringArray;
        char c;
        if (enumC390327u == EnumC390327u.SUBSCRIBERS_ONLY) {
            c31049G0n.A00.setText(2131824154);
            igLinearLayout = c31049G0n.A01;
            i = 2131824155;
        } else {
            if (num == AnonymousClass006.A01) {
                textView = c31049G0n.A00;
                stringArray = context.getResources().getStringArray(R.array.comments_sorting_options);
                c = 1;
            } else {
                Integer num2 = AnonymousClass006.A00;
                textView = c31049G0n.A00;
                if (num == num2) {
                    stringArray = context.getResources().getStringArray(R.array.comments_sorting_options);
                    c = 0;
                } else {
                    textView.setText(2131824152);
                    igLinearLayout = c31049G0n.A01;
                    i = 2131824153;
                }
            }
            textView.setText(stringArray[c]);
            c31049G0n.A01.setContentDescription(null);
            return;
        }
        C91544uU.A12(context, igLinearLayout, i);
    }
}
