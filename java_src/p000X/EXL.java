package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
/* renamed from: X.EXL */
/* loaded from: classes5.dex */
public final class EXL extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DXN A01;
    public final /* synthetic */ CUE A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ C0YS A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXL(DXN dxn, CUE cue, String str, C0YS c0ys, int i, boolean z) {
        super(0);
        this.A01 = dxn;
        this.A02 = cue;
        this.A00 = i;
        this.A03 = str;
        this.A04 = c0ys;
        this.A05 = z;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        DXN dxn = this.A01;
        CUE cue = this.A02;
        int i = this.A00;
        DXN.A01(dxn, dxn.A04.A02(), cue, this.A03, new IDxRImplShape184S0000000_4_I2(dxn, 15), this.A04, i, false, this.A05);
        return Unit.A00;
    }
}
