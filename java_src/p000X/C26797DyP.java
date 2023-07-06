package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.Map;
/* renamed from: X.DyP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26797DyP implements InterfaceC27902EfN {
    public final /* synthetic */ DAI A00;

    @Override // p000X.InterfaceC27902EfN
    public final void AN0(C26268Dof c26268Dof, Map map) {
        EnumC23821CkI enumC23821CkI;
        CameraAREffect A00 = c26268Dof.A00();
        if (A00 != null) {
            DAI dai = this.A00;
            InterfaceC27632Eat interfaceC27632Eat = dai.A00;
            if (interfaceC27632Eat != null) {
                int ordinal = ((E9S) interfaceC27632Eat).A00.A04.A08.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        enumC23821CkI = EnumC23821CkI.OTHER;
                    } else {
                        enumC23821CkI = EnumC23821CkI.GROUP_EFFECTS_TRAY;
                    }
                } else {
                    enumC23821CkI = EnumC23821CkI.EFFECT_TRAY;
                }
                GEv gEv = dai.A01;
                String str = A00.A0I;
                C0OR.A06(str);
                gEv.A00(new E9F(enumC23821CkI, str, A00.A0A, map, C25980wv.A1Q(A00.A01)));
                return;
            }
            C0OR.A0E("delegate");
            throw null;
        }
    }

    @Override // p000X.InterfaceC27902EfN
    public final int Arz() {
        return 0;
    }

    public C26797DyP(DAI dai) {
        this.A00 = dai;
    }
}
