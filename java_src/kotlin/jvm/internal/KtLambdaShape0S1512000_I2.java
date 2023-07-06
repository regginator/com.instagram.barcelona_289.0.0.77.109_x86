package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass069;
import p000X.AnonymousClass659;
import p000X.AnonymousClass760;
import p000X.AnonymousClass761;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C77S;
import p000X.C7FI;
import p000X.C7FM;
import p000X.C8TN;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C943857y;
import p000X.EnumC1025265e;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1512000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public boolean A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1512000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i, int i2, int i3, boolean z) {
        super(2);
        this.A09 = i3;
        this.A06 = obj;
        this.A08 = z;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A04 = obj4;
        this.A07 = str;
        this.A02 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A09) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                boolean z = this.A08;
                C7FI.A05((AnonymousClass760) this.A03, (AnonymousClass761) this.A04, (C8TN) this.A06, A0I, (Modifier) this.A05, this.A07, (C0YM) this.A02, this.A00 | 1, this.A01, z);
                break;
            case 1:
                AnonymousClass659 anonymousClass659 = (AnonymousClass659) this.A06;
                EnumC1025265e enumC1025265e = (EnumC1025265e) this.A05;
                Modifier modifier = (Modifier) this.A03;
                String str = this.A07;
                boolean z2 = this.A08;
                C77S.A01((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), modifier, enumC1025265e, anonymousClass659, str, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z2);
                break;
            default:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                String str2 = this.A07;
                boolean z3 = this.A08;
                C0ZU c0zu = (C0ZU) this.A04;
                Modifier modifier2 = (Modifier) this.A03;
                C943857y c943857y = (C943857y) this.A06;
                C7FM.A00(A0I2, modifier2, (AnonymousClass069) this.A02, c943857y, str2, c0zu, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01, z3);
                break;
        }
        return Unit.A00;
    }
}
