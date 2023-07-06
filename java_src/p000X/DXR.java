package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.optic.IDxSCallbackShape81S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DXR */
/* loaded from: classes5.dex */
public final class DXR {
    public MF2 A00;
    public boolean A01;
    public long A02;
    public final D1Z A03;
    public final C22427By6 A04;
    public final UserSession A05;
    public final int A06;
    public final Context A07;
    public final InterfaceC28083EiJ A08;
    public final C25608DaX A09;

    public static final void A00(DXR dxr) {
        Resources resources;
        int i;
        MF2 mf2 = dxr.A00;
        if (mf2 == null) {
            C0OR.A0E("cameraController");
            throw null;
        }
        boolean A0P = mf2.A0P();
        InterfaceC91484uO.A03(dxr.A04.A09, A0P);
        InterfaceC28083EiJ interfaceC28083EiJ = dxr.A08;
        Context context = dxr.A07;
        int i2 = R.drawable.instagram_low_light_off_filled_44;
        if (A0P) {
            i2 = R.drawable.instagram_low_light_filled_44;
        }
        interfaceC28083EiJ.CmV(context.getDrawable(i2));
        C25668Dbl c25668Dbl = dxr.A09.A0d;
        if (A0P) {
            c25668Dbl.A0C(1.0d);
            if (A0P) {
                resources = context.getResources();
                i = 2131830209;
            } else {
                throw C4UK.A00();
            }
        } else {
            c25668Dbl.A0C(0.0d);
            resources = context.getResources();
            i = 2131830208;
        }
        String string = resources.getString(i);
        C0OR.A09(string);
        C26727DxC.A00(interfaceC28083EiJ).setContentDescription(string);
    }

    public static final void A01(DXR dxr, boolean z) {
        MF2 mf2 = dxr.A00;
        if (mf2 != null) {
            boolean A0P = mf2.A0P();
            if (System.currentTimeMillis() - dxr.A02 > dxr.A06) {
                dxr.A02 = System.currentTimeMillis();
                if (z != A0P) {
                    MF2 mf22 = dxr.A00;
                    if (mf22 != null) {
                        IDxSCallbackShape81S0100000_4_I2 A00 = DUO.A00(dxr, 23);
                        LsG A01 = BasicCameraOutputController.A01(mf22);
                        if (A01 != null) {
                            C41341Lod c41341Lod = new C41341Lod();
                            c41341Lod.A02(AbstractC41562Lx9.A0W, Boolean.valueOf(z));
                            A01.A0J.Bgm(A00, c41341Lod.A01());
                            return;
                        }
                        return;
                    }
                } else {
                    A00(dxr);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("cameraController");
        throw null;
    }

    public DXR(Context context, C25608DaX c25608DaX, C22427By6 c22427By6, UserSession userSession, int i) {
        C25920wp.A1R(c25608DaX, c22427By6);
        C91514uR.A1T(context, userSession);
        this.A09 = c25608DaX;
        this.A04 = c22427By6;
        this.A07 = context;
        this.A05 = userSession;
        this.A06 = i;
        InterfaceC28083EiJ A04 = c25608DaX.A04();
        this.A08 = A04;
        this.A03 = new D1Z(this);
        C25449DTk.A00(C26727DxC.A01((C26727DxC) A04), this, 7);
    }
}
