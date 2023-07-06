package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* renamed from: X.I4f  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35148I4f extends RecyclerView {
    public final /* synthetic */ ViewPager2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35148I4f(Context context, ViewPager2 viewPager2) {
        super(context);
        this.A00 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A00.A0B && super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.A00;
        accessibilityEvent.setFromIndex(viewPager2.A01);
        accessibilityEvent.setToIndex(viewPager2.A01);
        accessibilityEvent.setSource(viewPager2.A0A.A04);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (super.onTouchEvent(r4) == false) goto L8;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int A05 = C21950pH.A05(1585994793);
        if (this.A00.A0B) {
            z = true;
        }
        z = false;
        C21950pH.A0C(-1229153487, A05);
        return z;
    }
}
