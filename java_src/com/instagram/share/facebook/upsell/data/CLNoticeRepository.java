package com.instagram.share.facebook.upsell.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC139277ts;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C10740Ik;
import p000X.C12070Oz;
import p000X.C24571Cwp;
import p000X.C24706Cz7;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C2XL;
import p000X.C40561LSy;
import p000X.C41468LsV;
import p000X.C4V3;
import p000X.DLQ;
import p000X.DVC;
import p000X.EZ6;
import p000X.EnumC23777CjK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.J1K;
import p000X.LMV;
/* loaded from: classes5.dex */
public final class CLNoticeRepository extends AbstractC139277ts {
    public final Context A00;
    public final UserSession A01;
    public final DVC A02;
    public final CXPNoticeStateRepository A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CLNoticeRepository(Context context, UserSession userSession) {
        super("CXPNotices", C2XL.A00(664689487));
        C0OR.A0B(context, 1);
        DVC dvc = new DVC(userSession, 479857365);
        CXPNoticeStateRepository cXPNoticeStateRepository = new CXPNoticeStateRepository(userSession, AnonymousClass006.A00);
        this.A01 = userSession;
        this.A02 = dvc;
        this.A03 = cXPNoticeStateRepository;
        this.A00 = C25980wv.A0A(context);
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A04 = A0w;
        this.A05 = A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2;
        FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility noticeEligibility;
        CLNoticeRepository cLNoticeRepository = this;
        if (KtCImplShape5S0301000_I2_4.A00(10, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        cLNoticeRepository = (CLNoticeRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EnumC23777CjK enumC23777CjK = EnumC23777CjK.A03;
                    DVC dvc = cLNoticeRepository.A02;
                    DVC.A00(dvc, null, null, enumC23777CjK.toString(), 3);
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    UserSession userSession = cLNoticeRepository.A01;
                    boolean A01 = enumC23777CjK.A01(userSession);
                    CLNoticeApi cLNoticeApi = CLNoticeApi.A00;
                    ImmutableList immutableList = enumC23777CjK.A00;
                    GQLCallInputCInputShape0S0000000 A00 = C41468LsV.A00(cLNoticeRepository.A00, A0i);
                    CXPNoticeStateRepository cXPNoticeStateRepository = cLNoticeRepository.A03;
                    if (A01) {
                        ktCSuperShape0S0060000_I2 = C24571Cwp.A00(userSession);
                    } else {
                        ktCSuperShape0S0060000_I2 = null;
                    }
                    long A002 = enumC23777CjK.A00(userSession);
                    ktCImplShape5S0301000_I2_4.A01 = cLNoticeRepository;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = cLNoticeApi.A01(A00, ktCSuperShape0S0060000_I2, immutableList, userSession, dvc, cXPNoticeStateRepository, ktCImplShape5S0301000_I2_4, A002, A01);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                String str = C24706Cz7.A00;
                noticeEligibility = (FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility) ((Map) obj).get(str);
                if (noticeEligibility != null) {
                    C0LJ.A0B("CLNoticeRepository", C073900b.A0L(str, ": key doesn't exist in result"));
                    cLNoticeRepository.A02.A03((short) 3);
                    InterfaceC91484uO interfaceC91484uO = cLNoticeRepository.A04;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape1S1100000_I2_1((String) null, C4V3.A0O(C25930wq.A0m(str, null)))));
                } else {
                    UserSession userSession2 = cLNoticeRepository.A01;
                    J1K.A00(userSession2, noticeEligibility);
                    LMV lmv = LMV.A0O;
                    if (noticeEligibility.getEnumValue("variant", lmv) == LMV.A0F) {
                        C0LJ.A0B("CLNoticeRepository", C073900b.A0L(str, ": No available notice variant"));
                        cLNoticeRepository.A02.A03((short) 2);
                        InterfaceC91484uO interfaceC91484uO2 = cLNoticeRepository.A04;
                        do {
                        } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), new KtCSuperShape1S1100000_I2_1(noticeEligibility.getStringValue("client_session_id"), C4V3.A0O(C25930wq.A0m(str, null)))));
                    } else {
                        DLQ A003 = C40561LSy.A00(userSession2, noticeEligibility);
                        if (A003 == null) {
                            C0LJ.A0B("CLNoticeRepository", C073900b.A0L(str, ": Unsupported notice variant on the client"));
                            DVC dvc2 = cLNoticeRepository.A02;
                            dvc2.A02(TraceFieldType.FailureReason, C25930wq.A0e("unmapped_variant:", noticeEligibility.getEnumValue("variant", lmv)));
                            dvc2.A03((short) 3);
                            InterfaceC91484uO interfaceC91484uO3 = cLNoticeRepository.A04;
                            do {
                            } while (!interfaceC91484uO3.ADi(interfaceC91484uO3.getValue(), new KtCSuperShape1S1100000_I2_1(noticeEligibility.getStringValue("client_session_id"), C4V3.A0O(C25930wq.A0m(str, null)))));
                        } else {
                            DVC dvc3 = cLNoticeRepository.A02;
                            dvc3.A02("notice_variant", A003.A02());
                            dvc3.A03((short) 2);
                            InterfaceC91484uO interfaceC91484uO4 = cLNoticeRepository.A04;
                            do {
                            } while (!interfaceC91484uO4.ADi(interfaceC91484uO4.getValue(), new KtCSuperShape1S1100000_I2_1(noticeEligibility.getStringValue("client_session_id"), C4V3.A0O(C25930wq.A0m(str, A003)))));
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(cLNoticeRepository, interfaceC148208Yc, 10);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        String str2 = C24706Cz7.A00;
        noticeEligibility = (FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility) ((Map) obj2).get(str2);
        if (noticeEligibility != null) {
        }
        return Unit.A00;
    }
}
