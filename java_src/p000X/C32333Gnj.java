package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Collection;
/* renamed from: X.Gnj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32333Gnj implements InterfaceC28049Ehl {
    public final /* synthetic */ GF6 A00;
    public final /* synthetic */ Collection A01;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        float f = 1000.0f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f2 = 1.0f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f3 = (A00 - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / f;
        }
        float f4 = (f3 * f2) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (InterfaceC34606HqT interfaceC34606HqT : this.A01) {
            interfaceC34606HqT.CS0(f4);
        }
    }

    public C32333Gnj(GF6 gf6, Collection collection) {
        this.A01 = collection;
        this.A00 = gf6;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        Collection<InterfaceC34606HqT> collection = this.A01;
        for (InterfaceC34606HqT interfaceC34606HqT : collection) {
            interfaceC34606HqT.CS0(1.0f);
        }
        for (InterfaceC34606HqT interfaceC34606HqT2 : collection) {
            interfaceC34606HqT2.onFinish();
        }
        this.A00.A00.BwT();
    }
}
