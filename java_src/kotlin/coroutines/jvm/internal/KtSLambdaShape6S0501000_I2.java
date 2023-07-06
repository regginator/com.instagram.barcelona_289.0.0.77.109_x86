package kotlin.coroutines.jvm.internal;

import androidx.paging.PageEvent$Insert;
import androidx.paging.PageEvent$StaticList;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C22506BzT;
import p000X.C22509BzW;
import p000X.C22510BzY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4UK;
import p000X.C65P;
import p000X.DJ0;
import p000X.DL3;
import p000X.DV8;
import p000X.EnumC23635Cgz;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
/* loaded from: classes5.dex */
public class KtSLambdaShape6S0501000_I2 extends AbstractC39139Kd2 implements C0Y5 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape6S0501000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(4, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2 = this.A06;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj4;
        Object obj5 = this.A01;
        Object obj6 = this.A02;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape6S0501000_I2 ktSLambdaShape6S0501000_I2 = new KtSLambdaShape6S0501000_I2(obj5, obj6, interfaceC148208Yc, i);
        ktSLambdaShape6S0501000_I2.A03 = obj;
        ktSLambdaShape6S0501000_I2.A04 = obj2;
        ktSLambdaShape6S0501000_I2.A05 = obj3;
        return ktSLambdaShape6S0501000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        InterfaceC148528Zo interfaceC148528Zo;
        Object ChK;
        DV8 A01;
        if (this.A06 != 0) {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                Object obj4 = this.A05;
                InterfaceC148528Zo interfaceC148528Zo2 = (InterfaceC148528Zo) this.A01;
                Object obj5 = (DJ0) obj3;
                DV8 dv8 = (DV8) obj2;
                if (obj4 != EnumC23635Cgz.RECEIVER) {
                    if (obj5 instanceof PageEvent$Insert) {
                        PageEvent$Insert pageEvent$Insert = (PageEvent$Insert) obj5;
                        ((DL3) this.A02).A03(pageEvent$Insert.A03);
                        DV8 dv82 = pageEvent$Insert.A03;
                        C65P c65p = pageEvent$Insert.A04;
                        List list = pageEvent$Insert.A05;
                        int i2 = pageEvent$Insert.A01;
                        int i3 = pageEvent$Insert.A00;
                        C0OR.A0B(c65p, 0);
                        C25920wp.A1P(list, 1, dv82);
                        obj5 = new PageEvent$Insert(dv82, dv8, c65p, list, i2, i3);
                    } else if (obj5 instanceof C22510BzY) {
                        ((DL3) this.A02).A02(C22506BzT.A01, ((C22510BzY) obj5).A03);
                    } else if (obj5 instanceof C22509BzW) {
                        C22509BzW c22509BzW = (C22509BzW) obj5;
                        ((DL3) this.A02).A03(c22509BzW.A01);
                        A01 = c22509BzW.A01;
                    } else if (obj5 instanceof PageEvent$StaticList) {
                        throw C25930wq.A0X("Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                    } else {
                        throw C4UK.A00();
                    }
                    this.A00 = 1;
                    ChK = interfaceC148528Zo2.ChK(obj5, this);
                    if (ChK == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    A01 = ((DL3) this.A02).A01();
                }
                obj5 = new C22509BzW(A01, dv8);
                this.A00 = 1;
                ChK = interfaceC148528Zo2.ChK(obj5, this);
                if (ChK == enumC35959IpB) {
                }
            }
        } else {
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i4 = this.A00;
            if (i4 != 0) {
                if (i4 == 1) {
                    interfaceC148528Zo = (InterfaceC148528Zo) this.A03;
                    C12070Oz.A00(obj);
                }
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                Object obj6 = this.A03;
                Object obj7 = this.A04;
                Object obj8 = this.A05;
                interfaceC148528Zo = (InterfaceC148528Zo) this.A01;
                this.A03 = interfaceC148528Zo;
                this.A04 = null;
                this.A00 = 1;
                obj = ((C0Y5) this.A02).invoke(obj6, obj7, obj8, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            this.A03 = null;
            this.A00 = 2;
            ChK = interfaceC148528Zo.ChK(obj, this);
            if (ChK == enumC35959IpB) {
            }
        }
        return Unit.A00;
    }
}
