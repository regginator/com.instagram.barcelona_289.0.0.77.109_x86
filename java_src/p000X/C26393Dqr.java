package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.Dqr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26393Dqr implements InterfaceC39849Kry {
    public final int A00;
    public final UserSession A01;
    public final WeakReference A02;
    public final WeakReference A03;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C25519DWv.A02.remove(this);
        Context context = (Context) this.A02.get();
        InterfaceC28083EiJ interfaceC28083EiJ = (InterfaceC28083EiJ) this.A03.get();
        if (context != null && interfaceC28083EiJ != null) {
            Resources resources = context.getResources();
            boolean A06 = C7FP.A06(context, R.attr.quickCaptureControllerGalleryButtonCircular, false);
            int A04 = C22189Bs7.A04(resources);
            int A03 = C26000wx.A03(resources);
            int i = this.A00;
            interfaceC28083EiJ.CmV(new C91814vc(context, (Bitmap) ktCSuperShape0S2101000_I2.A01, A04, A03, i, 0, A06));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C18660jb.A00(this.A01, "GalleryThumbnailCacheUtil", "Failed to load gallery button");
        C25519DWv.A02.remove(this);
    }

    public C26393Dqr(Context context, InterfaceC28083EiJ interfaceC28083EiJ, UserSession userSession) {
        this.A01 = userSession;
        this.A02 = C91554uV.A11(context);
        this.A03 = C91554uV.A11(interfaceC28083EiJ);
        C0OR.A0B(context, 0);
        this.A00 = C26000wx.A02(context, 34);
    }
}
