package p000X;

import android.transition.Scene;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.DmD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26130DmD implements InterfaceC28049Ehl {
    public ViewTreeObserver.OnGlobalLayoutListener A01;
    public InterfaceC147218Ts A02;
    public boolean A03;
    public final Scene A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final ViewGroup A08;
    public final ViewGroup A09;
    public final ViewGroup A0A;
    public final ViewGroup A0B;
    public final ViewGroup A0C;
    public final ViewGroup A0D;
    public final C25668Dbl A0E;
    public final C22471Byr A0F;
    public final InterfaceC27908EfT A0G;
    public final List A0H = C25920wp.A0w();
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public final void A00(boolean z) {
        this.A03 = false;
        C25668Dbl c25668Dbl = this.A0E;
        double d = 0;
        if (c25668Dbl.A09.A00 != d) {
            C25668Dbl.A04(c25668Dbl, d, z ? 1 : 0);
        }
    }

    public final void A01(final boolean z) {
        this.A03 = true;
        int height = this.A09.getHeight();
        if (height == 0) {
            if (this.A01 == null) {
                this.A01 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.Dg5
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        C26130DmD c26130DmD = C26130DmD.this;
                        boolean z2 = z;
                        if (c26130DmD.A03) {
                            c26130DmD.A01(z2);
                        }
                        if (c26130DmD.A01 != null) {
                            c26130DmD.A0D.getViewTreeObserver().removeOnGlobalLayoutListener(c26130DmD.A01);
                            c26130DmD.A01 = null;
                        }
                    }
                };
                this.A0D.getViewTreeObserver().addOnGlobalLayoutListener(this.A01);
                return;
            }
            return;
        }
        C25668Dbl c25668Dbl = this.A0E;
        double d = height;
        if (c25668Dbl.A09.A00 == d) {
            return;
        }
        if (z) {
            c25668Dbl.A0C(d);
        } else {
            c25668Dbl.A0E(d, true);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public C26130DmD(ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, C22471Byr c22471Byr, InterfaceC27908EfT interfaceC27908EfT) {
        this.A0B = viewGroup;
        this.A0D = viewGroup2;
        this.A0C = viewGroup3;
        this.A0F = c22471Byr;
        View A02 = C080502w.A02(viewGroup2, R.id.gallery_background);
        this.A06 = A02;
        this.A09 = C25970wu.A0K(viewGroup2, R.id.gallery_container);
        this.A07 = C080502w.A02(viewGroup2, R.id.gallery_header);
        this.A0A = C25970wu.A0K(viewGroup2, R.id.gallery_container_coordinator);
        this.A08 = C25970wu.A0K(viewGroup2, R.id.gallery_app_bar);
        this.A05 = C080502w.A02(viewGroup2, R.id.text_overlay_edit_text);
        this.A04 = new Scene(viewGroup, A02);
        this.A0G = interfaceC27908EfT;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A02(40.0d, 8.0d));
        A0U.A06 = true;
        this.A0E = A0U;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        List list;
        float A00 = C25668Dbl.A00(c25668Dbl);
        ViewGroup viewGroup = this.A09;
        int height = viewGroup.getHeight();
        this.A00 = (float) Math.min(Math.max(C6F2.A00(A00, 0.0d, height, 0.0d, 1.0d), 0.0d), 1.0d);
        ViewGroup viewGroup2 = this.A0D;
        viewGroup2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22186Bs4.A0z(viewGroup2);
        if (A00 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = 0.15f * A00;
        } else {
            float f2 = height;
            if (A00 > f2) {
                f = C91574uX.A02(A00, f2, 0.15f);
            } else {
                f = A00;
            }
        }
        float f3 = -f;
        this.A0C.setTranslationY(f3);
        this.A05.setTranslationY(f3);
        float f4 = height - f;
        this.A07.setTranslationY(f4);
        viewGroup.setTranslationY(f4);
        this.A08.setTranslationY(f4);
        int i = 0;
        while (true) {
            list = this.A0H;
            if (i >= list.size()) {
                break;
            }
            ((InterfaceC27907EfS) list.get(i)).D9p(f4);
            i++;
        }
        int i2 = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        ViewGroup viewGroup3 = this.A0A;
        if (i2 > 0) {
            viewGroup3.setVisibility(0);
        } else {
            viewGroup3.setVisibility(4);
        }
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((InterfaceC27907EfS) list.get(i3)).C0k(this.A00, A00);
        }
    }
}
