package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.GYg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31772GYg {
    public static final C25618Dah A0C = C25618Dah.A02(125.0d, 12.5d);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;
    public final Activity A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final C30762FvS A0A;
    public final RoundedCornerFrameLayout A0B;

    public static final void A00(ViewGroup viewGroup, float f, float f2, float f3) {
        int height = viewGroup.getHeight();
        int width = viewGroup.getWidth();
        AbstractC25669Dbm A0E = C28355Emq.A0Y(Bs8.A0c(viewGroup, 0)).A0E(A0C);
        A0E.A0J(f3);
        A0E.A0D = new HLI(viewGroup, f, f2, height, width);
        A0E.A0G();
    }

    public final void A01(int i, ViewGroup viewGroup) {
        int height = this.A09.getHeight() - i;
        int height2 = viewGroup.getHeight();
        int width = viewGroup.getWidth();
        if (height2 > height) {
            float f = height / height2;
            this.A00 = f;
            width = (int) (width * f);
        } else {
            this.A00 = 1.0f;
            height = height2;
        }
        this.A03 = i;
        A00(viewGroup, height, width, C91534uT.A01(-i));
    }

    public C31772GYg(Activity activity, View view, View view2, View view3, View view4, RoundedCornerFrameLayout roundedCornerFrameLayout) {
        C25920wp.A1T(view, view2);
        C0OR.A0B(roundedCornerFrameLayout, 6);
        this.A05 = activity;
        this.A06 = view;
        this.A07 = view2;
        this.A08 = view3;
        this.A09 = view4;
        this.A0B = roundedCornerFrameLayout;
        this.A0A = new C30762FvS(activity);
        this.A00 = 1.0f;
    }
}
