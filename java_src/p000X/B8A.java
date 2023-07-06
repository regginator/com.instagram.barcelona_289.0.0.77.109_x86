package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.IDxRImplShape183S0000000_3_I2;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.B8A */
/* loaded from: classes4.dex */
public final class B8A implements InterfaceC34584Hq7 {
    public B7P A00;
    public final KtCSuperShape0S0100000_I2 A01;
    public final C4u2 A02;
    public final InterfaceC34729HsX A03;
    public final C19224AdC A04;
    public final C20562B8r A05;
    public final UserSession A06;
    public final C19386Afz A07;

    public B8A(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, C4u2 c4u2, InterfaceC34729HsX interfaceC34729HsX, C19224AdC c19224AdC, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(ktCSuperShape0S0100000_I2, 2);
        this.A06 = userSession;
        this.A01 = ktCSuperShape0S0100000_I2;
        this.A05 = c20562B8r;
        this.A02 = c4u2;
        this.A04 = c19224AdC;
        this.A03 = interfaceC34729HsX;
        this.A07 = new C19386Afz(userSession);
    }

    private final void A00() {
        C19224AdC c19224AdC = this.A04;
        InterfaceC88904pc interfaceC88904pc = c19224AdC.A04;
        C0A0[] c0a0Arr = C19224AdC.A05;
        IgImageView igImageView = (IgImageView) interfaceC88904pc.BKd(c19224AdC, c0a0Arr[0]);
        B7P b7p = this.A00;
        if (b7p != null) {
            ImageUrl A24 = b7p.A24();
            if (A24 != null) {
                igImageView.setUrl(A24, this.A02);
                InterfaceC88904pc interfaceC88904pc2 = c19224AdC.A03;
                ((View) interfaceC88904pc2.BKd(c19224AdC, c0a0Arr[1])).setVisibility(0);
                InterfaceC12130Pj interfaceC12130Pj = c19224AdC.A02;
                c19224AdC.A00 = new BKc(C150628fA.A07(interfaceC12130Pj), new KtLambdaShape74S0100000_I2_54(this, 34), new IDxRImplShape183S0000000_3_I2(this, 4));
                C150618f9.A0o((View) interfaceC88904pc2.BKd(c19224AdC, c0a0Arr[1]), 74, this);
                C0YS c0ys = (C0YS) ((KtCSuperShape1S0200000_I2_1) this.A01.A00).A00;
                Object value = interfaceC12130Pj.getValue();
                B7P b7p2 = this.A00;
                if (b7p2 != null) {
                    c0ys.invoke(value, b7p2);
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E("thumbnailMedia");
        throw null;
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void hide() {
        this.A04.A01.A05(8);
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void A8N() {
        B7P A00 = C6MW.A00().A00(this.A02, this.A06);
        if (A00 != null && A00.A24() != null) {
            this.A00 = A00;
            C19224AdC c19224AdC = this.A04;
            C150628fA.A07(c19224AdC.A02).setVisibility(0);
            A00();
            BKc bKc = c19224AdC.A00;
            if (bKc != null) {
                HLl hLl = bKc.A02;
                int i = 1;
                if (C91574uX.A1W(bKc.A01)) {
                    i = -1;
                }
                hLl.A01(i * bKc.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                hLl.A02(BKc.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            }
            C0OR.A0E("animationController");
            throw null;
        }
        hide();
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void CuM() {
        B7P A00 = C6MW.A00().A00(this.A02, this.A06);
        if (A00 != null && A00.A24() != null) {
            this.A00 = A00;
            C150628fA.A07(this.A04.A02).setVisibility(0);
            A00();
            return;
        }
        hide();
    }
}
