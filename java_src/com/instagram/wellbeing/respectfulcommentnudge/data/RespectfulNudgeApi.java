package com.instagram.wellbeing.respectfulcommentnudge.data;

import com.facebook.forker.Process;
import com.instagram.api.schemas.NudgeType;
import com.instagram.api.schemas.NudgeVisualType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AF0;
import p000X.AF5;
import p000X.AUT;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C169369dM;
import p000X.C169379dN;
import p000X.C169389dO;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C96O;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class RespectfulNudgeApi {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(BMW bmw, B7P b7p, UserSession userSession, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        Object obj;
        final boolean A0I;
        final boolean A0I2;
        if (KtCImplShape5S0301000_I2_4.A00(39, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                String str2 = null;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("nudges/generate_nudge/");
                    A0O.A0H(C96O.class, AUT.class);
                    A0O.A0U("source", str);
                    C26010wy.A0T(A0O, b7p.A0f.A4Y);
                    A0O.A0X("is_bottom_sheet_open", z);
                    A0O.A0U("viewed_comment_ids", C25960wt.A0m(list));
                    if (bmw != null) {
                        A0O.A0U("comment_id", bmw.A0f);
                    }
                    C32944GzF A08 = A0O.A08();
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = C70613im.A00(A08, ktCImplShape5S0301000_I2_4, 1358667743, 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    AF5 af5 = ((C96O) ((C1nC) obj).A00).A00;
                    if (af5 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(af5);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    AF5 af52 = (AF5) ((C1nC) obj).A00;
                    NudgeType nudgeType = af52.A00;
                    if (nudgeType != null) {
                        str2 = nudgeType.A00;
                    }
                    NudgeType nudgeType2 = (NudgeType) NudgeType.A01.get(str2);
                    if (nudgeType2 == null) {
                        nudgeType2 = NudgeType.UNRECOGNIZED;
                    }
                    switch (nudgeType2.ordinal()) {
                        case 1:
                            return new C169369dM(af52.A02);
                        case 2:
                            return C169379dN.A00;
                        case 3:
                        case 6:
                            NudgeVisualType nudgeVisualType = af52.A01;
                            if (nudgeVisualType == null) {
                                A0I = false;
                            } else {
                                A0I = C0OR.A0I(nudgeVisualType.A00, NudgeVisualType.POST_LEVEL_PERSISTENT.A00);
                            }
                            return new AF0(A0I) { // from class: X.9dL
                                {
                                    super(Boolean.valueOf(A0I), null);
                                }
                            };
                        case 4:
                        case 5:
                            NudgeVisualType nudgeVisualType2 = af52.A01;
                            if (nudgeVisualType2 == null) {
                                A0I2 = false;
                            } else {
                                A0I2 = C0OR.A0I(nudgeVisualType2.A00, NudgeVisualType.POST_LEVEL_PERSISTENT.A00);
                            }
                            return new AF0(A0I2) { // from class: X.9dK
                                {
                                    super(Boolean.valueOf(A0I2), null);
                                }
                            };
                        default:
                            return new C169389dO(af52.A02);
                    }
                }
                return new C169389dO(null, null, 1);
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 39);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        String str22 = null;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
