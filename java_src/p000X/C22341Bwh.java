package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.Bwh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22341Bwh extends AbstractC37718Jjv {
    public ES8 A00;
    public InterfaceC28348Emj A01;
    public final C171999kk A02;
    public final Runnable A03;
    public final C0ZU A04;
    public final C0ZU A05;
    public final MTG A06;
    public final MTG A07;
    public final InterfaceC88914pd A08;

    public C22341Bwh(C171999kk c171999kk, C0ZU c0zu, MTG mtg, MTG mtg2, InterfaceC88914pd interfaceC88914pd) {
        super(new C22502BzP(c171999kk, mtg, mtg2, interfaceC88914pd));
        this.A08 = interfaceC88914pd;
        this.A02 = c171999kk;
        this.A05 = c0zu;
        this.A07 = mtg;
        this.A06 = mtg2;
        this.A04 = new KtLambdaShape22S0100000_I2_2(this, 7);
        Runnable runnable = new Runnable() { // from class: X.EDl
            @Override // java.lang.Runnable
            public final void run() {
                C22341Bwh.A00(C22341Bwh.this, true);
            }
        };
        this.A03 = runnable;
        ES8 es8 = (ES8) C150628fA.A0Z(this);
        this.A00 = es8;
        es8.A00 = runnable;
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A09() {
        A00(this, false);
    }

    public static final void A00(C22341Bwh c22341Bwh, boolean z) {
        InterfaceC28348Emj interfaceC28348Emj = c22341Bwh.A01;
        if (interfaceC28348Emj != null && !z) {
            return;
        }
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        c22341Bwh.A01 = C30587FsV.A00(null, c22341Bwh.A06, new KtSLambdaShape8S0301000_I2(c22341Bwh, (InterfaceC148208Yc) null, 34, 42), c22341Bwh.A08, 2);
    }
}
