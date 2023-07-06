package com.instagram.share.facebook.upsell.manager;

import android.app.Activity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.FetchCXPNoticesQueryResponseImpl;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0500000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C10740Ik;
import p000X.C12070Oz;
import p000X.C24571Cwp;
import p000X.C25243DJu;
import p000X.C25507DWh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C40561LSy;
import p000X.C40835LcA;
import p000X.C41149Lk6;
import p000X.C41468LsV;
import p000X.C6XE;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.DLQ;
import p000X.DVC;
import p000X.ESK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21607BiT;
import p000X.J1K;
import p000X.LMV;
import p000X.LMw;
import p000X.MVG;
@DebugMetadata(m19c = "com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1", m18f = "CLNoticeManager.kt", i = {0, 6, 7}, m17l = {198, 216, 224, 235, 242, 254, 264, 276}, m16m = "invokeSuspend", n = {"results", "variantConfig", "variantConfig"}, s = {"L$0", "L$0", "L$0"})
/* loaded from: classes5.dex */
public final class CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Activity A03;
    public final /* synthetic */ LMw A04;
    public final /* synthetic */ ImmutableList A05;
    public final /* synthetic */ C40835LcA A06;
    public final /* synthetic */ InterfaceC21607BiT A07;
    public final /* synthetic */ C25243DJu A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    @DebugMetadata(m19c = "com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1", m18f = "CLNoticeManager.kt", i = {}, m17l = {HttpStatus.SC_CREATED}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1 */
    /* loaded from: classes5.dex */
    public final class C06591 extends AbstractC39139Kd2 implements C0YS {
        public int A00;
        public Object A01;
        public final /* synthetic */ long A02;
        public final /* synthetic */ Activity A03;
        public final /* synthetic */ ImmutableList A04;
        public final /* synthetic */ C25243DJu A05;
        public final /* synthetic */ String A06;
        public final /* synthetic */ C0OE A07;
        public final /* synthetic */ boolean A08;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06591(Activity activity, ImmutableList immutableList, C25243DJu c25243DJu, String str, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe, long j, boolean z) {
            super(2, interfaceC148208Yc);
            this.A07 = c0oe;
            this.A05 = c25243DJu;
            this.A03 = activity;
            this.A06 = str;
            this.A08 = z;
            this.A04 = immutableList;
            this.A02 = j;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            C0OE c0oe = this.A07;
            C25243DJu c25243DJu = this.A05;
            return new C06591(this.A03, this.A04, c25243DJu, this.A06, interfaceC148208Yc, c0oe, this.A02, this.A08);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            C0OE c0oe;
            KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2;
            Object obj2 = obj;
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                c0oe = (C0OE) this.A01;
                C12070Oz.A00(obj2);
            } else {
                C12070Oz.A00(obj2);
                c0oe = this.A07;
                CLNoticeApi cLNoticeApi = CLNoticeApi.A00;
                C25243DJu c25243DJu = this.A05;
                UserSession userSession = c25243DJu.A00;
                GQLCallInputCInputShape0S0000000 A00 = C41468LsV.A00(this.A03.getApplicationContext(), this.A06);
                DVC dvc = c25243DJu.A01;
                CXPNoticeStateRepository cXPNoticeStateRepository = c25243DJu.A02;
                boolean z = this.A08;
                if (z) {
                    ktCSuperShape0S0060000_I2 = C24571Cwp.A00(userSession);
                } else {
                    ktCSuperShape0S0060000_I2 = null;
                }
                ImmutableList immutableList = this.A04;
                C0OR.A05(immutableList);
                long j = this.A02;
                this.A01 = c0oe;
                this.A00 = 1;
                obj2 = cLNoticeApi.A01(A00, ktCSuperShape0S0060000_I2, immutableList, userSession, dvc, cXPNoticeStateRepository, this, j, z);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            c0oe.A00 = obj2;
            return Unit.A00;
        }

        @Override // p000X.C0YS
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C06591) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1(Activity activity, LMw lMw, ImmutableList immutableList, C40835LcA c40835LcA, InterfaceC21607BiT interfaceC21607BiT, C25243DJu c25243DJu, String str, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A08 = c25243DJu;
        this.A09 = str;
        this.A0A = z;
        this.A04 = lMw;
        this.A03 = activity;
        this.A0B = z2;
        this.A05 = immutableList;
        this.A02 = j;
        this.A07 = interfaceC21607BiT;
        this.A06 = c40835LcA;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C25243DJu c25243DJu = this.A08;
        String str = this.A09;
        boolean z = this.A0A;
        LMw lMw = this.A04;
        Activity activity = this.A03;
        boolean z2 = this.A0B;
        ImmutableList immutableList = this.A05;
        long j = this.A02;
        return new CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1(activity, lMw, immutableList, this.A06, this.A07, c25243DJu, str, interfaceC148208Yc, j, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0150  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        DLQ dlq;
        C0OE A1C;
        Map map;
        FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility noticeEligibility;
        boolean z;
        MVG mvg;
        C0YS ktSLambdaShape16S0100000_I2_5;
        int i;
        MVG mvg2;
        KtSLambdaShape16S0100000_I2_5 ktSLambdaShape16S0100000_I2_52;
        int i2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
        } catch (ESK unused) {
            C0LJ.A0B("CLNoticeManager", C073900b.A0L("Timeout exception: Failed to fetch notice eligibility for ", this.A09));
            this.A08.A01.A03((short) 113);
            MVG mvg3 = C6XE.A00;
            KtSLambdaShape16S0100000_I2_5 ktSLambdaShape16S0100000_I2_53 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 15);
            this.A01 = null;
            this.A00 = 2;
            if (C41149Lk6.A00(this, mvg3, ktSLambdaShape16S0100000_I2_53) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        switch (this.A00) {
            case 0:
                C12070Oz.A00(obj);
                String A0i = C25940wr.A0i(C10740Ik.A00());
                A1C = C91574uX.A1C();
                C25243DJu c25243DJu = this.A08;
                long A03 = C70763jC.A03(C0TD.A05, c25243DJu.A00, 36607195969950356L);
                C06591 c06591 = new C06591(this.A03, this.A05, c25243DJu, A0i, null, A1C, this.A02, this.A0B);
                this.A01 = A1C;
                this.A00 = 1;
                if (C25507DWh.A00(this, c06591, A03) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                map = (Map) A1C.A00;
                if (map == null) {
                    noticeEligibility = (FetchCXPNoticesQueryResponseImpl.XcxpFetchNoticeUser.NoticeEligibility) map.get(this.A09);
                } else {
                    noticeEligibility = null;
                }
                if (noticeEligibility != null) {
                    this.A08.A01.A03((short) 3);
                    mvg2 = C6XE.A00;
                    ktSLambdaShape16S0100000_I2_52 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 16);
                    this.A01 = null;
                    this.A00 = 3;
                } else {
                    C25243DJu c25243DJu2 = this.A08;
                    UserSession userSession = c25243DJu2.A00;
                    J1K.A00(userSession, noticeEligibility);
                    if (this.A0A) {
                        c25243DJu2.A01.A03((short) 2);
                        mvg2 = C6XE.A00;
                        ktSLambdaShape16S0100000_I2_52 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 17);
                        this.A01 = null;
                        i2 = 4;
                    } else {
                        LMV lmv = LMV.A0O;
                        if (noticeEligibility.getEnumValue("variant", lmv) == LMV.A0F) {
                            C0LJ.A0B("CLNoticeManager", C073900b.A0L(this.A09, ": No available notice variant"));
                            c25243DJu2.A01.A03((short) 2);
                            mvg2 = C6XE.A00;
                            ktSLambdaShape16S0100000_I2_52 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 18);
                            this.A01 = null;
                            i2 = 5;
                        } else {
                            dlq = C40561LSy.A00(userSession, noticeEligibility);
                            if (dlq == null) {
                                C0LJ.A0B("CLNoticeManager", "Unexpected Failure: Unsupported notice variant on the client");
                                DVC dvc = c25243DJu2.A01;
                                dvc.A02(TraceFieldType.FailureReason, C25930wq.A0e("unmapped_variant:", noticeEligibility.getEnumValue("variant", lmv)));
                                dvc.A03((short) 3);
                                mvg2 = C6XE.A00;
                                ktSLambdaShape16S0100000_I2_52 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 19);
                                this.A01 = null;
                                i2 = 6;
                            } else {
                                String stringValue = noticeEligibility.getStringValue("client_session_id");
                                if (stringValue == null) {
                                    stringValue = "";
                                }
                                LMw lMw = this.A04;
                                DVC dvc2 = c25243DJu2.A01;
                                C25920wp.A1R(stringValue, lMw);
                                if (dlq.A06(lMw, null, userSession, dvc2, stringValue)) {
                                    if (!dlq.A07(userSession)) {
                                        C0LJ.A0B("CLNoticeManager", "Failed Eligibility Rule: Launcher value mismatch");
                                        dvc2.A02(TraceFieldType.FailureReason, "launcher_mismatch");
                                    } else {
                                        z = true;
                                        mvg = C6XE.A00;
                                        if (!z) {
                                            ktSLambdaShape16S0100000_I2_5 = new KtSLambdaShape1S0500000_I2(this.A06, this.A07, lMw, c25243DJu2, dlq, null, 11);
                                            this.A01 = dlq;
                                            i = 7;
                                        } else {
                                            ktSLambdaShape16S0100000_I2_5 = new KtSLambdaShape16S0100000_I2_5(this.A07, null, 20);
                                            this.A01 = dlq;
                                            i = 8;
                                        }
                                        this.A00 = i;
                                        if (C41149Lk6.A00(this, mvg, ktSLambdaShape16S0100000_I2_5) == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        DVC dvc3 = this.A08.A01;
                                        dvc3.A02("notice_variant", dlq.A02());
                                        dvc3.A03((short) 2);
                                        return Unit.A00;
                                    }
                                }
                                z = false;
                                mvg = C6XE.A00;
                                if (!z) {
                                }
                                this.A00 = i;
                                if (C41149Lk6.A00(this, mvg, ktSLambdaShape16S0100000_I2_5) == enumC35959IpB) {
                                }
                                DVC dvc32 = this.A08.A01;
                                dvc32.A02("notice_variant", dlq.A02());
                                dvc32.A03((short) 2);
                                return Unit.A00;
                            }
                        }
                    }
                    this.A00 = i2;
                }
                if (C41149Lk6.A00(this, mvg2, ktSLambdaShape16S0100000_I2_52) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                A1C = (C0OE) this.A01;
                C12070Oz.A00(obj);
                map = (Map) A1C.A00;
                if (map == null) {
                }
                if (noticeEligibility != null) {
                }
                if (C41149Lk6.A00(this, mvg2, ktSLambdaShape16S0100000_I2_52) == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                C12070Oz.A00(obj);
                return Unit.A00;
            case 7:
            case 8:
                dlq = (DLQ) this.A01;
                C12070Oz.A00(obj);
                DVC dvc322 = this.A08.A01;
                dvc322.A02("notice_variant", dlq.A02());
                dvc322.A03((short) 2);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
