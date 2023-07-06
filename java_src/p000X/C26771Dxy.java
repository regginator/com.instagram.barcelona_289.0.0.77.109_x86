package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
/* renamed from: X.Dxy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26771Dxy implements InterfaceC28009Eh7 {
    public final View A00;
    public final ViewGroup A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final D2Y A05;

    public final void A00(CameraAREffect cameraAREffect) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C22189Bs7.A0a(interfaceC12130Pj).A05();
        C22189Bs7.A0a(interfaceC12130Pj).setHorizontalMargin(0);
        C22189Bs7.A0a(interfaceC12130Pj).setBookmarkIconExpanded(C25980wv.A1Q(cameraAREffect.A01));
        C22189Bs7.A0a(interfaceC12130Pj).setCurrentTitle(new C8Z(cameraAREffect.A0Q, C25920wp.A0n(this.A00.getContext(), cameraAREffect.A0B, 2131821574), false, C25980wv.A1Q(cameraAREffect.A01), true, true, true));
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void Bqo() {
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void Bvy() {
        D2Y d2y = this.A05;
        CameraAREffect cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue();
        if (cameraAREffect != null && cameraAREffect.A0C()) {
            DXV dxv = d2y.A00;
            dxv.A00.A01(dxv.A01, cameraAREffect);
        }
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void CIO() {
        int i;
        D2Y d2y = this.A05;
        CameraAREffect cameraAREffect = (CameraAREffect) C24728CzT.A03.getValue();
        if (cameraAREffect != null) {
            boolean A1Q = C25980wv.A1Q(cameraAREffect.A01);
            C22495BzI c22495BzI = d2y.A00.A00;
            InterfaceC88914pd A00 = C6D3.A00(c22495BzI);
            if (A1Q) {
                i = 14;
            } else {
                i = 13;
            }
            C30587FsV.A00(null, null, Bs9.A0z(cameraAREffect, c22495BzI, null, i), A00, 3);
            C22189Bs7.A0a(this.A02).setBookmarkIconExpanded(!A1Q);
        }
    }

    public C26771Dxy(View view, D2Y d2y) {
        this.A00 = view;
        this.A05 = d2y;
        Integer num = AnonymousClass006.A0C;
        this.A04 = C22187Bs5.A0q(num, this, 12);
        InterfaceC12130Pj A0q = C22187Bs5.A0q(num, this, 11);
        this.A03 = A0q;
        this.A01 = (ViewGroup) C25920wp.A0J(C150618f9.A02(A0q), R.id.post_capture_effect_mini_gallery_footer);
        this.A02 = C70473iS.A07(new KtLambdaShape53S0100000_I2_33(this, 10));
    }
}
