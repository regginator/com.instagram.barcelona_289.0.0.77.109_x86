package p000X;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.M2g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41656M2g implements InterfaceC42339McS {
    public final /* synthetic */ L3r A00;

    public C41656M2g(L3r l3r) {
        this.A00 = l3r;
    }

    @Override // p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        int findPointerIndex;
        L3r l3r = this.A00;
        l3r.A0E.A00(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            l3r.A08 = motionEvent.getPointerId(0);
            l3r.A03 = motionEvent.getX();
            l3r.A04 = motionEvent.getY();
            VelocityTracker velocityTracker = l3r.A0C;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            l3r.A0C = VelocityTracker.obtain();
            if (l3r.A0H == null) {
                List list = l3r.A0K;
                if (!list.isEmpty()) {
                    View A04 = l3r.A04(motionEvent);
                    int size = list.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        C41589Lys c41589Lys = (C41589Lys) list.get(size);
                        LsI lsI = c41589Lys.A0C;
                        if (lsI.itemView == A04) {
                            l3r.A03 -= c41589Lys.A03;
                            l3r.A04 -= c41589Lys.A04;
                            l3r.A0A(lsI, true);
                            if (l3r.A0P.remove(lsI.itemView)) {
                                l3r.A0F.clearView(l3r.A0I, lsI);
                            }
                            l3r.A09(lsI, c41589Lys.A06);
                            l3r.A06(motionEvent, l3r.A00, 0);
                        }
                    }
                }
            }
        } else if (actionMasked != 3 && actionMasked != 1) {
            int i = l3r.A08;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                l3r.A05(motionEvent, actionMasked, findPointerIndex);
            }
        } else {
            l3r.A08 = -1;
            l3r.A09(null, 0);
        }
        VelocityTracker velocityTracker2 = l3r.A0C;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (l3r.A0H != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
        if (z) {
            this.A00.A09(null, 0);
        }
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
        L3r l3r = this.A00;
        l3r.A0E.A00(motionEvent);
        VelocityTracker velocityTracker = l3r.A0C;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (l3r.A08 != -1) {
            int actionMasked = motionEvent.getActionMasked();
            int findPointerIndex = motionEvent.findPointerIndex(l3r.A08);
            if (findPointerIndex >= 0) {
                l3r.A05(motionEvent, actionMasked, findPointerIndex);
            }
            LsI lsI = l3r.A0H;
            if (lsI != null) {
                int i = 0;
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == l3r.A08) {
                                    if (actionIndex == 0) {
                                        i = 1;
                                    }
                                    l3r.A08 = motionEvent.getPointerId(i);
                                    l3r.A06(motionEvent, l3r.A00, actionIndex);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        VelocityTracker velocityTracker2 = l3r.A0C;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                    } else if (findPointerIndex < 0) {
                        return;
                    } else {
                        l3r.A06(motionEvent, l3r.A00, findPointerIndex);
                        l3r.A07(lsI);
                        RecyclerView recyclerView2 = l3r.A0I;
                        Runnable runnable = l3r.A0O;
                        recyclerView2.removeCallbacks(runnable);
                        runnable.run();
                        l3r.A0I.invalidate();
                        return;
                    }
                }
                l3r.A09(null, 0);
                l3r.A08 = -1;
            }
        }
    }
}
