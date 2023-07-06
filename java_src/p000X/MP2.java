package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
/* renamed from: X.MP2 */
/* loaded from: classes8.dex */
public final class MP2 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ UIControlServiceDelegateWrapper A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public MP2(UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper, String str, int i, int i2, boolean z) {
        this.A02 = uIControlServiceDelegateWrapper;
        this.A03 = str;
        this.A04 = z;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = this.A02;
        MZ9 mz9 = uIControlServiceDelegateWrapper.mEditTextDelegate;
        String str = this.A03;
        int i = this.A01;
        if (i >= 0 && i < C64S.values().length) {
            C64S.values();
        }
        mz9.Bwl(new C40617LVu(str), uIControlServiceDelegateWrapper);
    }
}
