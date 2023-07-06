package com.instagram.clips.drafts.model.datasource;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AVL;
import p000X.AbstractC69863c2;
import p000X.B7I;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C19192Acg;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22763CCu;
import p000X.C24776D0r;
import p000X.C25241DJs;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C66213Ls;
import p000X.C70613im;
import p000X.C96W;
import p000X.C97U;
import p000X.DME;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ClipsImportDraftDataSource {
    public final C25241DJs A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        if (KtCImplShape2S0301000_I2_1.A00(26, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A01;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/delete_draft/");
                    A0O.A0U("draft_id", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C96W.class, C66213Ls.class);
                    ktCImplShape2S0301000_I2_1.A01 = str;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape2S0301000_I2_1, 99, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ClipsImportDraftDataSource", C073900b.A0V("createClipsImportDraftDeleteRequestTask with ", str, " failed"));
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 26);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        Object obj;
        if (KtCImplShape2S0301000_I2_1.A00(27, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A01;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/draft_content/");
                    A0O.A0U("draft_id", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C97U.class, AVL.class);
                    ktCImplShape2S0301000_I2_1.A01 = str;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape2S0301000_I2_1, 99, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C97U c97u = (C97U) ((C1nC) obj).A00;
                    List<B7I> list = c97u.A01;
                    ArrayList A0w = C25920wp.A0w();
                    for (B7I b7i : list) {
                        if (b7i != null) {
                            B7P b7p = new B7P(b7i);
                            b7p.A3k(null);
                            A0w.add(b7p);
                        }
                    }
                    C19192Acg c19192Acg = c97u.A00;
                    if (c19192Acg != null) {
                        obj = C1nC.A00(new KtCSuperShape0S0200000_I2(c19192Acg, A0w));
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ClipsImportDraftDataSource", C073900b.A0V("createClipsImportDraftContentRequestTask with ", str, " failed"));
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 27);
        Object obj22 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        Object obj;
        if (KtCImplShape4S0201000_I2_2.A00(34, interfaceC148208Yc)) {
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
                    C32422GpQ A0O = C25920wp.A0O(this.A01);
                    A0O.A0P("clips/drafts/");
                    C32944GzF A0T = C25920wp.A0T(A0O, C22763CCu.class, DME.class);
                    A0t.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0t, 99, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    List<C24776D0r> list = ((C22763CCu) ((C1nC) obj).A00).A00;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (C24776D0r c24776D0r : list) {
                        A0x.add(c24776D0r.A00);
                    }
                    obj = C1nC.A00(A0x);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ClipsImportDraftDataSource", "createClipsImportDraftIDsRequestTask failed");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 34);
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

    public ClipsImportDraftDataSource(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = new C25241DJs(context, userSession);
    }
}
