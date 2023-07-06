package kotlin.coroutines.jvm.internal;

import android.os.Bundle;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C101175zc;
import p000X.C114796i3;
import p000X.C12070Oz;
import p000X.C1264976q;
import p000X.C151618hF;
import p000X.C22487Bz9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C87064mI;
import p000X.C8b3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S3201000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S3201000_I2(Object obj, Object obj2, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A02 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = obj2;
        this.A03 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        String str2;
        Object obj2;
        String str3;
        int i;
        int i2 = this.A06;
        Object obj3 = this.A02;
        switch (i2) {
            case 0:
                str = this.A04;
                str2 = this.A05;
                obj2 = this.A01;
                str3 = this.A03;
                i = 0;
                break;
            case 1:
                str = this.A04;
                str2 = this.A05;
                obj2 = this.A01;
                str3 = this.A03;
                i = 1;
                break;
            default:
                str3 = this.A03;
                obj2 = this.A01;
                str = this.A04;
                str2 = this.A05;
                i = 2;
                break;
        }
        return new KtSLambdaShape1S3201000_I2(obj3, obj2, str, str2, str3, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d9, code lost:
        if (r1 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0118, code lost:
        if (r1 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011a, code lost:
        r7 = p000X.C25990ww.A0n(java.util.Locale.ROOT, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0120, code lost:
        r0 = new p000X.CIM(r5, r8, r7);
        r12.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012b, code lost:
        if (r6.ChK(r0, r12) != r3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012d, code lost:
        return r3;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.A06) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC150608ez = ((C22487Bz9) this.A02).A06;
                    str = this.A04;
                    String str6 = this.A05;
                    str2 = null;
                    if (str6 != null) {
                        str3 = C25990ww.A0n(Locale.ROOT, str6);
                    } else {
                        str3 = null;
                    }
                    User user = (User) this.A01;
                    if (user != null && user.BKR().length() > 0) {
                        str4 = C073900b.A0L("@", user.BKR());
                        break;
                    } else {
                        str4 = this.A03;
                        break;
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC150608ez = ((C151618hF) this.A02).A0G;
                    str = this.A04;
                    String str7 = this.A05;
                    str2 = null;
                    if (str7 != null) {
                        str3 = C25990ww.A0n(Locale.ROOT, str7);
                    } else {
                        str3 = null;
                    }
                    User user2 = (User) this.A01;
                    if (user2 != null && user2.BKR().length() > 0) {
                        str4 = C073900b.A0L("@", user2.BKR());
                        break;
                    } else {
                        str4 = this.A03;
                        break;
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C101175zc c101175zc = (C101175zc) this.A02;
                    List<LeadGenFormBaseQuestion> A01 = c101175zc.A01();
                    ArrayList A0w = C25920wp.A0w();
                    for (LeadGenFormBaseQuestion leadGenFormBaseQuestion : A01) {
                        if (C87064mI.A05(leadGenFormBaseQuestion.A00)) {
                            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                            String str8 = leadGenFormBaseQuestion.A06;
                            if (str8 != null) {
                                GraphQlCallInput.A0C(A0O, str8, "field_key");
                                A0O.A0H("values", C25930wq.A0l(leadGenFormBaseQuestion.A00));
                                A0w.add(A0O);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    if (C25940wr.A1a(A0w)) {
                        LeadFormRepository leadFormRepository = c101175zc.A0F;
                        String str9 = this.A03;
                        String str10 = c101175zc.A0M;
                        String str11 = ((B7P) this.A01).A0f.A4Y;
                        C0OR.A06(str11);
                        String str12 = this.A04;
                        this.A00 = 1;
                        obj = leadFormRepository.A00(str9, str10, str11, str12, A0w, this);
                        if (obj == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    return Unit.A00;
                }
                boolean A1X = C25920wp.A1X(obj);
                String str13 = this.A05;
                C0OR.A0B(str13, 0);
                C114796i3 c114796i3 = ((C101175zc) this.A02).A0H;
                if (A1X) {
                    str5 = "success";
                } else {
                    str5 = RealtimeConstants.SEND_FAIL;
                }
                C8b3 c8b3 = c114796i3.A00;
                String str14 = c114796i3.A01;
                Bundle A00 = C1264976q.A00(c114796i3);
                A00.putString("question_type", str13);
                c8b3.BbP(A00, str14, "lead_gen_recon_notif", "recon_notif_mutation", str5);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S3201000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
