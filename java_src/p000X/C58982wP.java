package p000X;

import android.widget.Button;
/* renamed from: X.2wP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58982wP {
    public static void A00(C70033cK c70033cK, C13R c13r) {
        int i = c70033cK.A02;
        Button button = c13r.A00;
        if (i != 0) {
            button.setText(i);
        } else {
            button.setText(c70033cK.A03);
        }
        button.setOnClickListener(c70033cK.A06);
        C25930wq.A0p(C25960wt.A09(c13r), button, c70033cK.A05);
        button.setAlpha(c70033cK.A04);
    }
}
