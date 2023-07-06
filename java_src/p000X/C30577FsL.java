package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
/* renamed from: X.FsL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30577FsL {
    public static void A00(Context context, C31126G3m c31126G3m, String str) {
        String A0n = C25920wp.A0n(context, str, 2131836453);
        int indexOf = A0n.indexOf(str);
        SpannableString A0Q = C91574uX.A0Q(A0n);
        A0Q.setSpan(new StyleSpan(1), indexOf, C17570hg.A01(str) + indexOf, 33);
        c31126G3m.A01.setText(A0Q);
    }
}
