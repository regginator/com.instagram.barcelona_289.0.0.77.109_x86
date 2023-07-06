package p000X;

import android.os.Build;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.service.session.UserSession;
/* renamed from: X.CN1 */
/* loaded from: classes5.dex */
public final class CN1 extends AbstractC26622DvE {
    public final /* synthetic */ C26844DzC A00;

    public CN1(C26844DzC c26844DzC) {
        this.A00 = c26844DzC;
    }

    public static final void A00(ReboundHorizontalScrollView reboundHorizontalScrollView, CN1 cn1, int i) {
        C26844DzC c26844DzC = cn1.A00;
        if (c26844DzC.A0P.isAdded()) {
            int i2 = reboundHorizontalScrollView.A03;
            if (i2 != -1 && i2 != i && reboundHorizontalScrollView.A07 == EnumC23642Ch7.SETTLING) {
                return;
            }
            C22485Bz6 c22485Bz6 = c26844DzC.A0Q;
            if (i >= C25950ws.A0w(c22485Bz6.A09()).size()) {
                return;
            }
            AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) C25950ws.A0w(c22485Bz6.A09()).get(i);
            if (abstractC18304A6w.getClass() == c22485Bz6.A03.A00.getClass()) {
                return;
            }
            c22485Bz6.A0G(abstractC18304A6w);
            c26844DzC.A0R.A00 = reboundHorizontalScrollView.getChildAt(i);
        }
    }

    @Override // p000X.AbstractC26622DvE, p000X.InterfaceC28124Eiy
    public final void CJ3(EnumC23642Ch7 enumC23642Ch7, EnumC23642Ch7 enumC23642Ch72, ReboundHorizontalScrollView reboundHorizontalScrollView) {
        EnumC23832CkT enumC23832CkT;
        boolean A1X = C91554uV.A1X(enumC23642Ch72);
        if (enumC23642Ch72 == EnumC23642Ch7.IDLE) {
            A00(reboundHorizontalScrollView, this, ReboundHorizontalScrollView.A00(reboundHorizontalScrollView, reboundHorizontalScrollView.getScrollX()));
            C26844DzC c26844DzC = this.A00;
            AbstractC18304A6w abstractC18304A6w = c26844DzC.A05;
            C25629Dau c25629Dau = c26844DzC.A0Q.A03;
            if (abstractC18304A6w != c25629Dau.A00) {
                if (abstractC18304A6w instanceof CPH) {
                    C25552DYo.A03(c26844DzC.A0V).A24(c26844DzC.A05);
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    C128087Es.A04(c26844DzC.A0L, C0OR.A0I(c25629Dau.A00, C9LY.A00));
                }
                UserSession userSession = c26844DzC.A0V;
                Object obj = c25629Dau.A00;
                boolean A1W = C25940wr.A1W((c26844DzC.A00 > 1.0f ? 1 : (c26844DzC.A00 == 1.0f ? 0 : -1)));
                C0OR.A0B(obj, 1);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                if (obj == C9LZ.A00) {
                    enumC23832CkT = EnumC23832CkT.A08;
                } else if (obj instanceof CPH) {
                    enumC23832CkT = EnumC23832CkT.A03;
                } else if (obj == C9LY.A00) {
                    enumC23832CkT = EnumC23832CkT.A04;
                } else if (obj == CPJ.A00) {
                    enumC23832CkT = EnumC23832CkT.A06;
                } else {
                    enumC23832CkT = EnumC23832CkT.A09;
                }
                A03.A1O(enumC23832CkT, A1W);
                Object obj2 = c25629Dau.A00;
                C9LY c9ly = C9LY.A00;
                C26373DqT A00 = C26373DqT.A00(userSession);
                if (obj2 == c9ly) {
                    A00.A03 = true;
                    A00.A07(EnumC171709kH.A0P);
                } else {
                    A00.A03 = A1X;
                    A00.A08(EnumC23820CkH.SYSTEM_BACK_BUTTON, A00.A01);
                }
            }
            c26844DzC.A05 = (AbstractC18304A6w) c25629Dau.A00;
        }
        C26844DzC c26844DzC2 = this.A00;
        C22485Bz6 c22485Bz6 = c26844DzC2.A0Q;
        int A002 = C26844DzC.A00(C25629Dau.A00(c22485Bz6), c26844DzC2);
        if (A002 < 0 || A002 >= C25950ws.A0w(c22485Bz6.A09()).size()) {
            C18350ix.A03("CameraDestinationPickerController", "Intended camera destination does not exist in the list of available destinations");
        }
    }
}
