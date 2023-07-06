package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape1S2010000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151538h7;
import p000X.C19494Ahm;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22188Bs6;
import p000X.C22488BzA;
import p000X.C24551CwV;
import p000X.C25053DBp;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.Cb4;
import p000X.Cb6;
import p000X.Cb7;
import p000X.DR5;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S2111000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2111000_I2(Object obj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        String str2;
        boolean z;
        int i;
        int i2 = this.A05;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                str = this.A03;
                str2 = this.A02;
                z = this.A04;
                i = 0;
                break;
            case 1:
                z = this.A04;
                str2 = this.A02;
                str = this.A03;
                i = 1;
                break;
            case 2:
                str = this.A03;
                str2 = this.A02;
                z = this.A04;
                i = 2;
                break;
            case 3:
                str = this.A03;
                str2 = this.A02;
                z = this.A04;
                i = 3;
                break;
            default:
                str = this.A03;
                z = this.A04;
                str2 = this.A02;
                i = 4;
                break;
        }
        return new KtSLambdaShape0S2111000_I2(obj2, str, str2, interfaceC148208Yc, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A00;
        int i;
        C25053DBp c25053DBp;
        InterfaceC90264s5 A002;
        int i2;
        String str;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    String str2 = this.A03;
                    String str3 = this.A02;
                    boolean z = this.A04;
                    this.A00 = 1;
                    A00 = MediaCommentListRepository.A00((MediaCommentListRepository) this.A01, this, new KtLambdaShape1S2010000_I2(str2, str3, 1, z));
                    if (A00 != enumC35959IpB) {
                        A00 = Unit.A00;
                    }
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C12070Oz.A00(obj);
                break;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C22488BzA c22488BzA = (C22488BzA) this.A01;
                    c22488BzA.A0A.Cro(Cb7.A00);
                    DR5 dr5 = c22488BzA.A06;
                    boolean z2 = this.A04;
                    String str4 = this.A02;
                    String str5 = this.A03;
                    this.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(dr5.A01);
                    A0O.A0P("creatives/save_avatar_profile_settings/");
                    A0O.A0X("coin_flip_enabled", z2);
                    A0O.A0H(InterfaceC91284u3.class, C69243ah.class);
                    if (str4 != null) {
                        A0O.A0U(C25910wo.A00(779), str4);
                    }
                    if (str5 != null) {
                        A0O.A0U("coin_flip_action_surface", str5);
                    }
                    obj = C70613im.A00(A0O.A08(), this, 1868968123, 0);
                    if (obj == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C22488BzA c22488BzA2 = (C22488BzA) this.A01;
                boolean z3 = this.A04;
                if (obj instanceof C1nC) {
                    EZ6.A01(c22488BzA2.A0A, new Cb4(z3));
                    c22488BzA2.A02(z3);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        c22488BzA2.A0A.Cro(Cb6.A00);
                        break;
                    } else {
                        throw C4UK.A00();
                    }
                }
                break;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    c25053DBp = (C25053DBp) this.A01;
                    Context context = c25053DBp.A01;
                    String str6 = this.A03;
                    String str7 = this.A02;
                    Boolean valueOf = Boolean.valueOf(this.A04);
                    UserSession userSession = c25053DBp.A02;
                    C25920wp.A1O(str6, 1, str7);
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S0000000.A0K("is_room_join_requestable", valueOf);
                    A002 = C24551CwV.A00(context, gQLCallInputCInputShape0S0000000, userSession, str6, str7);
                    i2 = 130;
                    IDxFCollectorShape220S0100000_4_I2 A0P = C22188Bs6.A0P(c25053DBp, i2);
                    this.A00 = i;
                    A00 = A002.collect(A0P, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                C12070Oz.A00(obj);
                break;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    c25053DBp = (C25053DBp) this.A01;
                    Context context2 = c25053DBp.A01;
                    String str8 = this.A03;
                    String str9 = this.A02;
                    boolean z4 = this.A04;
                    UserSession userSession2 = c25053DBp.A02;
                    C25920wp.A1O(str8, 1, str9);
                    if (z4) {
                        str = "LOCKED_BY_OWNER";
                    } else {
                        str = "OPEN";
                    }
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S00000002.A0M(str, "new_lock_status");
                    A002 = C24551CwV.A00(context2, gQLCallInputCInputShape0S00000002, userSession2, str8, str9);
                    i2 = 133;
                    IDxFCollectorShape220S0100000_4_I2 A0P2 = C22188Bs6.A0P(c25053DBp, i2);
                    this.A00 = i;
                    A00 = A002.collect(A0P2, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                C12070Oz.A00(obj);
                break;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    C151538h7 c151538h7 = (C151538h7) this.A01;
                    InterfaceC91484uO interfaceC91484uO = c151538h7.A02;
                    String str10 = this.A03;
                    interfaceC91484uO.Cro(str10);
                    C19494Ahm c19494Ahm = c151538h7.A01;
                    boolean z5 = this.A04;
                    String str11 = this.A02;
                    this.A00 = 1;
                    A00 = C25649DbJ.A01(this, new KtSLambdaShape0S2211000_I2(c19494Ahm, str10, str11, null, 3, z5));
                    if (A00 != enumC35959IpB) {
                    }
                    if (A00 == enumC35959IpB) {
                    }
                }
                C12070Oz.A00(obj);
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S2111000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
