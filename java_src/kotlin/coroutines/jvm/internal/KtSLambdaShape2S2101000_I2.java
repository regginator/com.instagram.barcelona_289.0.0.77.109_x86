package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.instagram.barcelona.profile.data.ProfileFeedDataSource;
import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C1019562n;
import p000X.C110276aX;
import p000X.C114306hG;
import p000X.C12070Oz;
import p000X.C122616vZ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C5Hv;
import p000X.C5IC;
import p000X.C5pM;
import p000X.C5pT;
import p000X.C6K4;
import p000X.C6K5;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class KtSLambdaShape2S2101000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S2101000_I2(Object obj, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        String str2;
        int i;
        int i2 = this.A04;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            default:
                str = this.A02;
                str2 = this.A03;
                i = 2;
                break;
        }
        return new KtSLambdaShape2S2101000_I2(obj, str, str2, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape2S2101000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
        if ((r14 instanceof p000X.C1nD) != false) goto L34;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        ArrayList A0w;
        Object value4;
        Object value5;
        Object value6;
        Iterable<KtCSuperShape0S1420000_I2> iterable;
        Object value7;
        int i = this.A04;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C1019562n c1019562n = (C1019562n) this.A01;
                    InterfaceC91484uO interfaceC91484uO = c1019562n.A07;
                    String str = this.A02;
                    do {
                        value5 = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value5, KtCSuperShape0S0400000_I2.A01((KtCSuperShape0S0400000_I2) value5, null, null, C1019562n.A00(c1019562n, str, C0ZV.A00, true), 14)));
                    UserSession userSession = c1019562n.A02;
                    String str2 = this.A03;
                    this.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("text_feed/{post_id}/inline_replies/");
                    A0P.A0U("post_id", str.split("[_@]")[0]);
                    A0P.A0U("permalink_post_id", str2.split("[_@]")[0]);
                    A0P.A0H(C5pM.class, C122616vZ.class);
                    A0P.A0O("text_feed/{post_id}/inline_replies/");
                    A0P.A0K(AnonymousClass006.A0Y);
                    obj = C70613im.A01(A0P.A08(), this, 104842234, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    C110276aX c110276aX = ((C5pM) ((C1nC) abstractC69863c2).A00).A01;
                    if (c110276aX != null) {
                        KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = c110276aX.A00;
                        if (ktCSuperShape0S3210000_I2 != null && (iterable = (Iterable) ktCSuperShape0S3210000_I2.A00) != null) {
                            ArrayList A0x = C25920wp.A0x(iterable);
                            for (KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 : iterable) {
                                A0x.add(C6K5.A00(ktCSuperShape0S1420000_I2));
                            }
                            if (!A0x.isEmpty()) {
                                C1019562n c1019562n2 = (C1019562n) this.A01;
                                InterfaceC91484uO interfaceC91484uO2 = c1019562n2.A07;
                                String str3 = this.A02;
                                do {
                                    value7 = interfaceC91484uO2.getValue();
                                } while (!interfaceC91484uO2.ADi(value7, KtCSuperShape0S0400000_I2.A01((KtCSuperShape0S0400000_I2) value7, null, null, C1019562n.A00(c1019562n2, str3, A0x, false), 14)));
                            }
                        }
                        C1019562n c1019562n3 = (C1019562n) this.A01;
                        String str4 = this.A02;
                        InterfaceC91484uO interfaceC91484uO3 = c1019562n3.A07;
                        do {
                            value6 = interfaceC91484uO3.getValue();
                        } while (!interfaceC91484uO3.ADi(value6, KtCSuperShape0S0400000_I2.A01((KtCSuperShape0S0400000_I2) value6, null, null, C1019562n.A00(c1019562n3, str4, C0ZV.A00, false), 14)));
                    }
                    C25990ww.A0u();
                    throw null;
                }
                break;
                return Unit.A00;
            case 1:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ProfileFeedDataSource profileFeedDataSource = (ProfileFeedDataSource) this.A01;
                    InterfaceC91484uO interfaceC91484uO4 = profileFeedDataSource.A09;
                    do {
                        value = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value, null, AnonymousClass006.A0C, null, null, 29, false)));
                    String str5 = this.A03;
                    String str6 = this.A02;
                    this.A00 = 1;
                    obj = ProfileFeedDataSource.A00(profileFeedDataSource, str5, str6, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                if (abstractC69863c22 instanceof C1nC) {
                    C114306hG c114306hG = ((C5pT) ((C1nC) abstractC69863c22).A00).A00;
                    if (c114306hG != null) {
                        List list = c114306hG.A01;
                        ArrayList<KtCSuperShape0S3210000_I2> A0w2 = C25920wp.A0w();
                        for (Object obj2 : list) {
                            if (C25940wr.A1a((Collection) ((KtCSuperShape0S3210000_I2) obj2).A00)) {
                                A0w2.add(obj2);
                            }
                        }
                        ProfileFeedDataSource profileFeedDataSource2 = (ProfileFeedDataSource) this.A01;
                        InterfaceC91484uO interfaceC91484uO5 = profileFeedDataSource2.A08;
                        do {
                            value3 = interfaceC91484uO5.getValue();
                            Collection collection = (Collection) value3;
                            ArrayList A0x2 = C25920wp.A0x(A0w2);
                            for (KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I22 : A0w2) {
                                Integer num = AnonymousClass006.A00;
                                C0OR.A0B(ktCSuperShape0S3210000_I22, 0);
                                A0x2.add(new C5IC(C6K4.A00(ktCSuperShape0S3210000_I22), num));
                            }
                            List A0V = C00I.A0V(A0x2, collection);
                            HashSet A0o = C25960wt.A0o();
                            A0w = C25920wp.A0w();
                            for (Object obj3 : A0V) {
                                if (A0o.add(((C5Hv) C00I.A0C(((C5IC) obj3).A00.A03)).A00.A01())) {
                                    A0w.add(obj3);
                                }
                            }
                        } while (!interfaceC91484uO5.ADi(value3, A0w));
                        profileFeedDataSource2.A00 = c114306hG.A00;
                        InterfaceC91484uO interfaceC91484uO6 = profileFeedDataSource2.A09;
                        do {
                            value4 = interfaceC91484uO6.getValue();
                        } while (!interfaceC91484uO6.ADi(value4, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value4, null, AnonymousClass006.A00, null, null, 21, C25970wu.A1Y(profileFeedDataSource2.A00))));
                    }
                    C25990ww.A0u();
                    throw null;
                } else if (abstractC69863c22 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO7 = ((ProfileFeedDataSource) this.A01).A09;
                    do {
                        value2 = interfaceC91484uO7.getValue();
                    } while (!interfaceC91484uO7.ADi(value2, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value2, null, AnonymousClass006.A0N, null, null, 29, false)));
                }
                return Unit.A00;
            default:
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    String str7 = this.A02;
                    String str8 = this.A03;
                    this.A00 = 1;
                    if (FollowerListDataSource.A00((FollowerListDataSource) this.A01, str7, str8, this, false) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
        }
    }
}
