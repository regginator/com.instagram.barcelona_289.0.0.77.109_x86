package com.instagram.direct.wellbeing.safetyecosystem.mutedwords.impl;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C29681Vd;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3On;
import p000X.C43442Ro;
import p000X.C43492Rt;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC89194q9;
/* loaded from: classes2.dex */
public final class HiddenWordsPostsDictionary implements InterfaceC89194q9 {
    public final UserSession A00;
    public final Set A01 = new LinkedHashSet();

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC89194q9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B0T(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        HiddenWordsPostsDictionary hiddenWordsPostsDictionary;
        Object obj;
        if (KtCImplShape3S0301000_I2_2.A00(17, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        hiddenWordsPostsDictionary = (HiddenWordsPostsDictionary) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("accounts/get_post_filter_keywords/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C29681Vd.class, C3On.class);
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0H, 830645805, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    hiddenWordsPostsDictionary = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A02(new C43442Ro());
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    Set set = hiddenWordsPostsDictionary.A01;
                    set.clear();
                    set.addAll(((C29681Vd) ((C1nC) obj).A00).A00);
                    return C1nC.A00(set);
                } else if (obj instanceof C1nD) {
                    return obj;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 17);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC89194q9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object DA4(List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        Object obj;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(41, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Set set = this.A01;
                    set.removeAll(list2);
                    set.addAll(list);
                    C32944GzF A00 = C43492Rt.A00(this.A00, C00I.A0N(set));
                    A0t.A00 = 1;
                    obj = C70613im.A01(A00, A0t, 830645805, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A02(new C43442Ro());
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return AbstractC69863c2.A05();
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 41);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public HiddenWordsPostsDictionary(UserSession userSession) {
        this.A00 = userSession;
    }
}
