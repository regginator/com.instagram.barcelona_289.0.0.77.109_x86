package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.9cI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC168759cI extends HLl implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public final ScaleGestureDetector A01;
    public final ReelViewerFragment A02;

    @Override // p000X.HLl, p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A01.onTouchEvent(motionEvent);
        if (!this.A00 && !super.C38(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // p000X.HLl, p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A01.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3) && this.A00) {
            this.A00 = false;
            this.A02.A0N();
        }
        if (!this.A00 && !super.CPt(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        this.A00 = true;
        ReelViewerFragment reelViewerFragment = this.A02;
        float scaleFactor = reelViewerFragment.A01 * scaleGestureDetector.getScaleFactor();
        reelViewerFragment.A01 = scaleFactor;
        float max = Math.max(1.0f, Math.min(scaleFactor, 5.0f));
        reelViewerFragment.A01 = max;
        InterfaceC22079BqE.A00(reelViewerFragment).setScaleX(max);
        InterfaceC22079BqE.A00(reelViewerFragment).setScaleY(reelViewerFragment.A01);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        this.A00 = true;
        ReelViewerFragment reelViewerFragment = this.A02;
        ReelViewerFragment.A0E(reelViewerFragment, "paused_for_pinch_to_zoom");
        reelViewerFragment.A19.A00();
        Rect rect = reelViewerFragment.A2m;
        rect.setEmpty();
        reelViewerFragment.mViewRoot.offsetDescendantRectToMyCoords(InterfaceC22079BqE.A00(reelViewerFragment), rect);
        InterfaceC22079BqE.A00(reelViewerFragment).setPivotX(scaleGestureDetector.getFocusX() - rect.left);
        InterfaceC22079BqE.A00(reelViewerFragment).setPivotY(scaleGestureDetector.getFocusY() - rect.top);
        B7B AbT = reelViewerFragment.AbT();
        if (AbT != null) {
            BKS bks = reelViewerFragment.mGestureController;
            C19741Alp c19741Alp = reelViewerFragment.A0Q;
            C19382Afv A00 = InterfaceC22134BrE.A00(AbT, reelViewerFragment);
            if (c19741Alp != null) {
                C9GK c9gk = bks.A00;
                UserSession userSession = c9gk.A0A;
                B6v A01 = AYX.A01(C19741Alp.A02(c19741Alp, c9gk), c19741Alp.A0E(userSession), userSession, "gesture");
                A01.A5h = "pinch_to_zoom";
                C9GK.A02(A01, c19741Alp, c9gk, A00);
            }
        }
        C25920wp.A11(C70173gG.A01(reelViewerFragment.A1L).edit(), "reel_viewer_zoom_gestures_nux_seen", true);
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C0OR.A0B(scaleGestureDetector, 0);
        this.A02.A0N();
    }

    @Override // p000X.HLl
    public final boolean A03() {
        if (!super.A00 && !this.A00) {
            return false;
        }
        return true;
    }

    public ScaleGestureDetector$OnScaleGestureListenerC168759cI(Context context, ReelViewerFragment reelViewerFragment, InterfaceC34696Hry interfaceC34696Hry) {
        super(context, interfaceC34696Hry);
        this.A02 = reelViewerFragment;
        ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, this);
        this.A01 = scaleGestureDetector;
        scaleGestureDetector.setQuickScaleEnabled(false);
        scaleGestureDetector.setStylusScaleEnabled(false);
    }
}
