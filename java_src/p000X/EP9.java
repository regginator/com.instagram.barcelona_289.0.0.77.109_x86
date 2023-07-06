package p000X;

import android.graphics.RectF;
import android.view.ViewGroup;
import com.instagram.common.gallery.Medium;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.EP9 */
/* loaded from: classes5.dex */
public final class EP9 implements Runnable {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ RectF A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ EnumC171709kH A03;
    public final /* synthetic */ Medium A04;
    public final /* synthetic */ C22835CFw A05;
    public final /* synthetic */ String A06;

    public EP9(RectF rectF, RectF rectF2, ViewGroup viewGroup, EnumC171709kH enumC171709kH, Medium medium, C22835CFw c22835CFw, String str) {
        this.A05 = c22835CFw;
        this.A02 = viewGroup;
        this.A03 = enumC171709kH;
        this.A00 = rectF;
        this.A01 = rectF2;
        this.A04 = medium;
        this.A06 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22835CFw c22835CFw = this.A05;
        if (c22835CFw.mView != null) {
            ViewGroup viewGroup = this.A02;
            C0OR.A05(viewGroup);
            EnumC171709kH enumC171709kH = this.A03;
            RectF rectF = this.A00;
            RectF rectF2 = this.A01;
            DirectCameraViewModel directCameraViewModel = c22835CFw.A02;
            Medium medium = this.A04;
            String str = this.A06;
            DYE A00 = DYE.A00();
            InterfaceC28010Eh8 interfaceC28010Eh8 = c22835CFw.A03;
            C25540DXx c25540DXx = A00.A00;
            interfaceC28010Eh8.getClass();
            c25540DXx.A0V = interfaceC28010Eh8;
            InterfaceC12130Pj interfaceC12130Pj = c22835CFw.A04;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            A0Y.getClass();
            c25540DXx.A1K = A0Y;
            c25540DXx.A03 = c22835CFw.getRootActivity();
            c25540DXx.A0G = c22835CFw;
            c25540DXx.A0P = DR9.A02.A00(C25920wp.A0Y(interfaceC12130Pj), CPI.A00);
            c25540DXx.A2T = true;
            c25540DXx.A0M = c22835CFw._volumeKeyPressController;
            C32691GuM c32691GuM = c22835CFw.A01;
            c32691GuM.getClass();
            c25540DXx.A0a = c32691GuM;
            c25540DXx.A06 = viewGroup;
            c25540DXx.A08 = enumC171709kH;
            c25540DXx.A0J = c22835CFw;
            c25540DXx.A2F = true;
            DYE.A01(rectF, rectF2, A00, true, false);
            A00.A04(medium);
            c25540DXx.A1Y = str;
            c25540DXx.A2e = true;
            Integer num = AnonymousClass006.A01;
            c25540DXx.A1V = num;
            c25540DXx.A2L = true;
            if (directCameraViewModel != null) {
                c25540DXx.A0w = directCameraViewModel;
                c25540DXx.A1U = num;
                c25540DXx.A1u = null;
                c25540DXx.A0x = null;
                c25540DXx.A1q = null;
                c25540DXx.A26 = true;
                c25540DXx.A01 = 2;
            }
            C26491DsY c26491DsY = new C26491DsY(c25540DXx);
            c22835CFw.A00 = c26491DsY;
            if (c22835CFw.isResumed()) {
                c26491DsY.onResume();
            }
        }
    }
}
