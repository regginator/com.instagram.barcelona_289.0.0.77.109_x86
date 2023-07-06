package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape390S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
/* renamed from: X.5vN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5vN extends C20308Ayw implements C8XK, C8XL {
    public IgImageView A00;
    public C8XK A01;
    public View A02;
    public View A03;
    public C131717cH A04;
    public final Context A05;
    public final Fragment A06;
    public final C131737cJ A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC19580l7 A09;
    public final UserSession A0A;

    public C5vN(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C131737cJ c131737cJ) {
        C0OR.A0B(userSession, 4);
        this.A06 = fragment;
        this.A05 = context;
        this.A09 = interfaceC19580l7;
        this.A0A = userSession;
        this.A07 = c131737cJ;
        this.A08 = C0PZ.A02(new KtLambdaShape119S0100000_I2_99(this, 41));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A02 = null;
        this.A00 = null;
    }

    private final void A00(View view) {
        View view2 = this.A02;
        if (view2 != null) {
            view.setX(view2.getX() + C91534uT.A01(view2.getWidth() - C25920wp.A04(this.A08.getValue())));
            view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // p000X.C8XL
    public final void Bky(float f, boolean z) {
        if (z) {
            View view = this.A03;
            if (view != null) {
                view.setScaleX(f);
            }
            View view2 = this.A03;
            if (view2 != null) {
                view2.setScaleY(f);
                return;
            }
            return;
        }
        float f2 = (f / 2.0f) + 0.5f;
        View view3 = this.A03;
        if (view3 != null) {
            view3.setScaleX(f2);
        }
        View view4 = this.A03;
        if (view4 != null) {
            view4.setScaleY(f2);
        }
        View view5 = this.A03;
        if (view5 == null) {
            return;
        }
        view5.setY(view5.getY() - ((1.0f - f) * C91544uU.A06(view5)));
    }

    @Override // p000X.C8XK
    public final void CBr(int i) {
        View view = this.A02;
        if (view != null) {
            C131717cH c131717cH = new C131717cH(view);
            C25668Dbl c25668Dbl = c131717cH.A00;
            c25668Dbl.A0G(c131717cH);
            c25668Dbl.A0A();
            c25668Dbl.A0E(1.0d, true);
            c25668Dbl.A0C(1.25d);
            this.A04 = c131717cH;
        }
        C8XK c8xk = this.A01;
        if (c8xk != null) {
            c8xk.CBr(i);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C131737cJ c131737cJ = this.A07;
        c131737cJ.A01(null);
        c131737cJ.A04.clear();
        C131717cH c131717cH = this.A04;
        if (c131717cH != null) {
            C25668Dbl c25668Dbl = c131717cH.A00;
            c25668Dbl.A0H(c131717cH);
            c25668Dbl.A0A();
        }
        View view = this.A03;
        if (view != null) {
            A00(view);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C131737cJ c131737cJ = this.A07;
        c131737cJ.A01(this);
        c131737cJ.A04.add(this);
        C25668Dbl c25668Dbl = c131737cJ.A03;
        if (!c25668Dbl.A0I()) {
            c131737cJ.CLz(c25668Dbl);
        }
        C131717cH c131717cH = this.A04;
        if (c131717cH != null) {
            C25668Dbl c25668Dbl2 = c131717cH.A00;
            c25668Dbl2.A0G(c131717cH);
            c25668Dbl2.A0A();
        }
    }

    public final void A01(View view, ViewGroup viewGroup, Product product, Integer num) {
        ExtendedImageUrl A04;
        ViewGroup viewGroup2;
        boolean A1Y = C25920wp.A1Y(product, viewGroup);
        if (num.intValue() == A1Y) {
            UserSession userSession = this.A0A;
            if (!C70763jC.A0E(C0TD.A05, userSession, 36312733011936421L) || !C108226Sw.A00(userSession).A05(product)) {
                return;
            }
        }
        if (!this.A07.A03.A0I()) {
            return;
        }
        this.A02 = view;
        View view2 = this.A03;
        if (view2 == null) {
            view2 = LayoutInflater.from(this.A06.requireContext()).inflate(R.layout.product_thumbnail_popout_image, viewGroup, A1Y);
            this.A00 = (IgImageView) view2.findViewById(R.id.save_popout_imageview);
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            C0hI.A0Y(view2, C25920wp.A04(interfaceC12130Pj.getValue()));
            C0hI.A0O(view2, C25920wp.A04(interfaceC12130Pj.getValue()));
        }
        this.A03 = view2;
        ViewParent parent = view2.getParent();
        if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
            viewGroup2.removeView(view2);
        }
        viewGroup.addView(view2);
        ImageInfo A01 = product.A01();
        if (A01 == null || (A04 = C19732Alg.A04(C25930wq.A05(view2), A01, AnonymousClass006.A00)) == null) {
            return;
        }
        A00(view2);
        IgImageView igImageView = this.A00;
        if (igImageView == null) {
            return;
        }
        igImageView.A0F = new IDxLListenerShape390S0100000_2_I2(this, 3);
        igImageView.setUrl(A04, this.A09);
    }
}
