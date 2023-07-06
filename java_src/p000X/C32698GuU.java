package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.GuU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32698GuU implements InterfaceC34740Hsi, InterfaceC28049Ehl {
    public FrameLayout A00;
    public C96645ca A01;
    public C7Aj A02;
    public final C25668Dbl A03;

    public final void A01(ViewGroup viewGroup, InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG) {
        AnonymousClass629 anonymousClass629;
        C29314FQy c29314FQy;
        boolean A1Z = C25920wp.A1Z(viewGroup, interfaceC90374sG);
        C25668Dbl c25668Dbl = this.A03;
        if (!c25668Dbl.A0I()) {
            c25668Dbl.A0A();
            A00(this);
        }
        c25668Dbl.A0E(0.0d, A1Z);
        Context A05 = C25930wq.A05(viewGroup);
        if ((interfaceC90374sG instanceof AnonymousClass629) && (anonymousClass629 = (AnonymousClass629) interfaceC90374sG) != null) {
            C7lB A06 = anonymousClass629.A06();
            if ((interfaceC87684nR instanceof C29314FQy) && (c29314FQy = (C29314FQy) interfaceC87684nR) != null) {
                if (this.A00 == null) {
                    View inflate = LayoutInflater.from(A05).inflate(R.layout.bloks_floating_banner, viewGroup, false);
                    C0OR.A0C(inflate, C22184Bs2.A00(25));
                    FrameLayout frameLayout = (FrameLayout) inflate;
                    this.A00 = frameLayout;
                    viewGroup.addView(frameLayout);
                }
                C96645ca c96645ca = new C96645ca(A05);
                this.A01 = c96645ca;
                FrameLayout frameLayout2 = this.A00;
                if (frameLayout2 != null) {
                    frameLayout2.addView(c96645ca);
                }
                GRI.A00(A05, A06, interfaceC90374sG, c29314FQy, new C33198HAg(this));
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl.A09.A00 == -1.0d) {
            A00(this);
            C96645ca c96645ca = this.A01;
            if (c96645ca != null) {
                c96645ca.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            C25668Dbl.A02(c25668Dbl);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        C96645ca c96645ca = this.A01;
        if (c96645ca != null) {
            i = c96645ca.getMeasuredHeight();
        } else {
            i = 0;
        }
        C96645ca c96645ca2 = this.A01;
        if (c96645ca2 != null) {
            c96645ca2.setTranslationY((-A00) * i);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(C32698GuU c32698GuU) {
        C7Aj c7Aj = c32698GuU.A02;
        if (c7Aj != null) {
            c7Aj.A04();
            c32698GuU.A02 = null;
            FrameLayout frameLayout = c32698GuU.A00;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            c32698GuU.A01 = null;
        }
    }

    public C32698GuU() {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A02);
        A0U.A0E(0.0d, true);
        A0U.A06 = true;
        A0U.A0G(this);
        this.A03 = A0U;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A00(this);
        this.A01 = null;
        this.A00 = null;
    }
}
