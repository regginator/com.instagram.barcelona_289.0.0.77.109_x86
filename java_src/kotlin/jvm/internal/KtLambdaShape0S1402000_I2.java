package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC120556s0;
import p000X.AnonymousClass069;
import p000X.AnonymousClass658;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C120986ss;
import p000X.C121146t8;
import p000X.C122816vt;
import p000X.C122936w5;
import p000X.C22417Bxw;
import p000X.C56O;
import p000X.C5ID;
import p000X.C6I7;
import p000X.C6IG;
import p000X.C6J9;
import p000X.C7BR;
import p000X.C8aL;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C942557j;
import p000X.C942957n;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149168cM;
import p000X.InterfaceC149188cO;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1402000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1402000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i, int i2, int i3) {
        super(2);
        this.A07 = i3;
        this.A05 = obj;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A06 = str;
        this.A03 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A07) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                Object obj3 = this.A05;
                C120986ss.A01((InterfaceC149168cM) this.A02, A0I, (Modifier) this.A04, obj3, this.A06, (C0YM) this.A03, this.A00 | 1, this.A01);
                break;
            case 1:
                AnonymousClass658 anonymousClass658 = (AnonymousClass658) this.A05;
                Modifier modifier = (Modifier) this.A03;
                C6I7.A00((InterfaceC149188cO) this.A02, C91514uR.A0I(obj, obj2), modifier, anonymousClass658, this.A06, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                AbstractC120556s0 abstractC120556s0 = (AbstractC120556s0) this.A02;
                String str = this.A06;
                C6IG.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, abstractC120556s0, (C5ID) this.A05, str, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 3:
                C122816vt.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C56O) this.A05, this.A06, (C0ZU) this.A03, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            case 4:
                C6J9.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (C22417Bxw) this.A05, this.A06, (C0ZU) this.A04, (InterfaceC13700Yl) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            case 5:
                C8b6 A0I2 = C91514uR.A0I(obj, obj2);
                String str2 = this.A06;
                C7BR.A02(A0I2, (Modifier) this.A02, (C8aL) this.A04, (C942957n) this.A05, str2, (C0ZU) this.A03, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A02;
                C122936w5.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A03, anonymousClass069, (C942557j) this.A05, this.A06, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
