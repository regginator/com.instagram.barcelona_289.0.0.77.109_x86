package com.instagram.clips.midcard.util;

import android.app.Application;
import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.validation.ClipsDraftValidator;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0801000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AVZ;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C117306mI;
import p000X.C12070Oz;
import p000X.C155178oE;
import p000X.C155758pC;
import p000X.C174729pD;
import p000X.C18670jc;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22709C8q;
import p000X.C24033Cnr;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C8F;
import p000X.C91574uX;
import p000X.DZH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsMidcardValidDisplayModelUtil {
    public static final ClipsMidcardValidDisplayModelUtil A00 = new ClipsMidcardValidDisplayModelUtil();

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, C155178oE c155178oE, ClipsMidcardValidDisplayModelUtil clipsMidcardValidDisplayModelUtil, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0801000_I2 ktCImplShape0S0801000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        String str;
        ClipsDraftPreviewItemRepository A002;
        C8F c8f;
        C22709C8q c22709C8q;
        String str2;
        Context context2 = context;
        ClipsMidcardValidDisplayModelUtil clipsMidcardValidDisplayModelUtil2 = clipsMidcardValidDisplayModelUtil;
        C155178oE c155178oE2 = c155178oE;
        UserSession userSession2 = userSession;
        if (KtCImplShape0S0801000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0801000_I2 = (KtCImplShape0S0801000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0801000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0801000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0801000_I2.A07;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0801000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    C12070Oz.A00(obj);
                                    return null;
                                }
                                throw C25920wp.A0b();
                            }
                            userSession2 = (UserSession) ktCImplShape0S0801000_I2.A03;
                            c155178oE2 = (C155178oE) ktCImplShape0S0801000_I2.A02;
                            clipsMidcardValidDisplayModelUtil2 = (ClipsMidcardValidDisplayModelUtil) ktCImplShape0S0801000_I2.A01;
                            C12070Oz.A00(obj);
                            c8f = (C8F) obj;
                            if (c8f != null && (c22709C8q = c8f.A04) != null && (str2 = c22709C8q.A0D) != null) {
                                return new C155758pC(null, null, null, null, c155178oE2.A04, c155178oE2, null, null, C22188Bs6.A0T(C91574uX.A0c(str2)), null, null, AnonymousClass006.A03, C22187Bs5.A0b(c155178oE2.A01), c155178oE2.A06, null, null, null, null, null, null, null, C0ZV.A00, null, null, null, null, c155178oE2.A00, 364904432, false, false);
                            }
                            ktCImplShape0S0801000_I2.A01 = null;
                            ktCImplShape0S0801000_I2.A02 = null;
                            ktCImplShape0S0801000_I2.A03 = null;
                            ktCImplShape0S0801000_I2.A04 = null;
                            ktCImplShape0S0801000_I2.A05 = null;
                            ktCImplShape0S0801000_I2.A06 = null;
                            ktCImplShape0S0801000_I2.A00 = 4;
                            if (A01(c155178oE2, clipsMidcardValidDisplayModelUtil2, userSession2, ktCImplShape0S0801000_I2) != enumC35959IpB) {
                                return null;
                            }
                            return enumC35959IpB;
                        }
                        A002 = (ClipsDraftPreviewItemRepository) ktCImplShape0S0801000_I2.A05;
                        str = (String) ktCImplShape0S0801000_I2.A04;
                        userSession2 = (UserSession) ktCImplShape0S0801000_I2.A03;
                        c155178oE2 = (C155178oE) ktCImplShape0S0801000_I2.A02;
                        clipsMidcardValidDisplayModelUtil2 = (ClipsMidcardValidDisplayModelUtil) ktCImplShape0S0801000_I2.A01;
                        C12070Oz.A00(obj);
                        if (((C117306mI) obj).A00.isEmpty()) {
                            ktCImplShape0S0801000_I2.A01 = clipsMidcardValidDisplayModelUtil2;
                            ktCImplShape0S0801000_I2.A02 = c155178oE2;
                            ktCImplShape0S0801000_I2.A03 = userSession2;
                            ktCImplShape0S0801000_I2.A04 = null;
                            ktCImplShape0S0801000_I2.A05 = null;
                            ktCImplShape0S0801000_I2.A00 = 3;
                            obj = A002.A01.A0A(str, ktCImplShape0S0801000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            c8f = (C8F) obj;
                            if (c8f != null) {
                                return new C155758pC(null, null, null, null, c155178oE2.A04, c155178oE2, null, null, C22188Bs6.A0T(C91574uX.A0c(str2)), null, null, AnonymousClass006.A03, C22187Bs5.A0b(c155178oE2.A01), c155178oE2.A06, null, null, null, null, null, null, null, C0ZV.A00, null, null, null, null, c155178oE2.A00, 364904432, false, false);
                            }
                        }
                        ktCImplShape0S0801000_I2.A01 = null;
                        ktCImplShape0S0801000_I2.A02 = null;
                        ktCImplShape0S0801000_I2.A03 = null;
                        ktCImplShape0S0801000_I2.A04 = null;
                        ktCImplShape0S0801000_I2.A05 = null;
                        ktCImplShape0S0801000_I2.A06 = null;
                        ktCImplShape0S0801000_I2.A00 = 4;
                        if (A01(c155178oE2, clipsMidcardValidDisplayModelUtil2, userSession2, ktCImplShape0S0801000_I2) != enumC35959IpB) {
                        }
                    } else {
                        A002 = (ClipsDraftPreviewItemRepository) ktCImplShape0S0801000_I2.A06;
                        str = (String) ktCImplShape0S0801000_I2.A05;
                        context2 = (Context) ktCImplShape0S0801000_I2.A04;
                        userSession2 = (UserSession) ktCImplShape0S0801000_I2.A03;
                        c155178oE2 = (C155178oE) ktCImplShape0S0801000_I2.A02;
                        clipsMidcardValidDisplayModelUtil2 = (ClipsMidcardValidDisplayModelUtil) ktCImplShape0S0801000_I2.A01;
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = (KtCSuperShape0S1001000_I2) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1100000_I2) c155178oE2.A02.A03).A00).A02;
                    if (ktCSuperShape0S1001000_I2 != null) {
                        str = ktCSuperShape0S1001000_I2.A01;
                    } else {
                        str = null;
                    }
                    Context applicationContext = context2.getApplicationContext();
                    C0OR.A0C(applicationContext, AnonymousClass000.A00(345));
                    A002 = C174729pD.A00((Application) applicationContext, userSession2);
                    if (str != null) {
                        ktCImplShape0S0801000_I2.A01 = clipsMidcardValidDisplayModelUtil2;
                        ktCImplShape0S0801000_I2.A02 = c155178oE2;
                        ktCImplShape0S0801000_I2.A03 = userSession2;
                        ktCImplShape0S0801000_I2.A04 = context2;
                        ktCImplShape0S0801000_I2.A05 = str;
                        ktCImplShape0S0801000_I2.A06 = A002;
                        ktCImplShape0S0801000_I2.A00 = 1;
                        DZH dzh = A002.A01.A04;
                        obj = C25569DZm.A00(Bs9.A0E(), dzh.A02, Bs8.A0O(dzh, C22185Bs3.A0E("SELECT EXISTS(SELECT 1 FROM drafts WHERE id = ? AND has_published_clip = 0)", str), 14), ktCImplShape0S0801000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    ktCImplShape0S0801000_I2.A01 = null;
                    ktCImplShape0S0801000_I2.A02 = null;
                    ktCImplShape0S0801000_I2.A03 = null;
                    ktCImplShape0S0801000_I2.A04 = null;
                    ktCImplShape0S0801000_I2.A05 = null;
                    ktCImplShape0S0801000_I2.A06 = null;
                    ktCImplShape0S0801000_I2.A00 = 4;
                    if (A01(c155178oE2, clipsMidcardValidDisplayModelUtil2, userSession2, ktCImplShape0S0801000_I2) != enumC35959IpB) {
                    }
                }
                if (C25920wp.A1X(obj)) {
                    ClipsDraftValidator A003 = C24033Cnr.A00(context2, userSession2, AnonymousClass006.A1L);
                    ktCImplShape0S0801000_I2.A01 = clipsMidcardValidDisplayModelUtil2;
                    ktCImplShape0S0801000_I2.A02 = c155178oE2;
                    ktCImplShape0S0801000_I2.A03 = userSession2;
                    ktCImplShape0S0801000_I2.A04 = str;
                    ktCImplShape0S0801000_I2.A05 = A002;
                    ktCImplShape0S0801000_I2.A06 = null;
                    ktCImplShape0S0801000_I2.A00 = 2;
                    obj = A003.A01(str, ktCImplShape0S0801000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (((C117306mI) obj).A00.isEmpty()) {
                    }
                }
                ktCImplShape0S0801000_I2.A01 = null;
                ktCImplShape0S0801000_I2.A02 = null;
                ktCImplShape0S0801000_I2.A03 = null;
                ktCImplShape0S0801000_I2.A04 = null;
                ktCImplShape0S0801000_I2.A05 = null;
                ktCImplShape0S0801000_I2.A06 = null;
                ktCImplShape0S0801000_I2.A00 = 4;
                if (A01(c155178oE2, clipsMidcardValidDisplayModelUtil2, userSession2, ktCImplShape0S0801000_I2) != enumC35959IpB) {
                }
            }
        }
        ktCImplShape0S0801000_I2 = new KtCImplShape0S0801000_I2(clipsMidcardValidDisplayModelUtil2, interfaceC148208Yc, 1);
        obj = ktCImplShape0S0801000_I2.A07;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0801000_I2.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
        ktCImplShape0S0801000_I2.A01 = null;
        ktCImplShape0S0801000_I2.A02 = null;
        ktCImplShape0S0801000_I2.A03 = null;
        ktCImplShape0S0801000_I2.A04 = null;
        ktCImplShape0S0801000_I2.A05 = null;
        ktCImplShape0S0801000_I2.A06 = null;
        ktCImplShape0S0801000_I2.A00 = 4;
        if (A01(c155178oE2, clipsMidcardValidDisplayModelUtil2, userSession2, ktCImplShape0S0801000_I2) != enumC35959IpB) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C155178oE c155178oE, ClipsMidcardValidDisplayModelUtil clipsMidcardValidDisplayModelUtil, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        if (KtCImplShape2S0301000_I2_1.A00(31, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str = c155178oE.A06;
                    C32944GzF A002 = AVZ.A00(new C155758pC(null, null, null, null, c155178oE.A04, c155178oE, null, null, null, null, null, AnonymousClass006.A03, C22187Bs5.A0b(c155178oE.A01), str, null, null, null, null, null, null, null, C0ZV.A00, null, null, null, null, c155178oE.A00, 901775344, false, false), userSession);
                    ktCImplShape2S0301000_I2_1.A01 = userSession;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = C70613im.A01(A002, ktCImplShape2S0301000_I2_1, 575058749, 2, 12);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    C26000wx.A1C(C18670jc.A00(), C073900b.A0L("ClipsMidcardValidDisplayModelUtil", ": Write midcard seen state when draft data is invalid"), 817892914);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C26000wx.A1C(C18670jc.A00(), C073900b.A0L("ClipsMidcardValidDisplayModelUtil", ": Failed to write midcard seen state when draft data is invalid"), 817892914);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(clipsMidcardValidDisplayModelUtil, interfaceC148208Yc, 31);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }
}
