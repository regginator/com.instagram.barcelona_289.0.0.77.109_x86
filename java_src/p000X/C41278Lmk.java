package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
/* renamed from: X.Lmk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41278Lmk {
    public Bitmap A00;
    public ViewGroup.LayoutParams A01;
    public ViewGroup A02;
    public LLK A03;
    public C96655cb A04;
    public boolean A05;
    public final int A06;
    public final Activity A07;
    public final Context A08;
    public final RectF A09;
    public final RectF A0A;
    public final ViewGroup A0B;
    public final FrameLayout A0C;
    public final ImageView A0D;
    public final boolean A0E;
    public final boolean A0F;

    public static final void A00(C41278Lmk c41278Lmk) {
        FrameLayout frameLayout = c41278Lmk.A0C;
        if (frameLayout.getWindowToken() != null) {
            c41278Lmk.A05 = true;
        } else if (c41278Lmk.A05) {
        } else {
            try {
                C40099Kyw.A0K(c41278Lmk.A08).addView(frameLayout, new WindowManager.LayoutParams(-1, -1, 99, 8, -3));
                c41278Lmk.A05 = true;
            } catch (WindowManager.BadTokenException e) {
                C127887Ds.A04("FullScreenCoordinator", e);
            }
        }
    }

    public C41278Lmk(Context context) {
        this.A08 = context;
        Activity A00 = C7Dl.A00(context);
        if (A00 != null) {
            this.A07 = A00;
            View A0O = C91534uT.A0O(A00);
            C0OR.A0C(A0O, C25910wo.A00(3));
            this.A0B = (ViewGroup) A0O;
            this.A0C = new FrameLayout(context);
            this.A03 = LLK.A04;
            this.A0A = new RectF();
            this.A09 = new RectF();
            this.A0D = new ImageView(context);
            this.A06 = C91524uS.A0J(A00).orientation;
            Window window = A00.getWindow();
            boolean z = true;
            this.A0F = (C25940wr.A1V(window.getAttributes().flags & 1024) || C25930wq.A1W(window.getDecorView().getSystemUiVisibility() & 4, 4)) ? false : false;
            this.A0E = C25940wr.A1W(C91534uT.A0O(A00).getSystemUiVisibility() & 2);
            return;
        }
        throw C25930wq.A0X("Rendering fullscreen without an activity");
    }
}
