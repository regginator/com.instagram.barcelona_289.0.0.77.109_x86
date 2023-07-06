package com.instagram.barcelona.profile.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.redex.IDxFCollectorShape218S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AO9;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C110356af;
import p000X.C114306hG;
import p000X.C12070Oz;
import p000X.C122636vb;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26446Drj;
import p000X.C32422GpQ;
import p000X.C5IC;
import p000X.C5pT;
import p000X.C5vR;
import p000X.C65C;
import p000X.C6K4;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C74x;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class ProfileFeedDataSource {
    public String A00;
    public String A01;
    public boolean A02;
    public final C110356af A03;
    public final C65C A04;
    public final C74x A05;
    public final C74x A06;
    public final UserSession A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(ProfileFeedDataSource profileFeedDataSource, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        Object value;
        AbstractC69863c2 abstractC69863c2;
        Object value2;
        Object value3;
        if (KtCImplShape2S0301000_I2_1.A00(5, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        profileFeedDataSource = (ProfileFeedDataSource) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str = profileFeedDataSource.A01;
                    if (str != null && (!profileFeedDataSource.A02 || z)) {
                        profileFeedDataSource.A02 = true;
                        profileFeedDataSource.A00 = null;
                        InterfaceC91484uO interfaceC91484uO = profileFeedDataSource.A09;
                        do {
                            value = interfaceC91484uO.getValue();
                        } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value, AnonymousClass006.A0C, null, null, null, 30, false)));
                        String str2 = profileFeedDataSource.A00;
                        ktCImplShape2S0301000_I2_1.A01 = profileFeedDataSource;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        obj = A00(profileFeedDataSource, str, str2, ktCImplShape2S0301000_I2_1);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C114306hG c114306hG = ((C5pT) ((C1nC) abstractC69863c2).A00).A00;
                    if (c114306hG == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    InterfaceC91484uO interfaceC91484uO2 = profileFeedDataSource.A08;
                    List list = c114306hG.A01;
                    ArrayList<KtCSuperShape0S3210000_I2> A0w = C25920wp.A0w();
                    for (Object obj2 : list) {
                        if (C25940wr.A1a((Collection) ((KtCSuperShape0S3210000_I2) obj2).A00)) {
                            A0w.add(obj2);
                        }
                    }
                    ArrayList A0x = C25920wp.A0x(A0w);
                    for (KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 : A0w) {
                        Integer num = AnonymousClass006.A00;
                        C0OR.A0B(ktCSuperShape0S3210000_I2, 0);
                        A0x.add(new C5IC(C6K4.A00(ktCSuperShape0S3210000_I2), num));
                    }
                    interfaceC91484uO2.Cro(A0x);
                    profileFeedDataSource.A00 = c114306hG.A00;
                    InterfaceC91484uO interfaceC91484uO3 = profileFeedDataSource.A09;
                    do {
                        value3 = interfaceC91484uO3.getValue();
                    } while (!interfaceC91484uO3.ADi(value3, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value3, AnonymousClass006.A01, null, null, null, 22, C25970wu.A1Y(profileFeedDataSource.A00))));
                } else if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO4 = profileFeedDataSource.A09;
                    do {
                        value2 = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value2, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value2, AnonymousClass006.A0N, null, null, null, 30, false)));
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(profileFeedDataSource, interfaceC148208Yc, 5);
        Object obj3 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public /* synthetic */ ProfileFeedDataSource(C65C c65c, UserSession userSession, String str) {
        C110356af c110356af = new C110356af(userSession);
        C0OR.A0B(c65c, 3);
        this.A07 = userSession;
        this.A01 = str;
        this.A04 = c65c;
        this.A03 = c110356af;
        C5vR c5vR = C5vR.A00;
        this.A06 = new C74x(c5vR);
        this.A05 = new C74x(c5vR);
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0410000_I2());
        this.A09 = A0w2;
        this.A0B = C25960wt.A0v(null, A0w2);
    }

    public static final Object A00(ProfileFeedDataSource profileFeedDataSource, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        String str3;
        int ordinal = profileFeedDataSource.A04.ordinal();
        UserSession userSession = profileFeedDataSource.A03.A00;
        if (ordinal != 0) {
            str3 = "text_feed/{user_id}/profile/replies/";
        } else {
            str3 = "text_feed/{user_id}/profile/";
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str3);
        A0P.A0U("user_id", str);
        A0P.A0V("max_id", str2);
        A0P.A0H(C5pT.class, C122636vb.class);
        A0P.A0O(str3);
        A0P.A0K(AnonymousClass006.A0Y);
        return C70613im.A00(A0P.A08(), interfaceC148208Yc, 520496124, 0);
    }

    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        Object collect;
        String str = this.A01;
        UserSession userSession = this.A07;
        if (C25970wu.A1W(userSession, str) && (collect = new AO9(C6N7.A00(userSession)).A00(C26446Drj.class).collect(new IDxFCollectorShape218S0100000_2_I2(this, 15), interfaceC148208Yc)) == EnumC35959IpB.COROUTINE_SUSPENDED) {
            return collect;
        }
        return Unit.A00;
    }
}
