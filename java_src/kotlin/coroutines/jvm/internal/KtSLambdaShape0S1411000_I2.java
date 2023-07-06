package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C1019962r;
import p000X.C1020062s;
import p000X.C1020162t;
import p000X.C1020262u;
import p000X.C1020362v;
import p000X.C116446kn;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23406Cch;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C31927GdZ;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C7F8;
import p000X.EnumC35959IpB;
import p000X.F6I;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S1411000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public boolean A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1411000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A01 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A05 = str;
        this.A06 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        String str;
        boolean z;
        int i;
        if (this.A07 != 0) {
            obj3 = this.A04;
            str = this.A05;
            z = this.A06;
            obj2 = this.A01;
            obj4 = this.A03;
            obj5 = this.A02;
            i = 1;
        } else {
            obj2 = this.A01;
            obj3 = this.A04;
            obj4 = this.A03;
            obj5 = this.A02;
            str = this.A05;
            z = this.A06;
            i = 0;
        }
        return new KtSLambdaShape0S1411000_I2(obj2, obj3, obj4, obj5, str, interfaceC148208Yc, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A08;
        Integer num;
        Object obj2;
        Object obj3 = obj;
        int i = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            C12070Oz.A00(obj3);
                            obj2 = AbstractC69863c2.A05();
                            C23406Cch c23406Cch = (C23406Cch) this.A04;
                            if (!(obj2 instanceof C1nC)) {
                                if (obj2 instanceof C1nD) {
                                    InterfaceC91494uP interfaceC91494uP = c23406Cch.A01;
                                    C1019962r c1019962r = new C1019962r((AbstractC42772Ox) ((C1nD) obj2).A00);
                                    this.A00 = 4;
                                    A08 = interfaceC91494uP.emit(c1019962r, this);
                                    if (A08 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                        }
                    } else {
                        C12070Oz.A00(obj3);
                    }
                }
                C12070Oz.A00(obj3);
            } else {
                C12070Oz.A00(obj3);
                Context context = (Context) this.A01;
                UserSession userSession = (UserSession) this.A03;
                String str = this.A05;
                boolean z = this.A06;
                Object obj4 = this.A02;
                this.A00 = 2;
                if (C0OR.A0I(obj4, C1020362v.A00)) {
                    num = AnonymousClass006.A00;
                } else if (C0OR.A0I(obj4, C1020162t.A00)) {
                    num = AnonymousClass006.A0Y;
                } else if (C0OR.A0I(obj4, C1020262u.A00)) {
                    num = AnonymousClass006.A0C;
                } else {
                    throw C4UK.A00();
                }
                obj3 = C70613im.A00(C31927GdZ.A00(context, userSession, num, null, str, z), this, 921724331, 0);
                if (obj3 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            obj2 = (AbstractC69863c2) obj3;
            C23406Cch c23406Cch2 = (C23406Cch) this.A04;
            if (obj2 instanceof C1nC) {
                InterfaceC91494uP interfaceC91494uP2 = c23406Cch2.A01;
                C1020062s c1020062s = new C1020062s((F6I) ((C1nC) obj2).A00);
                this.A00 = 3;
                if (interfaceC91494uP2.emit(c1020062s, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                obj2 = AbstractC69863c2.A05();
                C23406Cch c23406Cch3 = (C23406Cch) this.A04;
                if (!(obj2 instanceof C1nC)) {
                }
            } else {
                if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C23406Cch c23406Cch32 = (C23406Cch) this.A04;
                if (!(obj2 instanceof C1nC)) {
                }
            }
        } else {
            int i3 = this.A00;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj3);
            } else {
                C12070Oz.A00(obj3);
                ECPHandler eCPHandler = ((C116446kn) this.A04).A00;
                String str2 = this.A05;
                boolean z2 = this.A06;
                this.A00 = 1;
                A08 = C7F8.A02().A08(eCPHandler, (ECPPaymentRequest) this.A01, (TransactionInfo) this.A03, str2, (List) this.A02, this, z2);
                if (A08 == enumC35959IpB) {
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1411000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
