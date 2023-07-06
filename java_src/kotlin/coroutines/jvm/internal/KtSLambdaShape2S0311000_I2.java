package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.TimeZone;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C34900Hva;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C4UK;
import p000X.C56U;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C7E3;
import p000X.C8XP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91484uO;
import p000X.MTG;
/* loaded from: classes3.dex */
public class KtSLambdaShape2S0311000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0311000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(1, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A04 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        Object obj2;
        boolean z;
        int i;
        int i2 = this.A05;
        Object obj3 = this.A03;
        switch (i2) {
            case 0:
                obj = this.A02;
                obj2 = this.A01;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj = this.A02;
                obj2 = this.A01;
                z = this.A04;
                i = 1;
                break;
            default:
                z = this.A04;
                obj = this.A02;
                obj2 = this.A01;
                i = 2;
                break;
        }
        return new KtSLambdaShape2S0311000_I2(obj3, obj, obj2, interfaceC148208Yc, i, z);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape2S0311000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01a7 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        Object value;
        C56U c56u;
        Object value2;
        Throwable th;
        int i2;
        MTG mtg;
        KtSLambdaShape1S0410000_I2 ktSLambdaShape1S0410000_I2;
        Object value3;
        Object value4;
        Unit unit;
        Object obj2 = obj;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                i = 2;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C56U c56u2 = (C56U) this.A03;
                InterfaceC91484uO interfaceC91484uO = c56u2.A0D;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value, null, null, null, AnonymousClass006.A01, null, null, 95, false)));
                InterfaceC19580l7 interfaceC19580l7 = c56u2.A06;
                this.A00 = 1;
                obj2 = c56u2.A05.A00(interfaceC19580l7, (B7P) this.A02, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                if (abstractC69863c2 instanceof C1nC) {
                    mtg = C41191Lkw.A01;
                    ktSLambdaShape1S0410000_I2 = new KtSLambdaShape1S0410000_I2(this.A03, this.A02, this.A01, abstractC69863c2, null, 0, this.A04);
                    this.A00 = i;
                    if (C41149Lk6.A00(this, mtg, ktSLambdaShape1S0410000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    c56u = (C56U) this.A03;
                    InterfaceC91484uO interfaceC91484uO2 = c56u.A0D;
                    do {
                        value2 = interfaceC91484uO2.getValue();
                    } while (!interfaceC91484uO2.ADi(value2, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value2, null, null, null, AnonymousClass006.A0N, null, null, 95, false)));
                    AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                    if (abstractC42772Ox instanceof C1nA) {
                        th = ((C1nA) abstractC42772Ox).A00;
                    } else {
                        th = null;
                    }
                    i2 = 385;
                    C56U.A04(c56u, AnonymousClass000.A00(i2), th);
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                i = 2;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C56U c56u3 = (C56U) this.A03;
                InterfaceC91484uO interfaceC91484uO3 = c56u3.A0D;
                do {
                    value3 = interfaceC91484uO3.getValue();
                } while (!interfaceC91484uO3.ADi(value3, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value3, null, null, AnonymousClass006.A01, null, null, null, 111, false)));
                InterfaceC19580l7 interfaceC19580l72 = c56u3.A06;
                this.A00 = 1;
                obj2 = c56u3.A05.A00(interfaceC19580l72, (B7P) this.A02, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj2;
                if (abstractC69863c22 instanceof C1nC) {
                    mtg = C41191Lkw.A01;
                    ktSLambdaShape1S0410000_I2 = new KtSLambdaShape1S0410000_I2(this.A03, this.A02, this.A01, abstractC69863c22, null, 1, this.A04);
                    this.A00 = i;
                    if (C41149Lk6.A00(this, mtg, ktSLambdaShape1S0410000_I2) == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (abstractC69863c22 instanceof C1nD) {
                    c56u = (C56U) this.A03;
                    InterfaceC91484uO interfaceC91484uO4 = c56u.A0D;
                    do {
                        value4 = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value4, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value4, null, null, AnonymousClass006.A0N, null, null, null, 111, false)));
                    AbstractC42772Ox abstractC42772Ox2 = (AbstractC42772Ox) ((C1nD) abstractC69863c22).A00;
                    if (abstractC42772Ox2 instanceof C1nA) {
                        th = ((C1nA) abstractC42772Ox2).A00;
                    } else {
                        th = null;
                    }
                    i2 = HttpStatus.SC_SWITCHING_PROTOCOLS;
                    C56U.A04(c56u, AnonymousClass000.A00(i2), th);
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = ((C119096pS) this.A03).A01;
                    boolean z = this.A04;
                    this.A00 = 1;
                    C25920wp.A11(C7E3.A01.A06(userSession).edit(), "HAS_EVER_ENABLED_QUIET_MODE", true);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("mental_well_being/update_quiet_time_window/");
                    A0O.A0X("quiet_mode_enabled", z);
                    C0TD c0td = C0TD.A05;
                    long A03 = C70763jC.A03(c0td, userSession, 36601835850829580L);
                    long A032 = C70763jC.A03(c0td, userSession, 36601835850698507L);
                    JSONArray jSONArray = new JSONArray();
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put(TraceFieldType.StartTime, A03);
                    A0s.put("end_time", A032);
                    jSONArray.put(A0s);
                    A0O.A0U("quiet_time_windows", C25940wr.A0i(jSONArray));
                    String id = TimeZone.getDefault().getID();
                    C0OR.A06(id);
                    obj2 = C70613im.A00(C25920wp.A0U(A0O, C34900Hva.A00(57), id), this, 1440554863, 0);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                Object obj3 = obj2;
                User user = (User) this.A02;
                boolean z2 = this.A04;
                C8XP c8xp = (C8XP) this.A01;
                Unit unit2 = null;
                if (obj2 instanceof C1nC) {
                    user.A2X(z2);
                    if (c8xp != null) {
                        c8xp.CNj(z2);
                        unit = Unit.A00;
                    } else {
                        unit = null;
                    }
                    obj3 = new C1nC(unit);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        user.A2X(!z2);
                        if (c8xp != null) {
                            unit2 = Unit.A00;
                        }
                        return new C1nD(unit2);
                    }
                    throw C4UK.A00();
                }
                return obj3;
        }
    }
}
