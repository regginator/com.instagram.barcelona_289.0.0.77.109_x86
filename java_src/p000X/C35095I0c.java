package p000X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
/* renamed from: X.I0c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35095I0c extends ContentFrameLayout {
    public final /* synthetic */ I00 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35095I0c(Context context, I00 i00) {
        super(context, null);
        this.A00 = i00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.A00.A0Y(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                I00 i00 = this.A00;
                i00.A0V(i00.A0P(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(ItF.A00(getContext(), i));
    }
}
