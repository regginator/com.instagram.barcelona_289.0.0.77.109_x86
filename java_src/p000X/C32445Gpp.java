package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gpp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32445Gpp implements InterfaceC34628Hqq {
    public final /* synthetic */ C31365GCx A00;
    public final /* synthetic */ C30956Fyi A01;

    @Override // p000X.InterfaceC34628Hqq
    public final boolean Csy() {
        return false;
    }

    @Override // p000X.InterfaceC34628Hqq
    public final boolean Csz(InterfaceC34746Hsp interfaceC34746Hsp) {
        return false;
    }

    public C32445Gpp(C31365GCx c31365GCx, C30956Fyi c30956Fyi) {
        this.A00 = c31365GCx;
        this.A01 = c30956Fyi;
    }

    @Override // p000X.InterfaceC34628Hqq
    public final void CR9(float f) {
        C31365GCx c31365GCx = this.A00;
        float f2 = c31365GCx.A01 - f;
        c31365GCx.A00 = f2;
        if (f2 <= 1.1f) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c31365GCx.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C31730GVz c31730GVz = this.A01.A00.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        }
        C28547Es0 c28547Es0 = c31730GVz.A01;
        if (c28547Es0 != null) {
            c28547Es0.A00 = (int) f2;
        }
    }

    @Override // p000X.InterfaceC34628Hqq
    public final boolean Ct0(InterfaceC34746Hsp interfaceC34746Hsp) {
        return C25940wr.A1W(interfaceC34746Hsp.Aiy());
    }
}
