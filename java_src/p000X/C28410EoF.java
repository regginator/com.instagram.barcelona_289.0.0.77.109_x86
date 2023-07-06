package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.singlescrolllistview.SingleScrollTopLockingListView;
/* renamed from: X.EoF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28410EoF extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ SingleScrollTopLockingListView A00;

    public C28410EoF(SingleScrollTopLockingListView singleScrollTopLockingListView) {
        this.A00 = singleScrollTopLockingListView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        SingleScrollTopLockingListView singleScrollTopLockingListView = this.A00;
        int A02 = singleScrollTopLockingListView.A02.A02();
        int A01 = singleScrollTopLockingListView.A02.A01();
        View A0A = C28353Emo.A0A(singleScrollTopLockingListView, A02);
        View A0A2 = C28353Emo.A0A(singleScrollTopLockingListView, A01);
        float rawY = motionEvent.getRawY();
        if (A0A != null && rawY < A0A.getTop() + singleScrollTopLockingListView.A01) {
            singleScrollTopLockingListView.A03();
            return true;
        } else if (A0A2 != null && rawY > A0A2.getBottom() + singleScrollTopLockingListView.A01) {
            singleScrollTopLockingListView.A02();
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float abs = Math.abs(f2);
        SingleScrollTopLockingListView singleScrollTopLockingListView = this.A00;
        if (abs > singleScrollTopLockingListView.A06) {
            if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                singleScrollTopLockingListView.A02();
                return true;
            }
            singleScrollTopLockingListView.A03();
            return true;
        }
        return false;
    }
}
