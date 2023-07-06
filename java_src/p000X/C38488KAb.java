package p000X;

import android.view.Surface;
import com.facebook.react.uimanager.UIManagerHelper;
import com.google.android.exoplayer2.Format;
/* renamed from: X.KAb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38488KAb implements InterfaceC39888Kt1 {
    public final /* synthetic */ K2h A00;

    @Override // p000X.InterfaceC39888Kt1
    public final void BtX(Format format, int i) {
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CGE(Surface surface) {
    }

    @Override // p000X.InterfaceC39888Kt1
    public final /* synthetic */ void CTW(String str) {
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CTZ(String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CTa(JO4 jo4) {
    }

    public C38488KAb(K2h k2h) {
        this.A00 = k2h;
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CUK(float f, int i, int i2, int i3) {
        C38190JyF c38190JyF;
        InterfaceC147298Uc interfaceC147298Uc;
        InterfaceC39402Kib interfaceC39402Kib = this.A00.A01.A04;
        if (interfaceC39402Kib != null && (interfaceC147298Uc = (c38190JyF = (C38190JyF) interfaceC39402Kib).A02) != null) {
            C35065HzD c35065HzD = c38190JyF.A01;
            interfaceC147298Uc.AIK(new C35314IOu(UIManagerHelper.A01(c35065HzD), c35065HzD.getId(), i, i2));
        }
    }
}
