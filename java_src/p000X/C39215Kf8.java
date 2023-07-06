package p000X;

import androidx.window.sidecar.SidecarDisplayFeature;
/* renamed from: X.Kf8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39215Kf8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39215Kf8 A00 = new C39215Kf8();

    public C39215Kf8() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
        C0OR.A0B(sidecarDisplayFeature, 0);
        boolean z = true;
        if (sidecarDisplayFeature.getType() == 1 && sidecarDisplayFeature.getRect().width() != 0 && sidecarDisplayFeature.getRect().height() != 0) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
