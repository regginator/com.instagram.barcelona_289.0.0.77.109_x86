package p000X;

import android.graphics.Rect;
import com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1;
/* renamed from: X.Jy7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38186Jy7 implements InterfaceC39547Kly {
    public final /* synthetic */ C37341JbX A00;

    public C38186Jy7(C37341JbX c37341JbX) {
        this.A00 = c37341JbX;
    }

    @Override // p000X.InterfaceC39547Kly
    public final void onPreviewFrame(C36929JIm c36929JIm) {
        EnumC36002IqE enumC36002IqE;
        C37341JbX c37341JbX = this.A00;
        if (c37341JbX.A05) {
            C38184Jy5 c38184Jy5 = c37341JbX.A01;
            if (c38184Jy5 != null && !c38184Jy5.A01) {
                c38184Jy5.A01 = true;
                boolean z = c38184Jy5.A03.A02;
                C37341JbX c37341JbX2 = c38184Jy5.A04;
                if (z) {
                    enumC36002IqE = EnumC36002IqE.AUTOGEN_FINISHED;
                } else {
                    enumC36002IqE = EnumC36002IqE.HOLD_STILL;
                }
                c37341JbX2.A02(enumC36002IqE);
                byte[] bArr = IwQ.A00(c36929JIm).A0A;
                if (bArr != null) {
                    int i = c36929JIm.A03;
                    int i2 = c36929JIm.A00;
                    Rect rect = new Rect(0, 0, i, i2);
                    int i3 = c36929JIm.A02;
                    C30587FsV.A00(null, null, new AECapturePresenter$saveImage$1(rect, c38184Jy5, null, bArr, i, i2, i3), C25649DbJ.A04(C41191Lkw.A01), 3);
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC39547Kly interfaceC39547Kly = c37341JbX.A03;
        if (interfaceC39547Kly == null) {
            return;
        }
        interfaceC39547Kly.onPreviewFrame(c36929JIm);
    }
}
