package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C29681Vd;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3On;
import p000X.C41149Lk6;
import p000X.C43442Ro;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C8A;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90384sH;
/* loaded from: classes2.dex */
public final class ContentFilterDictionarySyncManager {
    public final C17320gu A00;
    public final ContentFilterDictionaryListLoader A01;
    public final ContentFilterDictionaryPatternsLoader A02;

    public ContentFilterDictionarySyncManager() {
        this(null, null, null, null, 7);
    }

    public /* synthetic */ ContentFilterDictionarySyncManager(InterfaceC90384sH interfaceC90384sH, ContentFilterDictionaryListLoader contentFilterDictionaryListLoader, ContentFilterDictionaryPatternsLoader contentFilterDictionaryPatternsLoader, DefaultConstructorMarker defaultConstructorMarker, int i) {
        ContentFilterDictionaryListLoader contentFilterDictionaryListLoader2 = new ContentFilterDictionaryListLoader();
        ContentFilterDictionaryPatternsLoader contentFilterDictionaryPatternsLoader2 = new ContentFilterDictionaryPatternsLoader();
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A01 = contentFilterDictionaryListLoader2;
        this.A02 = contentFilterDictionaryPatternsLoader2;
        this.A00 = A0P.BRG(1880389522, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(38, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                            if (obj instanceof C1nD) {
                                obj = C1nD.A02(new C43442Ro());
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        if (!(obj instanceof C1nC)) {
                            List list = ((C29681Vd) ((C1nC) obj).A00).A00;
                            C0ZV c0zv = C0ZV.A00;
                            return C1nC.A00(new C8A("user_custom_dictionary_key", "", list, c0zv, c0zv, c0zv, false));
                        } else if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str.contentEquals("user_custom_dictionary_key")) {
                        C32422GpQ A0P = C25920wp.A0P(userSession);
                        A0P.A0P("accounts/get_comment_filter_keywords/");
                        C32944GzF A0T = C25920wp.A0T(A0P, C29681Vd.class, C3On.class);
                        A0t.A00 = 1;
                        obj = C70613im.A01(A0T, A0t, 1880389522, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                        }
                        if (!(obj instanceof C1nC)) {
                        }
                    } else {
                        C17320gu c17320gu = this.A00;
                        KtSLambdaShape0S2201000_I2 ktSLambdaShape0S2201000_I2 = new KtSLambdaShape0S2201000_I2(this, userSession, str, str2, null, 7);
                        A0t.A00 = 2;
                        obj = C41149Lk6.A00(A0t, c17320gu, ktSLambdaShape0S2201000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return obj;
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 38);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        if (KtCImplShape6S0201000_I2_4.A00(39, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
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
                        if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str.contentEquals("user_custom_dictionary_key")) {
                        C32422GpQ A0O = C25920wp.A0O(userSession);
                        A0O.A0P("accounts/set_comment_filter_keywords/");
                        A0O.A0X("disable_during_creation", true);
                        A0O.A0X("soft_delete", true);
                        C32944GzF A0U = C25920wp.A0U(A0O, "keywords", C00I.A0H(null, null, null, list, null, 63));
                        A0t.A00 = 1;
                        obj = C70613im.A01(A0U, A0t, 1880389522, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        if (!(obj instanceof C1nC)) {
                        }
                        if (!(obj instanceof C1nC)) {
                        }
                    } else {
                        C17320gu c17320gu = this.A00;
                        KtSLambdaShape0S0000000_I2 ktSLambdaShape0S0000000_I2 = new KtSLambdaShape0S0000000_I2(21, null);
                        A0t.A00 = 2;
                        obj = C41149Lk6.A00(A0t, c17320gu, ktSLambdaShape0S0000000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return obj;
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 39);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        return obj2;
    }
}
