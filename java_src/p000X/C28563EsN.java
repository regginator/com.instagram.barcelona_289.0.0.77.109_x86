package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EsN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28563EsN extends AbstractC26009DjY {
    public final /* synthetic */ C31364GCw A00;

    @Override // p000X.AbstractC26009DjY, p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getAction() == 0) {
            this.A00.A00 = true;
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.A00.A00 = false;
            return false;
        }
        return false;
    }

    public C28563EsN(C31364GCw c31364GCw) {
        this.A00 = c31364GCw;
    }
}
