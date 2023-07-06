package p000X;

import androidx.window.sidecar.SidecarDisplayFeature;
/* renamed from: X.Kf9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39216Kf9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39216Kf9 A00 = new C39216Kf9();

    public C39216Kf9() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r3.getRect().top == 0) goto L8;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
        C0OR.A0B(sidecarDisplayFeature, 0);
        if (sidecarDisplayFeature.getRect().left != 0) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
