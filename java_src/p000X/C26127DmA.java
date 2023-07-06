package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.DmA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26127DmA implements InterfaceC28049Ehl {
    public int A00;
    public Drawable A01;
    public final C25605DaU A02;
    public final InterfaceC28083EiJ A03;
    public final InterfaceC12130Pj A04;
    public final DKQ A05;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (C0OR.A0I(c25668Dbl.A05, C24718CzJ.A01)) {
            c25668Dbl.A0F(C24718CzJ.A00);
            c25668Dbl.A06 = true;
            C25668Dbl.A03(c25668Dbl, 0.5d);
            return;
        }
        this.A02.A05(8);
        DKQ dkq = this.A05;
        Drawable drawable = this.A01;
        if (drawable == null) {
            C0OR.A0E("thumbnailDrawable");
            throw null;
        }
        dkq.A09.CmV(drawable);
        dkq.A00();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public C26127DmA(ViewGroup viewGroup, InterfaceC28083EiJ interfaceC28083EiJ, DKQ dkq) {
        C25920wp.A1R(viewGroup, interfaceC28083EiJ);
        this.A03 = interfaceC28083EiJ;
        this.A05 = dkq;
        C25605DaU A0S = C25940wr.A0S(viewGroup, R.id.gallery_button_save_popout_image_stub);
        this.A02 = A0S;
        this.A04 = C22186Bs4.A0j(this, 27);
        C25605DaU.A01(A0S, this, 9);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View A04;
        float A00;
        double A002 = C150678fF.A00(c25668Dbl);
        if (C0OR.A0I(c25668Dbl.A05, C24718CzJ.A01)) {
            float A003 = (float) C6F2.A00(A002, 0.0d, 0.5d, 0.0d, 1.0d);
            A04 = this.A02.A04();
            A04.setScaleX(A003);
            A04.setScaleY(A003);
            A00 = -this.A00;
        } else {
            A04 = this.A02.A04();
            C22186Bs4.A0z(A04);
            A00 = (float) C6F2.A00(A002, 0.5d, 1.0d, -this.A00, 0.0d);
        }
        A04.setTranslationY(A00);
    }
}
