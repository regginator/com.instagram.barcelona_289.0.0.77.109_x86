package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C127787Db;
import p000X.C127977Eb;
import p000X.C25920wp;
import p000X.C41572Lxr;
import p000X.C6WU;
import p000X.C72D;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1211100_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1211100_I2(Object obj, Object obj2, String str, int i, int i2, long j, boolean z) {
        super(2);
        this.A06 = i2;
        this.A01 = j;
        this.A05 = z;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        int i;
        C72D[] A00;
        int i2;
        boolean z;
        Object obj3;
        Object obj4;
        String str;
        int i3;
        switch (this.A06) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    i = 1;
                    A00 = C72D.A00(C6WU.A00, Float.valueOf(C41572Lxr.A00(this.A01)), true);
                    i2 = -347557549;
                    z = this.A05;
                    obj3 = this.A03;
                    obj4 = this.A02;
                    str = this.A04;
                    i3 = this.A00;
                    C7EW.A04(c8b6, new KtLambdaShape1S1211000_I2(obj3, obj4, str, i3, i, z), A00, i2);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                boolean z2 = this.A05;
                C127977Eb.A05(A0I, (C7ER) this.A03, this.A04, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01, z2);
                break;
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    A00 = C72D.A00(C6WU.A00, Float.valueOf(C41572Lxr.A00(this.A01)), true);
                    i2 = -1656052822;
                    z = this.A05;
                    obj3 = this.A03;
                    obj4 = this.A02;
                    str = this.A04;
                    i3 = this.A00;
                    i = 5;
                    C7EW.A04(c8b6, new KtLambdaShape1S1211000_I2(obj3, obj4, str, i3, i, z), A00, i2);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                boolean z3 = this.A05;
                C127787Db.A04(A0I2, (C7ER) this.A03, this.A04, (C0YS) this.A02, C121146t8.A00(this.A00), this.A01, z3);
                break;
        }
        return Unit.A00;
    }
}
