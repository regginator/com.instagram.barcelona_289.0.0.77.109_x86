package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105636It;
import p000X.C121146t8;
import p000X.C122866vy;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C944058k;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape0S2402000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public String A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S2402000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, int i2, int i3) {
        super(2);
        this.A08 = i3;
        this.A04 = obj;
        this.A05 = obj2;
        this.A07 = str;
        this.A03 = obj3;
        this.A06 = str2;
        this.A02 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A08;
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        if (i != 0) {
            String str = this.A07;
            C122866vy.A01(A0I, (Modifier) this.A03, (C944058k) this.A04, (AbstractC18180if) this.A05, str, this.A06, (InterfaceC13700Yl) this.A02, C121146t8.A00(this.A00), this.A01);
        } else {
            C0ZU c0zu = (C0ZU) this.A05;
            InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A04;
            C105636It.A00(A0I, (Modifier) this.A03, this.A07, this.A06, c0zu, interfaceC13700Yl, (InterfaceC150438eh) this.A02, C121146t8.A00(this.A00), this.A01);
        }
        return Unit.A00;
    }
}
