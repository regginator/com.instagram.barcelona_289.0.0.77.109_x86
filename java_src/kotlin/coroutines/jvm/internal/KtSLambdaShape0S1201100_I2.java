package kotlin.coroutines.jvm.internal;

import com.instagram.appreciation.giftfeed.repository.AppreciationGiftFeedRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import java.io.IOException;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22483Bz4;
import p000X.C25263DKy;
import p000X.C25597DaK;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28489Eql;
import p000X.C29523FaB;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28144EjI;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1201100_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1201100_I2(Object obj, Object obj2, String str, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A02 = obj;
        this.A03 = obj2;
        this.A01 = j;
        this.A04 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        long j;
        String str;
        int i;
        if (this.A05 != 0) {
            obj3 = this.A03;
            str = this.A04;
            j = this.A01;
            obj2 = this.A02;
            i = 1;
        } else {
            obj2 = this.A02;
            obj3 = this.A03;
            j = this.A01;
            str = this.A04;
            i = 0;
        }
        return new KtSLambdaShape0S1201100_I2(obj2, obj3, str, interfaceC148208Yc, i, j);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Long A0a;
        Object obj2 = obj;
        if (this.A05 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            try {
                if (this.A00 == 0) {
                    C12070Oz.A00(obj2);
                    IgLiveQuestionsRepository igLiveQuestionsRepository = ((C28489Eql) this.A03).A08;
                    String str = this.A04;
                    long j = this.A01;
                    this.A00 = 1;
                    obj2 = igLiveQuestionsRepository.A02(str, this, j);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    C12070Oz.A00(obj2);
                }
                if (!C25920wp.A1X(obj2)) {
                    ((C28489Eql) this.A03).A01.A0H(C29523FaB.A00);
                } else {
                    InterfaceC28144EjI interfaceC28144EjI = ((C28489Eql) this.A03).A06;
                    if (interfaceC28144EjI != null) {
                        long j2 = this.A01;
                        C25263DKy c25263DKy = (C25263DKy) this.A02;
                        String str2 = c25263DKy.A05.A00;
                        String str3 = c25263DKy.A08;
                        C0OR.A05(str3);
                        interfaceC28144EjI.Bdb(j2, str2, str3);
                    }
                }
            } catch (IOException unused) {
                C28489Eql c28489Eql = (C28489Eql) this.A03;
                IgLiveQuestionsRepository igLiveQuestionsRepository2 = c28489Eql.A08;
                C25263DKy c25263DKy2 = (C25263DKy) this.A02;
                C0OR.A0B(c25263DKy2, 0);
                igLiveQuestionsRepository2.A08.put(Long.valueOf(c25263DKy2.A01), c25263DKy2);
                c28489Eql.A01.A0H(C29523FaB.A00);
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                C22483Bz4 c22483Bz4 = (C22483Bz4) this.A03;
                AppreciationGiftFeedRepository appreciationGiftFeedRepository = c22483Bz4.A03;
                long j3 = appreciationGiftFeedRepository.A00;
                long j4 = this.A01;
                if (j3 != j4) {
                    C25597DaK c25597DaK = c22483Bz4.A01;
                    if (j4 == -1) {
                        A0a = null;
                    } else {
                        A0a = Bs9.A0a(j4);
                    }
                    C25597DaK.A02(C25597DaK.A00(c25597DaK, null, null, AnonymousClass006.A01, AnonymousClass006.A0C, A0a, null, null, null, 124), c25597DaK);
                    c25597DaK.A04(C22483Bz4.A01(C22483Bz4.A00(c22483Bz4)));
                    String str4 = this.A04;
                    Long A0a2 = Bs9.A0a(j4);
                    this.A00 = 1;
                    if (appreciationGiftFeedRepository.A01(A0a2, str4, this, true) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1201100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
