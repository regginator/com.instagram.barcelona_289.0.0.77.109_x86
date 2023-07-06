package kotlin.jvm.internal;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.C01R;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C28793Ez0;
import p000X.C29324FRl;
import p000X.C31233G7t;
import p000X.C31576GOu;
import p000X.C31650GRt;
import p000X.C31776GYo;
import p000X.C32728GvB;
import p000X.C34900Hva;
import p000X.C41028LhD;
import p000X.C70763jC;
import p000X.GJC;
import p000X.GSa;
import p000X.K5C;
/* loaded from: classes6.dex */
public class KtLambdaShape3S0100100_I2 extends AbstractC09600Ac implements C0ZU {
    public long A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0100100_I2(long j, Object obj, int i) {
        super(0);
        this.A02 = i;
        this.A00 = j;
        this.A01 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C32728GvB c32728GvB;
        C31776GYo A00;
        GJC A01;
        GJC A012;
        GSa gSa;
        switch (this.A02) {
            case 2:
                ((C41028LhD) this.A01).A07.A0a.A04.BgJ(this.A00);
                break;
            case 3:
                K5C k5c = (K5C) this.A01;
                long j = this.A00;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                k5c.A04.markerPoint(k5c.A06, C34900Hva.A00(493), j, timeUnit);
                break;
            case 4:
                super/*X.K5C*/.onBodyBytesGenerated(this.A00);
                break;
            case 5:
                super/*X.K5C*/.onFirstByteFlushed(this.A00);
                break;
            case 6:
                C31650GRt c31650GRt = (C31650GRt) this.A01;
                c31650GRt.A00 = C31576GOu.A00();
                c31650GRt.A01 = Long.valueOf(this.A00);
                break;
            case 7:
                C31650GRt c31650GRt2 = (C31650GRt) this.A01;
                C28793Ez0 A002 = C31576GOu.A00();
                C28793Ez0 c28793Ez0 = c31650GRt2.A00;
                Long l = c31650GRt2.A01;
                if (c28793Ez0 != null && A002 != null && l != null) {
                    long j2 = A002.A00 - c28793Ez0.A00;
                    long j3 = A002.A01 - c28793Ez0.A01;
                    long j4 = A002.A02 - c28793Ez0.A02;
                    C01R c01r = c31650GRt2.A02;
                    long j5 = this.A00;
                    c01r.A0c(725683882, l.longValue());
                    c01r.markerAnnotate(725683882, "cpu_time", j2);
                    c01r.markerAnnotate(725683882, "timeslices_count", j4);
                    c01r.markerAnnotate(725683882, AnonymousClass000.A00(949), j3);
                    c01r.markerAnnotate(725683882, "context", c31650GRt2.A03);
                    c01r.markerEnd(725683882, (short) 2, j5, TimeUnit.MILLISECONDS);
                    break;
                }
                break;
            case 8:
                return new C31233G7t((C29324FRl) this.A01, 500 + this.A00);
            case 9:
                c32728GvB = (C32728GvB) this.A01;
                if (C70763jC.A0E(C0TD.A06, c32728GvB.A03, 36325703813178557L)) {
                    A012 = C32728GvB.A01(c32728GvB, this.A00);
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    gSa = C32728GvB.A03(A012, c32728GvB);
                    A00.A02(gSa);
                    break;
                } else {
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    A01 = C32728GvB.A01(c32728GvB, this.A00);
                    gSa = new GSa(A01);
                    A00.A02(gSa);
                }
            case 10:
                c32728GvB = (C32728GvB) this.A01;
                if (C70763jC.A0E(C0TD.A06, c32728GvB.A03, 36325703813178557L)) {
                    A012 = C32728GvB.A02(c32728GvB, this.A00);
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    gSa = C32728GvB.A03(A012, c32728GvB);
                    A00.A02(gSa);
                    break;
                } else {
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    A01 = C32728GvB.A02(c32728GvB, this.A00);
                    gSa = new GSa(A01);
                    A00.A02(gSa);
                }
            default:
                c32728GvB = (C32728GvB) this.A01;
                if (C70763jC.A0E(C0TD.A06, c32728GvB.A03, 36325703813178557L)) {
                    A012 = c32728GvB.A08(this.A00);
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    gSa = C32728GvB.A03(A012, c32728GvB);
                    A00.A02(gSa);
                    break;
                } else {
                    A00 = C31776GYo.A00(c32728GvB.A00);
                    A01 = c32728GvB.A08(this.A00);
                    gSa = new GSa(A01);
                    A00.A02(gSa);
                }
        }
        return Unit.A00;
    }
}
