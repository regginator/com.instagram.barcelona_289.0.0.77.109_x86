package kotlin.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.AnonymousClass592;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C122856vx;
import p000X.C25920wp;
import p000X.C4sO;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C944058k;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1901000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public String A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1901000_I2(C4sO c4sO, AnonymousClass069 anonymousClass069, C944058k c944058k, AnonymousClass592 anonymousClass592, AbstractC18180if abstractC18180if, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, int i, int i2) {
        super(2);
        this.A0B = i2;
        this.A03 = c944058k;
        this.A01 = anonymousClass592;
        this.A08 = abstractC18180if;
        this.A02 = anonymousClass069;
        this.A09 = c4sO;
        this.A06 = c0ys;
        this.A04 = interfaceC13700Yl;
        this.A05 = interfaceC13700Yl2;
        this.A07 = c0zu;
        this.A0A = str;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.A0B != 0) {
            C8b6 c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A02;
                C4sO c4sO = (C4sO) this.A09;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A04;
                InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A05;
                C0ZU c0zu = (C0ZU) this.A07;
                String str = this.A0A;
                int i = this.A00;
                int i2 = i << 3;
                C122856vx.A01(c8b6, c4sO, anonymousClass069, (C944058k) this.A03, (AnonymousClass592) this.A01, (AbstractC18180if) this.A08, str, c0zu, interfaceC13700Yl, interfaceC13700Yl2, (C0YS) this.A06, 4680 | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (1879048192 & i));
            }
        } else {
            AnonymousClass069 anonymousClass0692 = (AnonymousClass069) this.A02;
            C4sO c4sO2 = (C4sO) this.A09;
            InterfaceC13700Yl interfaceC13700Yl3 = (InterfaceC13700Yl) this.A04;
            InterfaceC13700Yl interfaceC13700Yl4 = (InterfaceC13700Yl) this.A05;
            C0ZU c0zu2 = (C0ZU) this.A07;
            C122856vx.A01(C91514uR.A0I(obj, obj2), c4sO2, anonymousClass0692, (C944058k) this.A03, (AnonymousClass592) this.A01, (AbstractC18180if) this.A08, this.A0A, c0zu2, interfaceC13700Yl3, interfaceC13700Yl4, (C0YS) this.A06, C121146t8.A00(this.A00));
        }
        return Unit.A00;
    }
}
