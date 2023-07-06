package p000X;

import android.view.View;
/* renamed from: X.M3m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41680M3m implements InterfaceC39547Kly {
    public final /* synthetic */ L32 A00;

    public C41680M3m(L32 l32) {
        this.A00 = l32;
    }

    @Override // p000X.InterfaceC39547Kly
    public final void onPreviewFrame(C36929JIm c36929JIm) {
        C41675M3h c41675M3h;
        L32 l32 = this.A00;
        int i = c36929JIm.A02;
        l32.A00 = i;
        if (!l32.A08 && (c41675M3h = (C41675M3h) l32.A05.get()) != null) {
            View view = l32.A03;
            if (view == null) {
                C0OR.A0E("cameraView");
                throw null;
            }
            C40099Kyw.A0K(view.getContext()).getDefaultDisplay().getRotation();
            MAS.A00(l32.A00());
            MAS.A00(l32.A00());
            c41675M3h.A02 = i;
            l32.A08 = true;
        }
        int i2 = l32.A02;
        int i3 = c36929JIm.A03;
        if (i2 != i3 || l32.A01 != c36929JIm.A00) {
            l32.A02 = i3;
            l32.A01 = c36929JIm.A00;
            l32.A09 = false;
        }
        if (!l32.A09) {
            l32.requireActivity().runOnUiThread(new KPM(c36929JIm, l32));
        }
        InterfaceC39547Kly interfaceC39547Kly = (InterfaceC39547Kly) l32.A07.get();
        if (interfaceC39547Kly != null) {
            interfaceC39547Kly.onPreviewFrame(c36929JIm);
        }
    }
}
