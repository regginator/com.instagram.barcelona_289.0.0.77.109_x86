package p000X;

import android.view.ViewGroup;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
/* renamed from: X.EMQ */
/* loaded from: classes5.dex */
public final class EMQ implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C99m A01;

    public EMQ(ViewGroup viewGroup, C99m c99m) {
        this.A01 = c99m;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        C26491DsY c26491DsY;
        String str;
        C99m c99m = this.A01;
        if (c99m.mView != null && (viewGroup = this.A00) != null) {
            DYE A00 = DYE.A00();
            InterfaceC28010Eh8 interfaceC28010Eh8 = c99m.A0F;
            C25540DXx c25540DXx = A00.A00;
            interfaceC28010Eh8.getClass();
            c25540DXx.A0V = interfaceC28010Eh8;
            InterfaceC12130Pj interfaceC12130Pj = c99m.A0G;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            A0Y.getClass();
            c25540DXx.A1K = A0Y;
            c25540DXx.A03 = c99m.getRootActivity();
            c25540DXx.A0G = c99m;
            c25540DXx.A0P = DR9.A02.A00(C25920wp.A0Y(interfaceC12130Pj), C163959La.A00);
            c25540DXx.A2T = true;
            c25540DXx.A0M = c99m._volumeKeyPressController;
            C32691GuM c32691GuM = c99m.A02;
            c32691GuM.getClass();
            c25540DXx.A0a = c32691GuM;
            c25540DXx.A06 = viewGroup;
            EnumC171709kH enumC171709kH = c99m.A00;
            if (enumC171709kH == null) {
                str = "entryPoint";
            } else {
                c25540DXx.A08 = enumC171709kH;
                c25540DXx.A0J = c99m;
                A00.A02();
                ProductItemWithAR productItemWithAR = c99m.A03;
                if (productItemWithAR == null) {
                    str = "productItemWithAR";
                } else {
                    c25540DXx.A1Y = productItemWithAR.A00.A03;
                    c25540DXx.A2V = true;
                    c25540DXx.A2Q = true;
                    C25540DXx.A00(c25540DXx);
                    c25540DXx.A2L = false;
                    Ax8 ax8 = c99m.A05;
                    c25540DXx.A1L = ax8;
                    c25540DXx.A1M = ax8;
                    c25540DXx.A1e = c99m.A06;
                    c25540DXx.A1n = null;
                    A00.A02();
                    c25540DXx.A2D = false;
                    c99m.A01 = new C26491DsY(c25540DXx);
                    if (c99m.mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED) && (c26491DsY = c99m.A01) != null) {
                        c26491DsY.onResume();
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
