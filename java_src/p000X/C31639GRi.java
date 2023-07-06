package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape20S0200000_5_I2;
/* renamed from: X.GRi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31639GRi {
    public final Context A00;
    public final View A01;
    public final HOH A02;
    public final HOG A03;

    public static final void A00(InterfaceC28177Ejp interfaceC28177Ejp, InterfaceC34548HpT interfaceC34548HpT, int i, int i2) {
        interfaceC28177Ejp.setInitialCameraFacing(1);
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
        interfaceC28177Ejp.Cps(new LDZ(enumC23721CiP, enumC23721CiP, null));
        interfaceC28177Ejp.Cop(interfaceC34548HpT.AVE().getSurfaceTexture(), i, i2);
        interfaceC28177Ejp.AE8(new IDxSCallbackShape20S0200000_5_I2(4, interfaceC28177Ejp, interfaceC34548HpT), null, C9LZ.A00);
    }

    public C31639GRi(View view) {
        this.A01 = view;
        Context A05 = C25930wq.A05(view);
        this.A00 = A05;
        HOG hog = new HOG(A05);
        hog.A05.setText(C25920wp.A0m(A05, 2131829796));
        this.A03 = hog;
        this.A02 = new HOH(A05);
    }
}
