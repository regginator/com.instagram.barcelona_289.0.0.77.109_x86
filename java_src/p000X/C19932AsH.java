package p000X;

import android.view.MotionEvent;
import com.instagram.reels.viewer.common.ReelViewGroup;
/* renamed from: X.AsH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19932AsH implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public final /* synthetic */ ReelViewGroup A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        ReelViewGroup reelViewGroup = this.A00;
        C18850ASk c18850ASk = reelViewGroup.A01;
        if (c18850ASk != null) {
            c18850ASk.A00 = MotionEvent.obtain(motionEvent);
        }
        InterfaceC22178Brw interfaceC22178Brw = reelViewGroup.A03;
        if (interfaceC22178Brw != null) {
            interfaceC22178Brw.Buv(motionEvent.getX());
            return true;
        }
        throw C25920wp.A0c();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        ReelViewGroup reelViewGroup = this.A00;
        C18850ASk c18850ASk = reelViewGroup.A01;
        if (c18850ASk != null) {
            c18850ASk.A00();
        }
        C18850ASk c18850ASk2 = reelViewGroup.A02;
        if (c18850ASk2 != null) {
            c18850ASk2.A00();
        }
        C154958nk c154958nk = reelViewGroup.A00;
        if (c154958nk != null) {
            return c154958nk.onFling(motionEvent, motionEvent2, f, f2);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        ReelViewGroup reelViewGroup = this.A00;
        C18850ASk c18850ASk = reelViewGroup.A01;
        if (c18850ASk != null) {
            c18850ASk.A00();
        }
        C18850ASk c18850ASk2 = reelViewGroup.A02;
        if (c18850ASk2 != null) {
            c18850ASk2.A00 = MotionEvent.obtain(motionEvent);
        }
        InterfaceC22178Brw interfaceC22178Brw = reelViewGroup.A03;
        if (interfaceC22178Brw != null) {
            interfaceC22178Brw.C5n(motionEvent.getX(), motionEvent.getY());
            return;
        }
        throw C25920wp.A0c();
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
        C0OR.A0B(motionEvent, 0);
        InterfaceC22178Brw interfaceC22178Brw = this.A00.A03;
        if (interfaceC22178Brw != null) {
            interfaceC22178Brw.COw(motionEvent.getX(), motionEvent.getY());
            return true;
        }
        return true;
    }

    public C19932AsH(ReelViewGroup reelViewGroup) {
        this.A00 = reelViewGroup;
    }
}
