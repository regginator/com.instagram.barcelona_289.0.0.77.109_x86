package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Scroller;
import androidx.activity.ComponentActivity;
import com.instagram.rtc.presentation.core.RtcKeyboardHeightChangeDetector;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
/* renamed from: X.ExC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28710ExC extends C22238Btn {
    public static int A0E;
    public static Float A0F;
    public static Float A0G;
    public int A00;
    public Rect A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final Activity A07;
    public final View.OnTouchListener A08;
    public final View A09;
    public final Scroller A0A;
    public final C25668Dbl A0B;
    public final C25668Dbl A0C;
    public final C0ZU A0D;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A03 = (int) motionEvent.getRawX();
        this.A04 = (int) motionEvent.getRawY();
        C25668Dbl c25668Dbl = this.A0B;
        View view = this.A09;
        c25668Dbl.A0E(view.getX(), true);
        C25668Dbl c25668Dbl2 = this.A0C;
        c25668Dbl2.A0E(view.getY(), true);
        this.A05 = this.A03 - ((int) c25668Dbl.A09.A00);
        this.A06 = this.A04 - ((int) c25668Dbl2.A09.A00);
        return true;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        this.A03 = (int) motionEvent2.getRawX();
        this.A04 = (int) motionEvent2.getRawY();
        this.A0B.A0E(this.A03 - this.A05, true);
        this.A0C.A0E(this.A04 - this.A06, true);
        return false;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        int i2;
        Rect A00 = A00(this);
        Scroller scroller = this.A0A;
        scroller.abortAnimation();
        scroller.fling(this.A03, this.A04, (int) f, (int) f2, A00.left, A00.right, A00.top, A00.bottom);
        float f3 = (A00.top + A00.bottom) / 2.0f;
        if (scroller.getFinalX() > (A00.left + A00.right) / 2.0f) {
            i = A00.right;
        } else {
            i = A00.left;
        }
        if (scroller.getFinalY() > f3) {
            i2 = A00.bottom;
        } else {
            i2 = A00.top;
        }
        C25668Dbl c25668Dbl = this.A0B;
        c25668Dbl.A0D(f);
        c25668Dbl.A0C(i);
        C25668Dbl c25668Dbl2 = this.A0C;
        c25668Dbl2.A0D(f2);
        c25668Dbl2.A0C(i2);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        View view = this.A09;
        if (view.hasOnClickListeners()) {
            return view.performClick();
        }
        return true;
    }

    public /* synthetic */ C28710ExC(Activity activity, View view, C0ZU c0zu) {
        Context context = view.getContext();
        Scroller scroller = new Scroller(context);
        this.A09 = view;
        this.A07 = activity;
        this.A0A = scroller;
        this.A0D = c0zu;
        CBo A00 = C17660hp.A00();
        F41 f41 = new F41(this);
        C25618Dah c25618Dah = C25618Dah.A02;
        C25668Dbl A02 = A00.A02();
        A02.A0F(c25618Dah);
        A02.A0G(f41);
        this.A0B = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(c25618Dah);
        A022.A0G(f41);
        this.A0C = A022;
        this.A08 = new View$OnTouchListenerC32036Ghb(C28355Emq.A0A(context, this), this);
        if (activity instanceof ComponentActivity) {
            new RtcKeyboardHeightChangeDetector((ComponentActivity) activity, new IDxRImplShape191S0000000_5_I2(this, 13));
        }
    }

    public static final Rect A00(C28710ExC c28710ExC) {
        int i;
        int width;
        Rect A0K;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Rect A0K2 = C91534uT.A0K();
        Rect rect = c28710ExC.A01;
        if (rect == null) {
            View view = c28710ExC.A09;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                A0K = C91574uX.A0L(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            } else {
                A0K = C91534uT.A0K();
            }
            A0K2.top = A0K.top;
            ViewParent parent = view.getParent();
            String A00 = C25910wo.A00(3);
            C0OR.A0C(parent, A00);
            A0K2.bottom = (C22189Bs7.A05(view, ((View) parent).getHeight()) - A0K.bottom) - c28710ExC.A00;
            A0K2.left = A0K.left;
            ViewParent parent2 = view.getParent();
            C0OR.A0C(parent2, A00);
            i = ((View) parent2).getWidth() - view.getWidth();
            width = A0K.right;
        } else {
            A0K2.top = rect.top;
            int i2 = rect.bottom;
            View view2 = c28710ExC.A09;
            A0K2.bottom = C22189Bs7.A05(view2, i2) - c28710ExC.A00;
            A0K2.left = rect.left;
            i = rect.right;
            width = view2.getWidth();
        }
        A0K2.right = i - width;
        return A0K2;
    }

    public final void A01() {
        Rect A00 = A00(this);
        View view = this.A09;
        int x = (int) view.getX();
        int y = (int) view.getY();
        Point point = new Point();
        int i = A00.left;
        point.x = C28352Emn.A03(x, i, A00.right, i);
        int i2 = A00.top;
        point.y = C28352Emn.A03(y, i2, A00.bottom, i2);
        C25668Dbl c25668Dbl = this.A0B;
        c25668Dbl.A0E(x, true);
        c25668Dbl.A0C(point.x);
        C25668Dbl c25668Dbl2 = this.A0C;
        c25668Dbl2.A0E(y, true);
        c25668Dbl2.A0C(point.y);
    }
}
