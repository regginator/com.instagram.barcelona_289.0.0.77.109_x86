package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DmJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26136DmJ implements InterfaceC28049Ehl {
    public static final C25618Dah A08 = C25618Dah.A02(70.0d, 5.0d);
    public InterfaceC28286Eli A00;
    public InterfaceC28286Eli A01;
    public final InterfaceC28286Eli A02;
    public final C25668Dbl A03;
    public final View$OnTouchListenerC25819Dfz A04;
    public final UserSession A05;
    public final List A06 = C25920wp.A0w();
    public final List A07;

    public C26136DmJ(InterfaceC28286Eli interfaceC28286Eli, View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, UserSession userSession, List list) {
        this.A05 = userSession;
        this.A02 = interfaceC28286Eli;
        this.A07 = list;
        this.A04 = view$OnTouchListenerC25819Dfz;
        for (Object obj : list) {
            this.A06.add(obj);
        }
        this.A06.add(this.A02);
        InterfaceC28286Eli interfaceC28286Eli2 = this.A02;
        this.A00 = interfaceC28286Eli2;
        this.A01 = interfaceC28286Eli2;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A08);
        A0U.A0G(this);
        A0U.A06 = true;
        this.A03 = A0U;
    }

    public final void A01(InterfaceC28286Eli interfaceC28286Eli, boolean z) {
        C0OR.A0B(interfaceC28286Eli, 0);
        InterfaceC28286Eli interfaceC28286Eli2 = this.A00;
        if (interfaceC28286Eli != interfaceC28286Eli2) {
            this.A01 = interfaceC28286Eli2;
            this.A00 = interfaceC28286Eli;
            interfaceC28286Eli2.close();
            C32895GyE A00 = C32895GyE.A00(this.A05);
            A00.A0E(this.A01, null, 0);
            this.A00.CVq();
            A00.A0F("not_activity_or_fragment", this.A00);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C25668Dbl c25668Dbl = this.A03;
            if (((float) c25668Dbl.A01) != 1.0f) {
                f = 1.0f;
            }
            double d = f;
            if (z) {
                c25668Dbl.A0C(d);
                return;
            }
            c25668Dbl.A0E(d, true);
            CLx(c25668Dbl);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        float f = (float) c25668Dbl.A01;
        float f2 = 1.0f;
        if (f == 1.0f) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float A02 = C17620hl.A02(C25668Dbl.A00(c25668Dbl), f2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        A00(A02);
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = this.A04;
        InterfaceC28286Eli interfaceC28286Eli = this.A00;
        InterfaceC28286Eli interfaceC28286Eli2 = this.A01;
        C22199Bsi c22199Bsi = view$OnTouchListenerC25819Dfz.A11.A00;
        if (c22199Bsi != null && interfaceC28286Eli2.ASq() != interfaceC28286Eli.ASq()) {
            c22199Bsi.A02 = C7GQ.A03(A02, interfaceC28286Eli2.ASq(), interfaceC28286Eli.ASq());
            c22199Bsi.invalidateSelf();
        }
    }

    private final void A00(float f) {
        for (InterfaceC28286Eli interfaceC28286Eli : this.A06) {
            if (interfaceC28286Eli == this.A01) {
                Iterator it = interfaceC28286Eli.ARU().iterator();
                while (it.hasNext()) {
                    View A0E = C22186Bs4.A0E(it);
                    int i = 4;
                    if (f < 1.0f) {
                        i = 0;
                    }
                    A0E.setVisibility(i);
                    A0E.setAlpha(1 - f);
                }
            } else if (interfaceC28286Eli == this.A00) {
                Iterator it2 = interfaceC28286Eli.ARU().iterator();
                while (it2.hasNext()) {
                    View A0E2 = C22186Bs4.A0E(it2);
                    A0E2.setVisibility(0);
                    A0E2.setAlpha(f);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        for (InterfaceC28286Eli interfaceC28286Eli : this.A06) {
            if (interfaceC28286Eli == this.A01 || interfaceC28286Eli == this.A00) {
                Iterator it = interfaceC28286Eli.ARU().iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0E(it).setLayerType(2, null);
                }
            }
        }
        A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        for (InterfaceC28286Eli interfaceC28286Eli : this.A06) {
            Iterator it = interfaceC28286Eli.ARU().iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setLayerType(0, null);
            }
        }
        A00(1.0f);
        this.A01.BlR();
    }
}
