package p000X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.DjZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26010DjZ implements InterfaceC42339McS {
    public final /* synthetic */ AnonymousClass028 A00;
    public final /* synthetic */ AbstractC25490DVl A01;

    @Override // p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        C0OR.A0B(motionEvent, 1);
        AbstractC25490DVl abstractC25490DVl = this.A01;
        if (!abstractC25490DVl.A0I() && !abstractC25490DVl.A0H() && abstractC25490DVl.A01 && motionEvent.getPointerCount() == 1) {
            this.A00.A00(motionEvent);
        }
        return !abstractC25490DVl.A01;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    public C26010DjZ(AnonymousClass028 anonymousClass028, AbstractC25490DVl abstractC25490DVl) {
        this.A01 = abstractC25490DVl;
        this.A00 = anonymousClass028;
    }
}
