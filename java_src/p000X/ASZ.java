package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.ASZ */
/* loaded from: classes4.dex */
public final class ASZ {
    public int A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public final float A04;

    public final void A00(MotionEvent motionEvent, View view) {
        if (this.A01) {
            ViewParent parent = view.getParent();
            parent.getClass();
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 2 && Math.abs(motionEvent.getRawY() - this.A03) > this.A04) {
                    boolean A1X = C25990ww.A1X(view);
                    boolean canScrollVertically = view.canScrollVertically(1);
                    int i = this.A00;
                    if (i == 1) {
                        if (A1X) {
                            return;
                        }
                    } else if (i == 2) {
                        if (canScrollVertically) {
                            return;
                        }
                    } else if (i != 3) {
                        return;
                    } else {
                        if (A1X && canScrollVertically) {
                            return;
                        }
                    }
                    parent.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                return;
            }
            motionEvent.getRawX();
            this.A03 = motionEvent.getRawY();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r0 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(MotionEvent motionEvent, View view, boolean z) {
        boolean canScrollVertically;
        boolean canScrollVertically2;
        boolean z2;
        if (motionEvent != null) {
            ViewParent parent = view.getParent();
            parent.getClass();
            if (motionEvent.getActionMasked() == 0) {
                motionEvent.getRawX();
                this.A03 = motionEvent.getRawY();
                int i = 1;
                int i2 = -1;
                if (z) {
                    if (!C91574uX.A1W(view)) {
                        i = -1;
                        i2 = 1;
                    }
                    canScrollVertically = view.canScrollHorizontally(i);
                    canScrollVertically2 = view.canScrollHorizontally(i2);
                } else {
                    canScrollVertically = view.canScrollVertically(-1);
                    canScrollVertically2 = view.canScrollVertically(1);
                }
                if (!canScrollVertically) {
                    z2 = false;
                }
                z2 = true;
                if (!this.A02 && z2) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            }
        }
    }

    public ASZ(Context context) {
        this.A04 = C0hI.A03(context, 20);
    }
}
