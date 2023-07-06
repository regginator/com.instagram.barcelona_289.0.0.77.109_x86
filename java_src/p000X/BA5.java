package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BA5 */
/* loaded from: classes4.dex */
public final class BA5 implements InterfaceC34645Hr7 {
    public final /* synthetic */ BD3 A00;
    public final /* synthetic */ C9W1 A01;

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    public BA5(BD3 bd3, C9W1 c9w1) {
        this.A00 = bd3;
        this.A01 = c9w1;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C150628fA.A1Y(this.A00.A01);
        C19321Aep c19321Aep = this.A01.A0R.A07;
        C40120KzM c40120KzM = c19321Aep.A09;
        if (c40120KzM != null) {
            c40120KzM.stop();
            c19321Aep.A09.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00.A01.Cef("suggested_users_tooltip_shown");
        C40120KzM c40120KzM = this.A01.A0R.A07.A09;
        if (c40120KzM != null) {
            c40120KzM.CdH(2);
            c40120KzM.CX6();
        }
    }
}
