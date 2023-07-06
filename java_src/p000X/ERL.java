package p000X;

import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
/* renamed from: X.ERL */
/* loaded from: classes5.dex */
public final class ERL implements InterfaceC90264s5 {
    public final /* synthetic */ C22683C7h A00;
    public final /* synthetic */ EffectCollectionService A01;
    public final /* synthetic */ C25180DHa A02;
    public final /* synthetic */ InterfaceC90264s5 A03;

    public ERL(C22683C7h c22683C7h, EffectCollectionService effectCollectionService, C25180DHa c25180DHa, InterfaceC90264s5 interfaceC90264s5) {
        this.A03 = interfaceC90264s5;
        this.A02 = c25180DHa;
        this.A01 = effectCollectionService;
        this.A00 = c22683C7h;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5 = this.A03;
        C25180DHa c25180DHa = this.A02;
        return InterfaceC90264s5.A00(interfaceC148208Yc, interfaceC90264s5, new IDxFCollectorShape28S0400000_4_I2(0, this.A00, this.A01, c25180DHa, interfaceC88924pe));
    }
}
