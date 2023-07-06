package com.instagram.barcelona.profile.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1V6;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3MJ;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class ImportFromInstagramApi {
    public final UserSession A00;

    public ImportFromInstagramApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(34, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25920wp.A1M(A0N, "text_feed/", "viewer_ig_user_info/");
                    C32944GzF A0T = C25920wp.A0T(A0N, C1V6.class, C3MJ.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetViewerIGUserInfoResponse>>");
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 149216794, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return AbstractC69863c2.A06(obj);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 34);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
