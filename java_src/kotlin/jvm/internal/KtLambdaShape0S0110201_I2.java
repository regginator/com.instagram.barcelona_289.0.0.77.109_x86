package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C1254771d;
import p000X.C139527uJ;
import p000X.C41572Lxr;
import p000X.C41635M1c;
import p000X.C83L;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147038Ta;
import p000X.InterfaceC149368cg;
/* loaded from: classes6.dex */
public class KtLambdaShape0S0110201_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public float A00;
    public long A01;
    public long A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0110201_I2(InterfaceC147038Ta interfaceC147038Ta, float f, int i, long j, long j2, boolean z) {
        super(1);
        this.A05 = i;
        this.A00 = f;
        this.A03 = interfaceC147038Ta;
        this.A04 = z;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.A05 != 0) {
            C1254771d c1254771d = (C1254771d) obj;
            C0OR.A0B(c1254771d, 0);
            C83L c83l = c1254771d.A01;
            c83l.A01("elevation", new C139527uJ(this.A00));
            c83l.A01("shape", this.A03);
            c83l.A01("clip", Boolean.valueOf(this.A04));
            c83l.A01("ambientColor", new C41572Lxr(this.A01));
            c83l.A01("spotColor", new C41572Lxr(this.A02));
        } else {
            InterfaceC149368cg interfaceC149368cg = (InterfaceC149368cg) obj;
            C0OR.A0B(interfaceC149368cg, 0);
            float Cxx = interfaceC149368cg.Cxx(this.A00);
            C41635M1c c41635M1c = (C41635M1c) interfaceC149368cg;
            c41635M1c.A05 = Cxx;
            InterfaceC147038Ta interfaceC147038Ta = (InterfaceC147038Ta) this.A03;
            C0OR.A0B(interfaceC147038Ta, 0);
            c41635M1c.A0C = interfaceC147038Ta;
            c41635M1c.A0E = this.A04;
            c41635M1c.A08 = this.A01;
            c41635M1c.A0A = this.A02;
        }
        return Unit.A00;
    }
}
