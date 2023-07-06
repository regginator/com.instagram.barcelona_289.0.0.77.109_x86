package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
/* renamed from: X.ECv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27154ECv implements InterfaceC27848EeU {
    public final /* synthetic */ C22829CFq A00;

    public C27154ECv(C22829CFq c22829CFq) {
        this.A00 = c22829CFq;
    }

    @Override // p000X.InterfaceC27848EeU
    public final void Bb8() {
        C25023DAl c25023DAl;
        C22473Byt c22473Byt = this.A00.A05;
        if (c22473Byt != null && (c25023DAl = (C25023DAl) c22473Byt.A04.A08()) != null && c25023DAl.A02) {
            InterfaceC28348Emj interfaceC28348Emj = c22473Byt.A02;
            if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                return;
            }
            InterfaceC28348Emj interfaceC28348Emj2 = c22473Byt.A01;
            if (interfaceC28348Emj2 != null) {
                interfaceC28348Emj2.AC7(null);
            }
            c22473Byt.A01 = C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(c22473Byt, null, 12), C6D3.A00(c22473Byt), 3);
        }
    }
}
