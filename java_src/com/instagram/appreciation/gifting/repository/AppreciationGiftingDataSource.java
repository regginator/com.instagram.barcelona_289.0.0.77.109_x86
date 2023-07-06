package com.instagram.appreciation.gifting.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3Y8;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C91554uV;
import p000X.CCV;
import p000X.D03;
import p000X.DLl;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class AppreciationGiftingDataSource {
    public final UserSession A00;

    public AppreciationGiftingDataSource(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        Object obj;
        if (KtCImplShape2S0201000_I2.A00(33, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    long parseLong = Long.parseLong(str);
                    long parseLong2 = Long.parseLong(str2);
                    C25920wp.A1P(str3, 2, str4);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25990ww.A1F(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "content_appreciation/", "async_send_gifts/"));
                    A0N.A0H(CCV.class, DLl.class);
                    A0N.A0R("media_id", parseLong2);
                    A0N.A0R("gift_id", parseLong);
                    A0N.A0U(C3Y8.A00(), str4);
                    C32944GzF A0O = C25940wr.A0O(A0N, "idempotence_token", str3);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSpendingResponse>>");
                    A17.A00 = 1;
                    obj2 = C70613im.A01(A0O, A17, 1115126260, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A02(((C1nD) obj).A00.toString());
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C22186Bs4.A0K(((D03) AbstractC69863c2.A07(obj)).A00);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 33);
        Object obj22 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
