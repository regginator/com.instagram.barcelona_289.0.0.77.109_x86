package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122886w0;
import p000X.C6JC;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape3S2102000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S2102000_I2(Object obj, String str, String str2, int i, int i2, int i3) {
        super(2);
        this.A05 = i3;
        this.A01 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = obj;
        this.A00 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A05;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            int i2 = this.A01;
            C122886w0.A00(A0I, (Modifier) this.A02, this.A04, this.A03, i2, C121146t8.A00(this.A00));
        } else {
            C6JC.A00(A0I, this.A04, this.A03, (C0ZU) this.A02, C121146t8.A00(this.A00), this.A01);
        }
        return Unit.A00;
    }
}
