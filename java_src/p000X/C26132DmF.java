package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DmF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26132DmF implements InterfaceC28049Ehl {
    public static final C25618Dah A05 = C25618Dah.A02(30.0d, 5.0d);
    public float A00;
    public final Handler A01;
    public final C25668Dbl A02;
    public final Runnable A03 = new EIW(this);
    public final C27078E8u A04;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public C26132DmF(C27078E8u c27078E8u) {
        this.A04 = c27078E8u;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A05);
        A0U.A06 = true;
        A0U.A0G(this);
        this.A02 = A0U;
        this.A01 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        DXT dxt;
        float A00 = (float) C150678fF.A00(c25668Dbl);
        this.A00 = A00;
        C27078E8u c27078E8u = this.A04;
        C25461DTz c25461DTz = c27078E8u.A0H;
        if (c25461DTz != null) {
            TextView textView = c25461DTz.A01;
            textView.setAlpha(A00);
            int i = 0;
            int i2 = 0;
            if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i2 = 4;
            }
            textView.setVisibility(i2);
            C25605DaU c25605DaU = c25461DTz.A02;
            if (c25605DaU.A03() != 8) {
                View A0C = C25990ww.A0C(c25605DaU);
                A0C.setAlpha(1.0f - A00);
                if (A00 == 1.0f) {
                    i = 4;
                }
                A0C.setVisibility(i);
            }
        }
        DXS dxs = c27078E8u.A0K;
        if (dxs != null && dxs.A01 && dxs.A00 != A00) {
            dxs.A00 = A00;
            DXS.A00(dxs, A00);
            DXS.A01(dxs, A00);
        }
        C27077E8t c27077E8t = c27078E8u.A0L;
        if (c27077E8t != null && (dxt = c27077E8t.A02) != null) {
            Bsg bsg = dxt.A07;
            bsg.A01 = A00;
            int i3 = 3;
            if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i3 = 1;
            }
            bsg.A0A = i3;
            bsg.invalidateSelf();
        }
        int i4 = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
        C25667Dbk c25667Dbk = c27078E8u.A0M;
        if (i4 == 0) {
            if (c25667Dbk != null && c25667Dbk.A0B) {
                C25667Dbk.A07(c25667Dbk);
            }
        } else if (c25667Dbk == null || !c25667Dbk.A0B) {
        } else {
            C25667Dbk.A03(c25667Dbk);
        }
    }
}
