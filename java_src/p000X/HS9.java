package p000X;

import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
/* renamed from: X.HS9 */
/* loaded from: classes6.dex */
public final /* synthetic */ class HS9 implements Runnable {
    public final /* synthetic */ BottomSheetFragment A00;

    public /* synthetic */ HS9(BottomSheetFragment bottomSheetFragment) {
        this.A00 = bottomSheetFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC31842GbY bottomSheetNavigator = this.A00.A04.getBottomSheetNavigator();
        bottomSheetNavigator.getClass();
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = ((C29418FVh) bottomSheetNavigator).A09;
        if (view$OnTouchListenerC32051Ghv != null) {
            int A02 = View$OnTouchListenerC32051Ghv.A02(view$OnTouchListenerC32051Ghv);
            float min = (float) Math.min(Math.max(A02, InterfaceC34881HvG.A00(view$OnTouchListenerC32051Ghv)), View$OnTouchListenerC32051Ghv.A00(view$OnTouchListenerC32051Ghv));
            if (A02 != min) {
                view$OnTouchListenerC32051Ghv.A0F.A0C(min);
            }
        }
    }
}
