package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105526Ii;
import p000X.C105766Jg;
import p000X.C121146t8;
import p000X.C123426ws;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C941957d;
import p000X.InterfaceC146828Sf;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2312000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2312000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2, int i3, boolean z) {
        super(2);
        this.A08 = i3;
        this.A05 = str;
        this.A04 = obj;
        this.A07 = z;
        this.A06 = str2;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A08;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        switch (i) {
            case 0:
                String str = this.A05;
                String str2 = this.A06;
                boolean z = this.A07;
                C105526Ii.A00(A0I, (Modifier) this.A02, (C941957d) this.A04, str, str2, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z);
                break;
            case 1:
                String str3 = this.A05;
                String str4 = this.A06;
                boolean z2 = this.A07;
                C105766Jg.A00(A0I, (Modifier) this.A02, str3, str4, (C0ZU) this.A04, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01, z2);
                break;
            default:
                String str5 = this.A05;
                boolean z3 = this.A07;
                C123426ws.A00(A0I, (Modifier) this.A04, (AbstractC120556s0) this.A03, (InterfaceC146828Sf) this.A02, str5, this.A06, C121146t8.A00(this.A00), this.A01, z3);
                break;
        }
        return Unit.A00;
    }
}
