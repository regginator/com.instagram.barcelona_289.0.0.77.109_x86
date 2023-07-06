package p000X;

import androidx.window.sidecar.SidecarDisplayFeature;
/* renamed from: X.Kf6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39213Kf6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39213Kf6 A00 = new C39213Kf6();

    public C39213Kf6() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
        C0OR.A0B(sidecarDisplayFeature, 0);
        boolean z = true;
        if (sidecarDisplayFeature.getType() != 1 && sidecarDisplayFeature.getType() != 2) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
