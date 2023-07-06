package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass668;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105496If;
import p000X.C121146t8;
import p000X.C7Gm;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1025865k;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0412000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0412000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, boolean z) {
        super(2);
        this.A07 = i3;
        this.A05 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A06 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A07;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            EnumC1025865k enumC1025865k = (EnumC1025865k) this.A02;
            boolean z = this.A06;
            AnonymousClass668 anonymousClass668 = (AnonymousClass668) this.A05;
            C7Gm.A02(A0I, (Modifier) this.A03, anonymousClass668, enumC1025865k, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01, z);
        } else {
            C0ZU c0zu = (C0ZU) this.A03;
            C105496If.A00(A0I, (Modifier) this.A02, (List) this.A05, c0zu, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01, this.A06);
        }
        return Unit.A00;
    }
}
