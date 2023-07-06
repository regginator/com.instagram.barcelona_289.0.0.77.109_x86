package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.DjY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26009DjY implements InterfaceC42339McS {
    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    @Override // p000X.InterfaceC42339McS
    public boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        if (this instanceof C2I) {
            C2I c2i = (C2I) this;
            boolean A1Z = C25920wp.A1Z(recyclerView, motionEvent);
            if (motionEvent.getAction() == 0) {
                Bs8.A1C(recyclerView, A1Z);
                c2i.A00 = motionEvent.getRawX();
                c2i.A01 = motionEvent.getRawY();
            } else if (motionEvent.getAction() == 2) {
                if (C91544uU.A01(motionEvent.getRawY(), c2i.A01) > C91544uU.A01(motionEvent.getRawX(), c2i.A00)) {
                    Bs8.A1C(recyclerView, false);
                    return false;
                }
            }
            return false;
        }
        return true;
    }
}
