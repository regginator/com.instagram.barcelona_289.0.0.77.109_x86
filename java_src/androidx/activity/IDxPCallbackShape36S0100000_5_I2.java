package androidx.activity;

import com.instagram.sharedcanvas.mediaviewer.SharedCanvasIgMediaViewerLauncherImpl;
import p000X.AbstractC33422HJr;
import p000X.C00C;
import p000X.GS9;
/* loaded from: classes6.dex */
public class IDxPCallbackShape36S0100000_5_I2 extends C00C {
    public final Object A00;
    public final int A01;

    @Override // p000X.C00C
    public final void A01() {
        if (this.A01 != 0) {
            SharedCanvasIgMediaViewerLauncherImpl sharedCanvasIgMediaViewerLauncherImpl = (SharedCanvasIgMediaViewerLauncherImpl) this.A00;
            AbstractC33422HJr abstractC33422HJr = sharedCanvasIgMediaViewerLauncherImpl.A01;
            if (abstractC33422HJr != null) {
                sharedCanvasIgMediaViewerLauncherImpl.A01(abstractC33422HJr);
                return;
            }
            return;
        }
        GS9.A00((GS9) this.A00);
    }
}
