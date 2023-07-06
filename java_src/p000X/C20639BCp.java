package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BCp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20639BCp implements InterfaceC21748Bkq {
    public final InterfaceC22138BrI A00;
    public final UserSession A01;

    public C20639BCp(InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC22138BrI;
    }

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        return false;
    }

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        C166639Vz c166639Vz;
        BE4 be4;
        ImageView imageView;
        View AbH;
        boolean A1Z = C25920wp.A1Z(c19741Alp, b7b);
        C0OR.A0B(c19382Afv, 2);
        if (f >= 0.1d && !c19382Afv.A0d) {
            c19382Afv.A0d = A1Z;
            InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) this.A00).mViewPager;
            Object obj = null;
            if (interfaceC22079BqE != null && (AbH = interfaceC22079BqE.AbH()) != null) {
                obj = AbH.getTag();
            }
            if ((obj instanceof C166639Vz) && (c166639Vz = (C166639Vz) obj) != null && (imageView = (be4 = c166639Vz.A1J).A0N) != null && C19755Am4.A0D(b7b, c19741Alp, this.A01)) {
                C18692ALv c18692ALv = be4.A0g;
                InterfaceC12130Pj interfaceC12130Pj = c18692ALv.A06;
                if (!((C40120KzM) interfaceC12130Pj.getValue()).isPlaying()) {
                    C40120KzM c40120KzM = (C40120KzM) interfaceC12130Pj.getValue();
                    ImageView imageView2 = (ImageView) c18692ALv.A05.getValue();
                    View A07 = C150628fA.A07(c18692ALv.A04);
                    C0OR.A0B(c40120KzM, 0);
                    C0OR.A0B(imageView2, A1Z ? 1 : 0);
                    C0OR.A0B(A07, 2);
                    if (c40120KzM.isPlaying()) {
                        c40120KzM.stop();
                        c40120KzM.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    imageView2.setImageDrawable(c40120KzM);
                    int dimensionPixelSize = C91534uT.A0I(imageView2).getDimensionPixelSize(R.dimen.achievements_spinner_min_height);
                    ViewGroup.LayoutParams layoutParams = imageView2.getLayoutParams();
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize;
                    int[] iArr = new int[2];
                    imageView.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    A07.getLocationOnScreen(iArr2);
                    imageView2.setTranslationX((iArr[0] - iArr2[0]) - ((dimensionPixelSize - imageView.getWidth()) / 2.0f));
                    imageView2.setTranslationY((iArr[A1Z ? 1 : 0] - iArr2[A1Z ? 1 : 0]) - dimensionPixelSize);
                    c40120KzM.A6Q(new IDxAListenerShape182S0100000_3_I2(A07, 3));
                    A07.setVisibility(0);
                    c40120KzM.CX6();
                }
            }
        }
    }
}
