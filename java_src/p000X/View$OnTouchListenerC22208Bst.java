package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Bst  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC22208Bst extends Drawable implements View.OnTouchListener, GestureDetector.OnGestureListener {
    public int A00;
    public int A01;
    public final Context A04;
    public final int A05;
    public final Drawable A07;
    public final Drawable A08;
    public final GestureDetector A09;
    public final C26381Dqd A0A;
    public final TimeInterpolator A06 = new AccelerateDecelerateInterpolator();
    public long A02 = -1;
    public long A03 = -1;
    public final boolean A0B = true;
    public final boolean A0C = true;

    public View$OnTouchListenerC22208Bst(Context context, C26381Dqd c26381Dqd) {
        this.A04 = context;
        this.A07 = C91564uW.A0L(context, R.drawable.reel_viewer_shadow_left);
        this.A08 = C91564uW.A0L(context, R.drawable.reel_viewer_shadow_right);
        this.A05 = C150678fF.A04(context);
        this.A0A = c26381Dqd;
        this.A09 = new GestureDetector(context, this, C25920wp.A0F());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public final void A00() {
        if (this.A00 > 0 && this.A02 == -1) {
            this.A02 = SystemClock.elapsedRealtime();
            invalidateSelf();
        }
        if (this.A01 > 0 && this.A03 == -1) {
            this.A03 = SystemClock.elapsedRealtime();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A0B) {
            long j = this.A02;
            if (j != -1) {
                int A05 = C91534uT.A05(1.0f - Bs9.A01(this.A06.getInterpolation(Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - j)) / 200.0f)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), 255.0f);
                this.A00 = A05;
                if (A05 > 0) {
                    invalidateSelf();
                } else {
                    this.A02 = -1L;
                }
            }
            Drawable drawable = this.A07;
            drawable.setAlpha(this.A00);
            drawable.draw(canvas);
        }
        if (this.A0C) {
            long j2 = this.A03;
            if (j2 != -1) {
                int A052 = C91534uT.A05(1.0f - Bs9.A01(this.A06.getInterpolation(Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - j2)) / 200.0f)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), 255.0f);
                this.A01 = A052;
                if (A052 > 0) {
                    invalidateSelf();
                } else {
                    this.A03 = -1L;
                }
            }
            Drawable drawable2 = this.A08;
            drawable2.setAlpha(this.A01);
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.A07;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.A05;
        drawable.setBounds(i, i2, i + i3, rect.bottom);
        Drawable drawable2 = this.A08;
        int i4 = rect.right;
        drawable2.setBounds(i4 - i3, rect.top, i4, rect.bottom);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.A09.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        A00();
        return onTouchEvent;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
        this.A08.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (motionEvent.getX() <= C91524uS.A0B(this) * 0.1f) {
            return true;
        }
        float x = motionEvent.getX();
        float A0B = C91524uS.A0B(this);
        if (x >= A0B - (0.1f * A0B)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        if (p000X.C17580hh.A02(r5.A04) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        r3 = r5.A0A.A0L;
        r0 = r3.A0K.BAL() - 1;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        if (0 >= r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C17580hh.A02(r5.A04) != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
        r3 = r5.A0A.A0L;
        r2 = r3.A0K;
        r1 = r2.getCount() - 1;
        r0 = r2.BAL() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0033, code lost:
        if (r1 <= r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        p000X.C26946E2q.A05(r3, r1);
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        if (motionEvent.getX() <= C91524uS.A0B(this) * 0.1f) {
            this.A00 = 255;
            invalidateSelf();
        } else {
            float x = motionEvent.getX();
            float A0B = C91524uS.A0B(this);
            if (x >= A0B - (0.1f * A0B)) {
                this.A01 = 255;
                invalidateSelf();
            } else {
                return false;
            }
        }
    }
}
