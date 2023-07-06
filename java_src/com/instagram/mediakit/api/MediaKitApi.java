package com.instagram.mediakit.api;

import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.forker.Process;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0310000_I2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1UW;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29481Uj;
import p000X.C29491Uk;
import p000X.C29611Uw;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3BQ;
import p000X.C3IB;
import p000X.C3Xm;
import p000X.C3Y8;
import p000X.C4UK;
import p000X.C4u1;
import p000X.C631738c;
import p000X.C66793Ny;
import p000X.C66983Ph;
import p000X.C66993Pi;
import p000X.C67003Pj;
import p000X.C67013Pk;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C87064mI;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public final class MediaKitApi implements C4u1 {
    public final C3IB A00;
    public final C3IB A01;
    public final UserSession A02;

    public static void A01(C32422GpQ c32422GpQ, Object obj) {
        String format = String.format("media_kit/%s/", Arrays.copyOf(new Object[]{obj}, 1));
        C0OR.A06(format);
        c32422GpQ.A0P(format);
    }

    public final InterfaceC90264s5 A06(String str) {
        C0OR.A0B(str, 0);
        C32422GpQ A0O = C25920wp.A0O(this.A02);
        A00(A0O);
        A01(A0O, C073900b.A0L(str, "/delete"));
        return C26000wx.A0J(new KtSLambdaShape11S0200000_I2_6(this, null, 5), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(10, null), C70613im.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class), 240273335, 0, 14)), 11);
    }

    public final InterfaceC90264s5 A07(String str) {
        C0OR.A0B(str, 0);
        C32422GpQ A0P = C25920wp.A0P(this.A02);
        A00(A0P);
        A01(A0P, str);
        return C26000wx.A0J(new KtSLambdaShape11S0200000_I2_6(this, null, 6), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(11, null), C70613im.A03(C25920wp.A0T(A0P, C29611Uw.class, C66983Ph.class), 763626105, 0, 14)), 11);
    }

    public final InterfaceC90264s5 A08(Map map, boolean z) {
        C32422GpQ A0O = C25920wp.A0O(this.A02);
        A00(A0O);
        A01(A0O, "create_or_update_media_kit");
        A0O.A0H(C29611Uw.class, C66983Ph.class);
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0O.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        return C26000wx.A0J(new KtSLambdaShape2S0310000_I2(this, map, null, 0, z), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(9, null), C70613im.A03(A0O.A08(), 627162090, 0, 14)), 11);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitApi";
    }

    private final void A00(C32422GpQ c32422GpQ) {
        C3IB c3ib = this.A01;
        if (C87064mI.A01(c3ib.A02).length() == 0) {
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            c3ib.A02 = A0l;
        }
        c32422GpQ.A0U(C3Y8.A00(), c3ib.A02);
    }

    public static final void A02(AbstractC42772Ox abstractC42772Ox, MediaKitApi mediaKitApi, Integer num) {
        String message;
        String str;
        if (abstractC42772Ox instanceof C1nB) {
            message = ((InterfaceC91284u3) ((C1nB) abstractC42772Ox).A00).getErrorMessage();
            str = HttpHost.DEFAULT_SCHEME_NAME;
        } else if (abstractC42772Ox instanceof C1nA) {
            message = ((C1nA) abstractC42772Ox).A00.getMessage();
            str = "network";
        } else {
            throw C4UK.A00();
        }
        C3Xm.A00(null, mediaKitApi, num, str, message, C25920wp.A0z());
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
        if (p000X.C87064mI.A01(r2).length() > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
        r3.getErrorBody();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        return p000X.C1nD.A02(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d1, code lost:
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(MediaKitVisibility mediaKitVisibility, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        MediaKitApi mediaKitApi;
        Object obj;
        InterfaceC91284u3 interfaceC91284u3;
        String str2;
        C1nB c1nB;
        if (KtCImplShape4S0301000_I2_3.A00(19, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        mediaKitApi = (MediaKitApi) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A02);
                    A00(A0O);
                    A01(A0O, C073900b.A0L(str, "/update_visibility"));
                    A0O.A0U("visibility", mediaKitVisibility.A00);
                    C32944GzF A0T = C25920wp.A0T(A0O, C29491Uk.class, C67013Pk.class);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape4S0301000_I2_3, 1879525183, 0, 14);
                    if (obj2 != enumC35959IpB) {
                        mediaKitApi = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C3BQ c3bq = ((C29491Uk) ((C1nC) obj).A00).A01;
                    if (c3bq == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(c3bq);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(obj);
                        A02(A00, mediaKitApi, AnonymousClass006.A0B);
                        C0OR.A0B(A00, 1);
                        if ((A00 instanceof C1nB) && (c1nB = (C1nB) A00) != null) {
                            interfaceC91284u3 = (InterfaceC91284u3) c1nB.A00;
                            if (interfaceC91284u3 != null) {
                                str2 = interfaceC91284u3.getErrorMessage();
                                if (str2 != null) {
                                    if (interfaceC91284u3.getStatusCode() == 400) {
                                    }
                                }
                            }
                        } else {
                            interfaceC91284u3 = null;
                        }
                        str2 = null;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    return obj;
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 19);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        MediaKitApi mediaKitApi;
        C1nC c1nC;
        C1UW c1uw;
        if (KtCImplShape4S0301000_I2_3.A00(18, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        mediaKitApi = (MediaKitApi) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A02);
                    A01(A0P, "async_get_user_insights_dictionary");
                    A00(A0P);
                    C32944GzF A0T = C25920wp.A0T(A0P, C1UW.class, C66993Pi.class);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape4S0301000_I2_3, 416990682, 0, 14);
                    if (obj != enumC35959IpB) {
                        mediaKitApi = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC) && (c1nC = (C1nC) obj) != null && (c1uw = (C1UW) c1nC.A00) != null) {
                    C631738c c631738c = c1uw.A00;
                    if (c631738c == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return c631738c.A00;
                }
                C3Xm.A02(mediaKitApi, AnonymousClass006.A0G);
                return C0ZV.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 18);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        C3Xm.A02(mediaKitApi, AnonymousClass006.A0G);
        return C0ZV.A00;
    }

    public final InterfaceC90264s5 A05() {
        UserSession userSession = this.A02;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A00(A0P);
        A01(A0P, C073900b.A0L("user/", userSession.getUserId()));
        return C26000wx.A0J(new KtSLambdaShape11S0200000_I2_6(this, null, 7), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(12, null), C70613im.A03(C25920wp.A0T(A0P, C29481Uj.class, C67003Pj.class), 308571972, 0, 14)), 11);
    }

    public MediaKitApi(C3IB c3ib, UserSession userSession) {
        C25920wp.A1R(userSession, c3ib);
        this.A02 = userSession;
        this.A01 = c3ib;
        this.A00 = c3ib;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return this.A00;
    }
}
