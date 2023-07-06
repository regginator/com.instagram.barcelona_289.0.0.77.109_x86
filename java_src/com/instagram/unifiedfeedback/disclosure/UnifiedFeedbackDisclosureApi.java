package com.instagram.unifiedfeedback.disclosure;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C18350ix;
import p000X.C19069Aae;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C97L;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class UnifiedFeedbackDisclosureApi {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape11S0201000_I2_9.A00(6, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0H(C97L.class, C19069Aae.class);
                    A0P.A0P("ig_fb_xposting/xposting/disclosures/status/");
                    C32944GzF A08 = A0P.A08();
                    A0y.A00 = 1;
                    obj = C70613im.A01(A08, A0y, 1928491539, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                        if (abstractC42772Ox instanceof C1nB) {
                            C18350ix.A03("unified_feedback_disclosure", C25950ws.A0t(((C1nB) abstractC42772Ox).A00, C25940wr.A0m("Fetching disclosure status failed with http error:\n")));
                        } else if (abstractC42772Ox instanceof C1nA) {
                            C18350ix.A07("unified_feedback_disclosure", ((C1nA) abstractC42772Ox).A00);
                        }
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 6);
        Object obj2 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape11S0201000_I2_9.A00(7, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    C25990ww.A1E(A0O);
                    A0O.A0P("ig_fb_xposting/xposting/disclosures/mark_seen/");
                    C32944GzF A08 = A0O.A08();
                    A0y.A00 = 1;
                    obj = C70613im.A01(A08, A0y, 848210350, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                        if (abstractC42772Ox instanceof C1nB) {
                            C18350ix.A03("unified_feedback_disclosure", C25950ws.A0t(((C1nB) abstractC42772Ox).A00, C25940wr.A0m("Updating disclosure status failed with http error:\n")));
                        } else if (abstractC42772Ox instanceof C1nA) {
                            C18350ix.A07("unified_feedback_disclosure", ((C1nA) abstractC42772Ox).A00);
                        }
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 7);
        Object obj2 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }

    public UnifiedFeedbackDisclosureApi(UserSession userSession) {
        this.A00 = userSession;
    }
}
