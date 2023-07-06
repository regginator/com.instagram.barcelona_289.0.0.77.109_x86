package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
/* renamed from: X.Dfs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25813Dfs implements View.OnTouchListener {
    public View A00;
    public float A01;
    public final View A02;
    public final View A03;
    public final int A04;
    public final Runnable A05 = new RunnableC27217EFl(this);
    public final List A06 = C25920wp.A0w();
    public final /* synthetic */ D9E A07;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
        if (r6 != 3) goto L10;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        C0OR.A0B(motionEvent, 1);
        if (!this.A07.A00 || (view2 = this.A03) == null) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        View view3 = this.A00;
        if (view3 != null) {
            view3.dispatchTouchEvent(motionEvent);
            if (actionMasked != 1) {
            }
            this.A00 = null;
            return true;
        }
        if (actionMasked == 0) {
            this.A06.clear();
            this.A01 = motionEvent.getRawX();
            Runnable runnable = this.A05;
            view2.removeCallbacks(runnable);
            view2.postDelayed(runnable, 150L);
        }
        List list = this.A06;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        C0OR.A06(obtain);
        list.add(obtain);
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    return true;
                }
            } else {
                if (C91544uU.A01(this.A01, motionEvent.getRawX()) > this.A04) {
                    View view4 = this.A02;
                    if (view4.getVisibility() == 0) {
                        this.A00 = view4;
                        view2.removeCallbacks(this.A05);
                        A00(this);
                        return true;
                    }
                }
                return true;
            }
        }
        view2.removeCallbacks(this.A05);
        if (this.A00 == null) {
            this.A00 = view2;
        }
        if (actionMasked == 1) {
            A00(this);
        }
        this.A00 = null;
        return true;
    }

    public View$OnTouchListenerC25813Dfs(Context context, View view, View view2, D9E d9e) {
        this.A07 = d9e;
        this.A03 = view;
        this.A02 = view2;
        this.A04 = Bs9.A05(context);
    }

    public static final void A00(View$OnTouchListenerC25813Dfs view$OnTouchListenerC25813Dfs) {
        if (view$OnTouchListenerC25813Dfs.A00 != null) {
            List<MotionEvent> list = view$OnTouchListenerC25813Dfs.A06;
            for (MotionEvent motionEvent : list) {
                View view = view$OnTouchListenerC25813Dfs.A00;
                if (view != null) {
                    view.dispatchTouchEvent(motionEvent);
                }
                motionEvent.recycle();
            }
            list.clear();
            return;
        }
        throw C25920wp.A0c();
    }
}
