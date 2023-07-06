package kotlin.jvm.internal;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass662;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122836vv;
import p000X.C65A;
import p000X.C6BS;
import p000X.C6Z2;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC42486Mfi;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1502001_I2 extends AbstractC09600Ac implements C0YS {
    public float A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1502001_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, float f, int i, int i2, int i3) {
        super(2);
        this.A09 = i3;
        this.A07 = obj;
        this.A08 = str;
        this.A06 = obj2;
        this.A03 = obj3;
        this.A05 = obj4;
        this.A00 = f;
        this.A04 = obj5;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A09;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            String str = this.A08;
            float f = this.A00;
            C65A c65a = (C65A) this.A07;
            AnonymousClass662 anonymousClass662 = (AnonymousClass662) this.A06;
            C122836vv.A01(A0I, (Modifier) this.A04, anonymousClass662, c65a, str, (C0ZU) this.A05, (C0YS) this.A03, f, C121146t8.A00(this.A01), this.A02);
        } else {
            String str2 = this.A08;
            Modifier modifier = (Modifier) this.A06;
            Alignment alignment = (Alignment) this.A03;
            float f2 = this.A00;
            C6BS.A00(A0I, alignment, modifier, (C6Z2) this.A04, (AbstractC120556s0) this.A07, (InterfaceC42486Mfi) this.A05, str2, f2, C121146t8.A00(this.A01), this.A02);
        }
        return Unit.A00;
    }
}
