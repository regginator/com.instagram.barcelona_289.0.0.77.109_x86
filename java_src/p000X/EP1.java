package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.EP1 */
/* loaded from: classes5.dex */
public final class EP1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ InterfaceC28003Eh1 A03;
    public final /* synthetic */ View$OnTouchListenerC25819Dfz A04;
    public final /* synthetic */ C35951vn A05;

    public EP1(Activity activity, View view, InterfaceC28003Eh1 interfaceC28003Eh1, View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, C35951vn c35951vn, int i) {
        this.A02 = view;
        this.A01 = activity;
        this.A00 = i;
        this.A03 = interfaceC28003Eh1;
        this.A05 = c35951vn;
        this.A04 = view$OnTouchListenerC25819Dfz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int[] iArr = new int[2];
        View view = this.A02;
        view.getLocationInWindow(iArr);
        int measuredWidth = iArr[0] + (view.getMeasuredWidth() / 2);
        int i = iArr[1];
        Activity activity = this.A01;
        int dimensionPixelSize = i + activity.getResources().getDimensionPixelSize(this.A00);
        if (measuredWidth > 0) {
            InterfaceC28003Eh1 interfaceC28003Eh1 = this.A03;
            if (interfaceC28003Eh1.BHe() == null) {
                C25606DaV c25606DaV = new C25606DaV(activity, this.A05);
                View findViewById = activity.findViewById(16908290);
                C0OR.A06(findViewById);
                c25606DaV.A05(findViewById, measuredWidth, dimensionPixelSize, false);
                C25606DaV.A01(c25606DaV);
                interfaceC28003Eh1.CrF(c25606DaV.A03());
            }
            View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = this.A04;
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = view$OnTouchListenerC25819Dfz.A0Q;
            if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
                return;
            }
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = view$OnTouchListenerC25819Dfz.A0N;
            if (view$OnAttachStateChangeListenerC32005GgI2 != null && view$OnAttachStateChangeListenerC32005GgI2.A07()) {
                return;
            }
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3 = view$OnTouchListenerC25819Dfz.A0P;
            if (view$OnAttachStateChangeListenerC32005GgI3 != null && view$OnAttachStateChangeListenerC32005GgI3.A07()) {
                return;
            }
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI4 = view$OnTouchListenerC25819Dfz.A0O;
            if (view$OnAttachStateChangeListenerC32005GgI4 != null && view$OnAttachStateChangeListenerC32005GgI4.A07()) {
                return;
            }
            interfaceC28003Eh1.CmI();
            View$OnAttachStateChangeListenerC32005GgI BHe = interfaceC28003Eh1.BHe();
            if (BHe == null) {
                return;
            }
            BHe.A05();
        }
    }
}
