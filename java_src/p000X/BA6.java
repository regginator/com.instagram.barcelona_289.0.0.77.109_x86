package p000X;
/* renamed from: X.BA6 */
/* loaded from: classes4.dex */
public final class BA6 implements InterfaceC34645Hr7 {
    public final /* synthetic */ C3IN A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    public BA6(C3IN c3in, String str, String str2, String str3, String str4) {
        this.A00 = c3in;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00.A00(this.A01, this.A02, this.A03, this.A04);
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C3IN c3in = this.A00;
        c3in.A00 = null;
        C20310Ayy c20310Ayy = c3in.A01;
        if (c20310Ayy != null) {
            c20310Ayy.A02();
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C20310Ayy c20310Ayy = this.A00.A01;
        if (c20310Ayy != null) {
            InterfaceC22138BrI.A00(c20310Ayy.A0O);
        }
    }
}
