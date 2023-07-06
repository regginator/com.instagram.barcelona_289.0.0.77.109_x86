package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.Map;
/* renamed from: X.DyO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26796DyO implements InterfaceC27902EfN {
    public final /* synthetic */ C25621Dak A00;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
        if (p000X.C25980wv.A1Q(r0.A01) != true) goto L10;
     */
    @Override // p000X.InterfaceC27902EfN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AN0(C26268Dof c26268Dof, Map map) {
        boolean z;
        C24915D6c c24915D6c = this.A00.A06.A0C;
        CameraAREffect A00 = c26268Dof.A00();
        if (A00 != null) {
            C25682Dc5 A03 = C25552DYo.A03(c24915D6c.A01);
            String str = A00.A0I;
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            EnumC23831CkS A002 = DMZ.A00(c24915D6c.A00);
            String str2 = A00.A0A;
            EnumC23821CkI enumC23821CkI = EnumC23821CkI.EFFECT_TRAY;
            CameraAREffect A003 = c26268Dof.A00();
            if (A003 != null) {
                z = true;
            }
            z = false;
            A03.A1X(A002, enumC23821CkI, enumC23827CkO, str, null, str2, map, null, -1, z);
        }
    }

    public C26796DyO(C25621Dak c25621Dak) {
        this.A00 = c25621Dak;
    }

    @Override // p000X.InterfaceC27902EfN
    public final int Arz() {
        return C25621Dak.A00(this.A00);
    }
}
