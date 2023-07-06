package p000X;

import android.view.View;
import android.widget.TextView;
/* renamed from: X.2wW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59052wW {
    public static void A00(C13Z c13z, C70073cP c70073cP) {
        TextView textView = c13z.A00;
        c70073cP.A02(textView);
        View.OnClickListener onClickListener = c70073cP.A03;
        if (onClickListener != null) {
            textView.setOnClickListener(onClickListener);
        } else {
            textView.setClickable(false);
            textView.setLongClickable(false);
        }
        int i = 8388627;
        if (c70073cP.A05) {
            i = 17;
        }
        textView.setGravity(i);
    }
}
