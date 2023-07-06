package com.instagram.p091ui.widget.bannertoast;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C6F2;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC34404Hmz;
import p000X.RunnableC33652HTu;
/* renamed from: com.instagram.ui.widget.bannertoast.BannerToast */
/* loaded from: classes6.dex */
public class BannerToast extends TextView implements InterfaceC28049Ehl {
    public C25668Dbl A00;
    public InterfaceC34404Hmz A01;
    public boolean A02;

    public BannerToast(Context context) {
        this(context, null, 0);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static void A00(BannerToast bannerToast) {
        if (!bannerToast.A02) {
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0F(C25618Dah.A02(1.0d, 3.0d));
            A0U.A0E(0.0d, true);
            A0U.A06 = true;
            bannerToast.A00 = A0U;
            A0U.A0G(bannerToast);
            bannerToast.A02 = true;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        if (c25668Dbl.A01 == 1.0d) {
            setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (c25668Dbl.A09.A00 == 0.0d) {
            setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = (float) C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, -getHeight(), 0.0d);
        setTranslationY(A00);
        InterfaceC34404Hmz interfaceC34404Hmz = this.A01;
        if (interfaceC34404Hmz != null) {
            interfaceC34404Hmz.CR7(A00 + C91544uU.A06(this));
        }
    }

    public final void A01() {
        A00(this);
        if (getHeight() == 0) {
            postDelayed(new RunnableC33652HTu(this), 300L);
        } else {
            this.A00.A0C(1.0d);
        }
    }

    public void setListener(InterfaceC34404Hmz interfaceC34404Hmz) {
        this.A01 = interfaceC34404Hmz;
    }

    public BannerToast(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public BannerToast(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
