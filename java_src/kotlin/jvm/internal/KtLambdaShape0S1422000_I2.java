package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122746vm;
import p000X.C127787Db;
import p000X.C8SJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1025365f;
import p000X.EnumC1026165n;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1422000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1422000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A09 = i3;
        this.A06 = str;
        this.A04 = obj;
        this.A05 = obj2;
        this.A08 = z;
        this.A07 = z2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A09;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            EnumC1026165n enumC1026165n = (EnumC1026165n) this.A02;
            C127787Db.A00(A0I, (Modifier) this.A03, enumC1026165n, this.A06, (C0ZU) this.A05, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, this.A08, this.A07);
        } else {
            String str = this.A06;
            boolean z = this.A08;
            boolean z2 = this.A07;
            C122746vm.A00(A0I, (Modifier) this.A04, (AbstractC120556s0) this.A03, (C8SJ) this.A02, (EnumC1025365f) this.A05, str, C121146t8.A00(this.A00), this.A01, z, z2);
        }
        return Unit.A00;
    }
}
