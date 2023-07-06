package p000X;

import androidx.window.sidecar.SidecarDisplayFeature;
/* renamed from: X.Kf7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39214Kf7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39214Kf7 A00 = new C39214Kf7();

    public C39214Kf7() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r3.getRect().height() != 0) goto L8;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
        C0OR.A0B(sidecarDisplayFeature, 0);
        if (sidecarDisplayFeature.getRect().width() == 0) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
