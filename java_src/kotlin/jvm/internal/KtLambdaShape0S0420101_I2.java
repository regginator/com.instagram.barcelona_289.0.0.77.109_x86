package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.InterfaceC39365Khy;
import p000X.InterfaceC42380MdS;
import p000X.KW7;
import p000X.L21;
import p000X.LOY;
/* loaded from: classes8.dex */
public class KtLambdaShape0S0420101_I2 extends AbstractC09600Ac implements C0ZU {
    public float A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0420101_I2(InterfaceC39365Khy interfaceC39365Khy, KW7 kw7, InterfaceC42380MdS interfaceC42380MdS, L21 l21, float f, long j, boolean z, boolean z2) {
        super(0);
        this.A05 = l21;
        this.A04 = interfaceC39365Khy;
        this.A03 = interfaceC42380MdS;
        this.A01 = j;
        this.A02 = kw7;
        this.A07 = z;
        this.A06 = z2;
        this.A00 = f;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        L21 l21 = (L21) this.A05;
        InterfaceC42380MdS interfaceC42380MdS = (InterfaceC42380MdS) this.A03;
        InterfaceC39365Khy interfaceC39365Khy = (InterfaceC39365Khy) LOY.A00((InterfaceC39365Khy) this.A04, interfaceC42380MdS.AKR());
        long j = this.A01;
        KW7 kw7 = (KW7) this.A02;
        boolean z = this.A07;
        boolean z2 = this.A06;
        float f = this.A00;
        if (interfaceC39365Khy == null) {
            l21.A0c(kw7, interfaceC42380MdS, j, z, z2);
        } else {
            kw7.A01(interfaceC39365Khy, new KtLambdaShape0S0420101_I2(interfaceC39365Khy, kw7, interfaceC42380MdS, l21, f, j, z, z2), f, z2);
        }
        return Unit.A00;
    }
}
