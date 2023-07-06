package com.instagram.contentmanagement.api;

import com.facebook.forker.Process;
import com.instagram.contentmanagement.api.schemas.IGContentManagementTool;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29601Uv;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3O5;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class ContentManagementDraftsApi {
    public final UserSession A00;

    public ContentManagementDraftsApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(IGContentManagementTool iGContentManagementTool, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        Object obj;
        if (KtCImplShape4S0201000_I2_2.A00(44, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    C0OR.A0B(iGContentManagementTool, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25960wt.A1I(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "content_management/", "get_tool_entrypoint_details/"));
                    A0N.A0H(C29601Uv.class, C3O5.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "tool", iGContentManagementTool.A00);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.contentmanagement.api.schemas.ContentManagementEntrypointDetails>>");
                    A0t.A00 = 1;
                    obj2 = C70613im.A01(A0O, A0t, 1916547143, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A06(obj);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A02("Error in request api/v1/creators/content_management/get_tool_entrypoint_details/");
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 44);
        Object obj22 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        Object obj;
        if (KtCImplShape4S0201000_I2_2.A00(45, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    C25990ww.A1F(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "content_management/", "mark_has_seen_drafts_welcome_dialog/"));
                    C32944GzF A0T = C25920wp.A0T(A0N, F69.class, GKg.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>");
                    A0t.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0t, 1916547143, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A06(obj);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A02("Error in request api/v1/creators/content_management/mark_has_seen_drafts_welcome_dialog/");
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 45);
        Object obj22 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
