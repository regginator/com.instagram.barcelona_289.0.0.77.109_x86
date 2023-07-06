package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C1253670l;
import p000X.C8TD;
import p000X.C8b6;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2602001_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public String A09;
    public String A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2602001_I2(C8TD c8td, C8TD c8td2, Modifier modifier, String str, String str2, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, float f, int i, int i2) {
        super(2);
        this.A09 = str;
        this.A0A = str2;
        this.A05 = modifier;
        this.A00 = f;
        this.A07 = c0zu;
        this.A08 = c8td;
        this.A06 = c8td2;
        this.A04 = c0zu2;
        this.A03 = c0ys;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A09;
        String str2 = this.A0A;
        float f = this.A00;
        C1253670l.A00((C8TD) this.A08, (C8TD) this.A06, A0I, (Modifier) this.A05, str, str2, (C0ZU) this.A07, (C0ZU) this.A04, (C0YS) this.A03, f, C121146t8.A00(this.A01), this.A02);
        return Unit.A00;
    }
}
