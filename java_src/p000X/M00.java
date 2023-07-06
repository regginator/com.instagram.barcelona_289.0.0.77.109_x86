package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M00 */
/* loaded from: classes8.dex */
public final class M00 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ C41336LoY A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Integer num;
        boolean z;
        boolean z2;
        if (f > f2) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A0C;
            }
        } else if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        C41336LoY c41336LoY = this.A00;
        int i = c41336LoY.A04;
        if ((C25930wq.A1W(i & 4, 4) && num == AnonymousClass006.A0C) || ((i & 8) == 8 && num == AnonymousClass006.A0N)) {
            z = true;
        } else {
            z = false;
        }
        if (((i & 2) == 2 && num == AnonymousClass006.A01) || ((i & 1) == 1 && num == AnonymousClass006.A00)) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC42198MXn interfaceC42198MXn = c41336LoY.A09;
        if (interfaceC42198MXn == null || (!z && !z2)) {
            return false;
        }
        motionEvent2.getX();
        motionEvent2.getY();
        Integer num2 = AnonymousClass006.A00;
        AbstractC40157L0o abstractC40157L0o = (AbstractC40157L0o) interfaceC42198MXn;
        C28352Emn.A1D(abstractC40157L0o, false);
        InterfaceC42377MdD interfaceC42377MdD = abstractC40157L0o.A04;
        if (interfaceC42377MdD != null) {
            interfaceC42377MdD.BvI();
        }
        c41336LoY.A0C = num2;
        return true;
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

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public M00(C41336LoY c41336LoY) {
        this.A00 = c41336LoY;
    }
}
