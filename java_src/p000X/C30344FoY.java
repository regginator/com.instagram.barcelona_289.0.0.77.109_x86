package p000X;

import android.widget.LinearLayout;
import com.instagram.model.reels.Reel;
/* renamed from: X.FoY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30344FoY {
    public static void A00(C31483GJf c31483GJf, Ev1 ev1) {
        Reel reel = c31483GJf.A03;
        String str = reel.A1c;
        C0OR.A06(str);
        ev1.A01 = str;
        boolean z = reel.A1T;
        LinearLayout linearLayout = ev1.A04;
        float f = 1.0f;
        if (z) {
            f = 0.3f;
        }
        linearLayout.setAlpha(f);
        C9O0 c9o0 = ev1.A00;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A01);
            ev1.A00 = null;
        }
    }
}
