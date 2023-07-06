package com.instagram.pendingmedia.service.igapi;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.instagram.api.schemas.CameraTool;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.model.mediatype.ProductType;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.service.common.ParsingSyncHttpService;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0603000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AbstractC26583DuN;
import p000X.AnonymousClass006;
import p000X.AnonymousClass647;
import p000X.B7I;
import p000X.B7P;
import p000X.Bs9;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0R2;
import p000X.C0TD;
import p000X.C0hE;
import p000X.C105046Gm;
import p000X.C109216Wu;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C17300gs;
import p000X.C17570hg;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C19500kz;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22685C7j;
import p000X.C22988CNq;
import p000X.C22989CNr;
import p000X.C23317Cao;
import p000X.C24048Co6;
import p000X.C24329Csf;
import p000X.C24489CvI;
import p000X.C24502CvX;
import p000X.C24702Cz2;
import p000X.C24946D7h;
import p000X.C25190DHm;
import p000X.C25358DPo;
import p000X.C25390DQx;
import p000X.C25466DUf;
import p000X.C25507DWh;
import p000X.C25524DXa;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26373DqT;
import p000X.C26450Drn;
import p000X.C27052E7r;
import p000X.C27099E9q;
import p000X.C27523ESu;
import p000X.C2D9;
import p000X.C2HC;
import p000X.C2WY;
import p000X.C31465GIm;
import p000X.C31562GOa;
import p000X.C31725GVs;
import p000X.C37266JaD;
import p000X.C38580KEr;
import p000X.C44622Wc;
import p000X.C4KK;
import p000X.C5qO;
import p000X.C69903c6;
import p000X.C6N7;
import p000X.C70343iF;
import p000X.C70763jC;
import p000X.C82q;
import p000X.C8Q9;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96405b8;
import p000X.CD3;
import p000X.CP0;
import p000X.CUE;
import p000X.Cz3;
import p000X.DA9;
import p000X.DGU;
import p000X.DOS;
import p000X.DR3;
import p000X.DS0;
import p000X.DSD;
import p000X.DSK;
import p000X.DU0;
import p000X.DYW;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.EnumC40142Em;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22130BrA;
import p000X.InterfaceC28113Ein;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC91284u3;
import p000X.JPY;
import p000X.JZR;
import p000X.LLu;
import p000X.LT9;
/* loaded from: classes5.dex */
public final class ConfigureMediaStep implements InterfaceC22130BrA {
    public final InterfaceC19580l7 A00;
    public final AbstractC26583DuN A01;
    public final Map A02;
    public final Context A03;
    public final C24489CvI A04;
    public final C25358DPo A05;
    public final boolean A06;

    public ConfigureMediaStep(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC26583DuN abstractC26583DuN, C24489CvI c24489CvI, C25358DPo c25358DPo, Map map, boolean z) {
        C0OR.A0B(context, 1);
        this.A03 = context;
        this.A00 = interfaceC19580l7;
        this.A02 = map;
        this.A01 = abstractC26583DuN;
        this.A05 = c25358DPo;
        this.A04 = c24489CvI;
        this.A06 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0148  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x010d -> B:51:0x0127). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(DYW dyw, ConfigureMediaStep configureMediaStep, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0603000_I2 ktCImplShape1S0603000_I2;
        int i;
        PendingMedia pendingMedia;
        List unmodifiableList;
        int size;
        int i2;
        int i3;
        ConfigureMediaStep configureMediaStep2 = configureMediaStep;
        DYW dyw2 = dyw;
        if (interfaceC148208Yc instanceof KtCImplShape1S0603000_I2) {
            ktCImplShape1S0603000_I2 = (KtCImplShape1S0603000_I2) interfaceC148208Yc;
            if (ktCImplShape1S0603000_I2.A09 == 2) {
                int i4 = ktCImplShape1S0603000_I2.A02;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0603000_I2.A02 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0603000_I2.A07;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0603000_I2.A02;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                pendingMedia = (PendingMedia) ktCImplShape1S0603000_I2.A05;
                                dyw2 = (DYW) ktCImplShape1S0603000_I2.A04;
                                configureMediaStep2 = (ConfigureMediaStep) ktCImplShape1S0603000_I2.A03;
                                C12070Oz.A00(obj);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            size = ktCImplShape1S0603000_I2.A01;
                            i2 = ktCImplShape1S0603000_I2.A00;
                            unmodifiableList = (List) ktCImplShape1S0603000_I2.A06;
                            pendingMedia = (PendingMedia) ktCImplShape1S0603000_I2.A05;
                            dyw2 = (DYW) ktCImplShape1S0603000_I2.A04;
                            configureMediaStep2 = (ConfigureMediaStep) ktCImplShape1S0603000_I2.A03;
                            C12070Oz.A00(obj);
                            i2++;
                            if (i2 < size) {
                                if (unmodifiableList != null) {
                                    String A0u = C25950ws.A0u(unmodifiableList, i2);
                                    Map map = pendingMedia.A44;
                                    if (map != null && map.get(A0u) != null) {
                                        i3 = ((DR3) pendingMedia.A44.get(A0u)).A00;
                                    } else {
                                        i3 = -1;
                                    }
                                    KtSLambdaShape0S1501000_I2 ktSLambdaShape0S1501000_I2 = new KtSLambdaShape0S1501000_I2(pendingMedia, new C27099E9q(dyw2, configureMediaStep2, i3), A0u, null);
                                    ktCImplShape1S0603000_I2.A03 = configureMediaStep2;
                                    ktCImplShape1S0603000_I2.A04 = dyw2;
                                    ktCImplShape1S0603000_I2.A05 = pendingMedia;
                                    ktCImplShape1S0603000_I2.A06 = unmodifiableList;
                                    ktCImplShape1S0603000_I2.A00 = i2;
                                    ktCImplShape1S0603000_I2.A01 = size;
                                    ktCImplShape1S0603000_I2.A02 = 1;
                                    if (C25507DWh.A01(ktCImplShape1S0603000_I2, ktSLambdaShape0S1501000_I2, 30000L) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    i2++;
                                    if (i2 < size) {
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            }
                        }
                    } else {
                        C12070Oz.A00(obj);
                        pendingMedia = dyw2.A0A;
                        if (pendingMedia.A4A) {
                            pendingMedia.A0k(EnumC23697Ci1.CONFIGURED);
                            return EnumC23657ChN.SUCCESS;
                        }
                        UserSession userSession = dyw2.A0D;
                        C5qO.A00(userSession).A04(pendingMedia.A2B);
                        if (pendingMedia.A1N == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS && !pendingMedia.A18() && pendingMedia.A4U) {
                            pendingMedia.A0k(EnumC23697Ci1.CONFIGURED);
                            configureMediaStep2.A01.A0k(null, pendingMedia);
                        } else {
                            if (C24502CvX.A00(userSession.getUserId(), C150628fA.A0o(pendingMedia.A3i))) {
                                unmodifiableList = Collections.unmodifiableList(pendingMedia.A3i);
                                size = unmodifiableList.size();
                                i2 = 0;
                                if (i2 < size) {
                                }
                            } else {
                                int A00 = pendingMedia.A1G.A00();
                                ktCImplShape1S0603000_I2.A03 = configureMediaStep2;
                                ktCImplShape1S0603000_I2.A04 = dyw2;
                                ktCImplShape1S0603000_I2.A05 = pendingMedia;
                                ktCImplShape1S0603000_I2.A02 = 2;
                                if (A00(dyw2, configureMediaStep2, userSession, null, ktCImplShape1S0603000_I2, A00, z) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        }
                    }
                    if (pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
                        Context context = configureMediaStep2.A03;
                        AbstractC26583DuN abstractC26583DuN = configureMediaStep2.A01;
                        UserSession userSession2 = dyw2.A0D;
                        C25466DUf c25466DUf = new C25466DUf(context, abstractC26583DuN, configureMediaStep2.A05, userSession2);
                        ArrayList<InterfaceC28113Ein> A0w = C25920wp.A0w();
                        A0w.addAll(pendingMedia.A0a(InterfaceC28294Elq.class));
                        Object obj2 = configureMediaStep2.A02.get(pendingMedia.A0Q());
                        if (obj2 != null && A0w.isEmpty()) {
                            A0w.add(obj2);
                        }
                        for (InterfaceC28113Ein interfaceC28113Ein : A0w) {
                            interfaceC28113Ein.CXP(pendingMedia, c25466DUf, userSession2);
                        }
                        return EnumC23657ChN.SUCCESS;
                    }
                    return EnumC23657ChN.FAILURE;
                }
            }
        }
        ktCImplShape1S0603000_I2 = new KtCImplShape1S0603000_I2(configureMediaStep2, interfaceC148208Yc, 2);
        Object obj3 = ktCImplShape1S0603000_I2.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0603000_I2.A02;
        if (i == 0) {
        }
        if (pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
        }
    }

    private final void A04(InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, DYW dyw, UserSession userSession, int i) {
        String str;
        pendingMedia.A1T.A00++;
        pendingMedia.A0k(EnumC23697Ci1.NOT_UPLOADED);
        if (pendingMedia.A2z != null && C70763jC.A0E(C0TD.A05, userSession, 36326541331998332L)) {
            pendingMedia.A3C = C22185Bs3.A0i();
        }
        C24946D7h c24946D7h = pendingMedia.A1U;
        if (c24946D7h.A01) {
            pendingMedia.A3E = null;
            c24946D7h.A00.clear();
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36324342308741563L) && (str = pendingMedia.A2u) != null) {
            C17680hr.A08(str);
        }
        pendingMedia.A07++;
        String str2 = "Failed on configure: Reply: Media needs reupload";
        String errorTitle = interfaceC91284u3.getErrorTitle();
        if (errorTitle != null && errorTitle.length() != 0) {
            str2 = C073900b.A0V("Failed on configure: Reply: Media needs reupload", " Title: ", interfaceC91284u3.getErrorTitle());
        }
        String errorMessage = interfaceC91284u3.getErrorMessage();
        if (errorMessage != null && errorMessage.length() != 0) {
            str2 = C073900b.A0V(str2, " Message: ", interfaceC91284u3.getErrorMessage());
        }
        String errorSource = interfaceC91284u3.getErrorSource();
        if (errorSource != null && errorSource.length() != 0) {
            str2 = C073900b.A0V(str2, " Source: ", interfaceC91284u3.getErrorSource());
        }
        String errorBody = interfaceC91284u3.getErrorBody();
        if (errorBody != null && errorBody.length() != 0) {
            str2 = C073900b.A0V(str2, " Body: ", interfaceC91284u3.getErrorBody());
        }
        dyw.A03(DSK.A0J, str2);
        this.A01.A14(pendingMedia, null, str2, null, i);
    }

    @Override // p000X.InterfaceC22130BrA
    public final Object D8a(DYW dyw, InterfaceC148208Yc interfaceC148208Yc) {
        return A02(dyw, this, interfaceC148208Yc, true);
    }

    @Override // p000X.InterfaceC21739Bkh
    public final EnumC23657ChN D8b(DYW dyw) {
        C0OR.A0B(dyw, 0);
        return (EnumC23657ChN) LT9.A00(C82q.A00, new KtSLambdaShape21S0201000_I2_7(this, dyw, (InterfaceC148208Yc) null, 37));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(DYW dyw, ConfigureMediaStep configureMediaStep, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        PendingMedia pendingMedia;
        if (KtCImplShape2S0401000_I2_2.A00(13, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        dyw = (DYW) ktCImplShape2S0401000_I2_2.A02;
                        configureMediaStep = (ConfigureMediaStep) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (dyw.A0A.A53 == EnumC23697Ci1.CONFIGURED) {
                        C26000wx.A1S(configureMediaStep, dyw, ktCImplShape2S0401000_I2_2, 1);
                        obj = A01(dyw, configureMediaStep, ktCImplShape2S0401000_I2_2, z);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        obj = EnumC23657ChN.SKIP;
                    }
                }
                pendingMedia = dyw.A0A;
                if (!pendingMedia.A4t) {
                    UserSession userSession = dyw.A0D;
                    C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "VIDEO_CALCULATION");
                    if (pendingMedia.A11()) {
                        Iterator A0A = PendingMedia.A0A(pendingMedia);
                        while (A0A.hasNext()) {
                            PendingMedia A0Q = C22186Bs4.A0Q(A0A);
                            C0OR.A04(A0Q);
                            configureMediaStep.A05(c19500kz, A0Q, userSession);
                        }
                    } else {
                        configureMediaStep.A05(c19500kz, pendingMedia, userSession);
                    }
                }
                return obj;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(configureMediaStep, interfaceC148208Yc, 13);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        pendingMedia = dyw.A0A;
        if (!pendingMedia.A4t) {
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0112, code lost:
        if (p000X.C25970wu.A1W(r10, r0.getId()) != false) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(InterfaceC91284u3 interfaceC91284u3, InterfaceC28113Ein interfaceC28113Ein, PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq, DYW dyw, UserSession userSession, C0R2 c0r2, String str, int i, boolean z) {
        EnumC23697Ci1 enumC23697Ci1;
        ProductType A2P;
        B7I b7i;
        List list;
        String A35;
        int i2;
        B7P b7p;
        String str2 = dyw.A0F;
        if (c0r2 != null) {
            c0r2.ADo(new C4KK(AnonymousClass006.A00));
        }
        if (interfaceC28294Elq != null) {
            interfaceC28294Elq.Cjm(true);
        }
        if (!pendingMedia.A48 || (!pendingMedia.A18() && pendingMedia.A4U)) {
            enumC23697Ci1 = EnumC23697Ci1.CONFIGURED;
        } else {
            enumC23697Ci1 = EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS;
        }
        pendingMedia.A0k(enumC23697Ci1);
        if ((interfaceC91284u3 instanceof CD3) && (b7p = ((CD3) interfaceC91284u3).A00) != null) {
            pendingMedia.A2W = b7p.A35();
        }
        AbstractC26583DuN abstractC26583DuN = this.A01;
        abstractC26583DuN.A13(pendingMedia, interfaceC28294Elq, str2, i);
        if (!(interfaceC28294Elq instanceof C27052E7r)) {
            C0LJ.A0B("ConfigureMediaStep", "not firing publish_success event for UploadFinishShareTarget");
            if (abstractC26583DuN instanceof C23317Cao) {
                abstractC26583DuN.A0k(null, pendingMedia);
                pendingMedia.A0d();
            } else {
                AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN, pendingMedia), pendingMedia, 23);
            }
        }
        UserSession userSession2 = dyw.A0D;
        B7P CNs = interfaceC28113Ein.CNs(this.A03, interfaceC91284u3, pendingMedia, userSession2);
        if (z) {
            C70343iF.A05(PendingMedia.A06(pendingMedia), userSession2, pendingMedia.A3L, DOS.A01(pendingMedia), pendingMedia.A3I);
            C44622Wc.A00(userSession2, "success", pendingMedia.A3L, DOS.A01(pendingMedia), pendingMedia.A3I);
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            B7P b7p2 = pendingMedia.A10;
            if (b7p2 == null) {
                A35 = "";
            } else {
                A35 = b7p2.A35();
            }
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            if (enumC23771CjE == null) {
                i2 = -1;
            } else {
                i2 = enumC23771CjE.A00;
            }
            C69903c6.A02(interfaceC19580l7, userSession2, str, A35, "share_sheet", i2);
        }
        if (pendingMedia.A0g != null) {
            C26373DqT A00 = C26373DqT.A00(userSession2);
            USLEBaseShape0S0000000 A03 = USLEBaseShape0S0000000.A03(A00.A05);
            C25970wu.A1D(C2D9.BIO_IG_POST, A03, A00);
            A03.A0O(EnumC40142Em.A08, "event");
            A03.BbJ();
        }
        if (CNs != null) {
            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) && ((list = (b7i = CNs.A0f).A6L) == null || list.isEmpty())) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("id: ");
                A0n.append(b7i.A4Y);
                A0n.append(" type: ");
                C18350ix.A03("invalidVideoMediaAfterConfigure", C25950ws.A0t(CNs.Av2(), A0n));
            }
            B7I b7i2 = CNs.A0f;
            if (C17570hg.A08(b7i2.A4e)) {
                b7i2.A4e = "media_or_ad";
            }
            if (pendingMedia.A0Q() == ShareType.CLIPS) {
                C6N7.A00(userSession2).CXK(new C26450Drn(CNs, pendingMedia));
            }
            if (C24502CvX.A00(userSession2.getUserId(), C150628fA.A0o(pendingMedia.A3i))) {
                User A2c = CNs.A2c(userSession2);
                if (A2c == null) {
                    throw C25920wp.A0c();
                }
            }
            pendingMedia.A10 = CNs;
            if (pendingMedia.A48 && interfaceC28294Elq != null) {
                pendingMedia.A3U.put(String.valueOf(interfaceC28294Elq.BEv()), CNs);
            }
            String str3 = pendingMedia.A2u;
            if (str3 != null && (A2P = CNs.A2P()) != null && ProductType.REEL == A2P && C70763jC.A0E(C0TD.A05, userSession, 36325214186906615L)) {
                String str4 = b7i2.A4Y;
                C0OR.A06(str4);
                LLu lLu = LLu.A02;
                AnonymousClass647 anonymousClass647 = new AnonymousClass647(lLu.A00(C18460jE.A00), C91574uX.A0c(str3));
                if (anonymousClass647.exists() && anonymousClass647.isFile() && anonymousClass647.length() >= 50000) {
                    try {
                        AnonymousClass647 anonymousClass6472 = new AnonymousClass647(lLu.A00(C18460jE.A00), C91574uX.A0c(C073900b.A0W(C22188Bs6.A0o((File) C109216Wu.A00.getValue()), str4, ".mp4", '/')));
                        if (anonymousClass647.renameTo(anonymousClass6472)) {
                            pendingMedia.A0q(anonymousClass6472.getPath());
                        }
                    } catch (Exception e) {
                        Integer num = AnonymousClass006.A0Y;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "null";
                        }
                        C18350ix.A00().CdP(num, "VideoOutputLocalFileUtil::updateRenderedVideoFileNameWithMediaId", message, e);
                    }
                }
            }
        } else if (pendingMedia.A0Q() == ShareType.REEL_SHARE && interfaceC28294Elq != null && !C0OR.A0I(interfaceC28294Elq.getTypeName(), "UploadFinishShareTarget")) {
            C18350ix.A03("media_uploader_null_media", C073900b.A0L("id: ", PendingMedia.A09(dyw.A0A)));
        }
        if (pendingMedia.A48) {
            PendingMediaStoreSerializer.A03(userSession2);
        }
    }

    private final void A05(C19500kz c19500kz, PendingMedia pendingMedia, UserSession userSession) {
        Integer num;
        Context context = this.A03;
        AbstractC26583DuN abstractC26583DuN = this.A01;
        C24489CvI c24489CvI = this.A04;
        Set set = Cz3.A00;
        if (!set.contains(pendingMedia.A3C)) {
            set.add(PendingMedia.A09(pendingMedia));
            C96405b8 A00 = C105046Gm.A00(userSession);
            try {
                long flowStartForMarker = A00.flowStartForMarker(639763568, pendingMedia.A3C, false);
                long A02 = (long) C38580KEr.A00().A02();
                long A01 = (long) C37266JaD.A00().A01();
                A00.flowAnnotate(flowStartForMarker, "media_type", pendingMedia.A15.toString());
                A00.flowAnnotate(flowStartForMarker, "share_type", pendingMedia.A0Q().toString());
                A00.flowAnnotate(flowStartForMarker, "download_bw_reading", A02);
                A00.flowAnnotate(flowStartForMarker, "upload_bw_reading", A01);
                A00.flowAnnotate(flowStartForMarker, "process_age_sec", TimeUnit.MILLISECONDS.toSeconds(android.os.Process.getElapsedCpuTime()));
                A00.flowEndSuccess(flowStartForMarker);
            } catch (Exception e) {
                C0LJ.A0F("BandwidthQplLogger", "bandwidth qpl logging err", e);
                C18350ix.A07("BandwidthQplLogger", e);
            }
            if (C24048Co6.A00() >= 30) {
                List list = pendingMedia.A1X.A04;
                C0OR.A06(list);
                if (!list.isEmpty()) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((DU0) it.next()).A00 > -1.0f) {
                                break;
                            }
                        }
                    }
                    if (!pendingMedia.A1X.A05) {
                        C0OR.A0A(c24489CvI);
                        c19500kz.AKr(new CP0(context, pendingMedia, abstractC26583DuN, c24489CvI, userSession));
                    }
                }
            }
        }
        DS0 ds0 = new DS0(c19500kz, pendingMedia, userSession);
        PendingMedia pendingMedia2 = ds0.A02;
        ShareType A06 = PendingMedia.A06(pendingMedia2);
        if ((A06 != ShareType.DIRECT_SHARE && A06 != ShareType.DIRECT_STORY_SHARE && A06 != ShareType.DIRECT_STORY_SHARE_DRAFT && A06 != ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE) || ((pendingMedia2.A0Q() == ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE && C25940wr.A1a(pendingMedia2.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(ShareType.REEL_SHARE), 5)))) || ds0.A04)) {
            C20950nT c20950nT = ds0.A00;
            String A09 = PendingMedia.A09(pendingMedia2);
            UserSession userSession2 = ds0.A03;
            String userId = userSession2.getUserId();
            Integer num2 = AnonymousClass006.A00;
            if (pendingMedia2.A14()) {
                num = num2;
            } else {
                num = AnonymousClass006.A01;
            }
            C2WY.A00(c20950nT, num2, num, A09, userId, null);
            Set set2 = C24702Cz2.A00;
            if (set2.contains(pendingMedia2.A3C)) {
                String str = pendingMedia2.A3C;
                String A0n = C22188Bs6.A0n(userSession2, str);
                Integer num3 = AnonymousClass006.A0Y;
                if (!pendingMedia2.A14()) {
                    num2 = AnonymousClass006.A01;
                }
                C2WY.A00(c20950nT, num3, num2, str, A0n, "already_scheduled");
                return;
            }
            if (C25930wq.A1Z(pendingMedia2.A15, EnumC23771CjE.VIDEO)) {
                if (C24048Co6.A00() >= 55) {
                    set2.add(PendingMedia.A09(pendingMedia2));
                    ds0.A01.AKr(new C22989CNr(ds0));
                } else {
                    String str2 = pendingMedia2.A3C;
                    String A0n2 = C22188Bs6.A0n(userSession2, str2);
                    Integer num4 = AnonymousClass006.A01;
                    C2WY.A00(c20950nT, num4, num4, str2, A0n2, "no resources to calc, memory threshold = 55");
                    return;
                }
            }
            if (!pendingMedia2.A14()) {
                return;
            }
            set2.add(PendingMedia.A09(pendingMedia2));
            ds0.A01.AKr(new C22988CNq(ds0));
        }
    }

    @Override // p000X.InterfaceC22130BrA
    public final boolean BFa() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "ConfigureMedia";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:13|14|15|16|(6:22|23|24|25|(5:27|(1:29)(1:36)|30|(2:32|33)(1:35)|34)|(4:357|(1:359)(1:363)|360|361)(2:39|(8:41|42|(5:241|(3:243|244|245)(4:249|(16:252|(1:254)|315|(2:317|(3:320|256|(8:258|(1:260)|261|(5:290|(2:292|(2:310|(2:312|304))(4:294|(1:309)(2:299|(2:305|(1:307)(1:308))(2:301|302))|303|304))|313|303|304)(1:266)|267|(1:269)|(11:271|(1:273)(1:288)|274|(1:276)(1:287)|277|(1:279)|280|(1:282)|283|(1:285)|286)|289)(2:314|47)))|321|(2:323|(3:326|256|(0)(0)))|327|(2:329|(3:332|256|(0)(0)))|333|(2:335|(3:338|256|(0)(0)))|339|(2:341|(3:344|256|(0)(0)))|345|(2:347|(3:349|256|(0)(0)))|350|(3:354|256|(0)(0)))|355|(0)(0))|48|(4:52|53|54|(1:57))|58)(2:44|(5:46|47|48|(6:50|52|53|54|(0)|57)|58)(6:237|(1:239)|240|48|(0)|58))|(10:60|(3:226|(1:228)|231)|62|(2:219|220)(6:(1:(3:68|69|(2:71|72))(1:67))|85|(1:87)(1:218)|(2:89|90)(1:217)|91|(2:215|216)(2:93|(2:95|96)(4:97|(2:99|(12:103|(11:106|(1:108)(1:132)|109|(1:111)|131|(1:130)(1:116)|(1:129)|119|(2:124|125)(1:127)|126|104)|133|134|(3:137|(3:139|(1:194)(5:141|142|(1:144)(1:193)|145|(1:147)(1:191))|192)(1:195)|135)|196|149|(2:150|(5:152|(2:154|(2:155|(2:157|(1:159))(1:188)))(0)|189|162|(1:186)(1:166))(1:190))|169|(2:170|(1:184)(2:172|(2:174|175)))|176|(2:177|(1:183)(2:179|(2:181|182))))(0))(0)|197|(5:199|(2:201|202)|15|16|(10:22|23|24|25|(0)|(0)|357|(0)(0)|360|361))(8:203|204|205|207|208|209|16|(0)))))|74|75|76|77|(1:79)(3:80|(1:82)(1:84)|83)|(0))|(1:233)|234|235|236)(1:356)))|365|23|24|25|(0)|(0)|357|(0)(0)|360|361) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:203|204|205|207|208|209|16|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0310, code lost:
        p000X.C25390DQx.A00(r12, "VIDEO", "SPLIT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0342, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0343, code lost:
        if (r15 != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0354, code lost:
        p000X.C25390DQx.A00(r12, "VIDEO", "SPEED");
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x042d, code lost:
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0431, code lost:
        r12 = new p000X.DA9(r3, null, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x055b, code lost:
        if (r15 != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x07e6, code lost:
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x083d, code lost:
        if ("feed".equals(r1.A2D) == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0840, code lost:
        if (r2 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02ae, code lost:
        if (r2 == p000X.CUE.A00(r13)) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0446 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0462 A[Catch: all -> 0x07e6, TryCatch #1 {all -> 0x07e6, blocks: (B:170:0x0456, B:172:0x0462, B:175:0x0492, B:181:0x04a0, B:180:0x049e, B:178:0x0497, B:184:0x04b1, B:186:0x04b7, B:189:0x04c1, B:191:0x04cd, B:192:0x04d5, B:193:0x04e2, B:195:0x04ed, B:197:0x04f3, B:314:0x076a, B:317:0x077a, B:318:0x0795, B:198:0x04f9, B:201:0x050e, B:204:0x052a, B:206:0x0537, B:209:0x0547, B:259:0x0600, B:262:0x0619, B:264:0x061f, B:289:0x06b9, B:291:0x06c2, B:293:0x06d0, B:297:0x06fb, B:301:0x0703, B:304:0x070b, B:307:0x0713, B:310:0x071b, B:300:0x0701, B:296:0x06f7, B:311:0x0728, B:265:0x062d, B:269:0x0637, B:286:0x0684, B:287:0x0686, B:288:0x068c, B:279:0x0656, B:280:0x0659, B:281:0x065c, B:284:0x0663, B:285:0x0666, B:312:0x075c, B:219:0x0568, B:221:0x0570, B:225:0x057e, B:227:0x0586, B:231:0x0594, B:233:0x059c, B:237:0x05aa, B:239:0x05b2, B:243:0x05c0, B:245:0x05c8, B:249:0x05d6, B:251:0x05de, B:254:0x05eb, B:256:0x05f3, B:325:0x07c2, B:321:0x07a2, B:324:0x07ad, B:326:0x07c3), top: B:370:0x0456 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04ed A[Catch: all -> 0x07e6, TryCatch #1 {all -> 0x07e6, blocks: (B:170:0x0456, B:172:0x0462, B:175:0x0492, B:181:0x04a0, B:180:0x049e, B:178:0x0497, B:184:0x04b1, B:186:0x04b7, B:189:0x04c1, B:191:0x04cd, B:192:0x04d5, B:193:0x04e2, B:195:0x04ed, B:197:0x04f3, B:314:0x076a, B:317:0x077a, B:318:0x0795, B:198:0x04f9, B:201:0x050e, B:204:0x052a, B:206:0x0537, B:209:0x0547, B:259:0x0600, B:262:0x0619, B:264:0x061f, B:289:0x06b9, B:291:0x06c2, B:293:0x06d0, B:297:0x06fb, B:301:0x0703, B:304:0x070b, B:307:0x0713, B:310:0x071b, B:300:0x0701, B:296:0x06f7, B:311:0x0728, B:265:0x062d, B:269:0x0637, B:286:0x0684, B:287:0x0686, B:288:0x068c, B:279:0x0656, B:280:0x0659, B:281:0x065c, B:284:0x0663, B:285:0x0666, B:312:0x075c, B:219:0x0568, B:221:0x0570, B:225:0x057e, B:227:0x0586, B:231:0x0594, B:233:0x059c, B:237:0x05aa, B:239:0x05b2, B:243:0x05c0, B:245:0x05c8, B:249:0x05d6, B:251:0x05de, B:254:0x05eb, B:256:0x05f3, B:325:0x07c2, B:321:0x07a2, B:324:0x07ad, B:326:0x07c3), top: B:370:0x0456 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x075c A[Catch: all -> 0x07e6, TRY_LEAVE, TryCatch #1 {all -> 0x07e6, blocks: (B:170:0x0456, B:172:0x0462, B:175:0x0492, B:181:0x04a0, B:180:0x049e, B:178:0x0497, B:184:0x04b1, B:186:0x04b7, B:189:0x04c1, B:191:0x04cd, B:192:0x04d5, B:193:0x04e2, B:195:0x04ed, B:197:0x04f3, B:314:0x076a, B:317:0x077a, B:318:0x0795, B:198:0x04f9, B:201:0x050e, B:204:0x052a, B:206:0x0537, B:209:0x0547, B:259:0x0600, B:262:0x0619, B:264:0x061f, B:289:0x06b9, B:291:0x06c2, B:293:0x06d0, B:297:0x06fb, B:301:0x0703, B:304:0x070b, B:307:0x0713, B:310:0x071b, B:300:0x0701, B:296:0x06f7, B:311:0x0728, B:265:0x062d, B:269:0x0637, B:286:0x0684, B:287:0x0686, B:288:0x068c, B:279:0x0656, B:280:0x0659, B:281:0x065c, B:284:0x0663, B:285:0x0666, B:312:0x075c, B:219:0x0568, B:221:0x0570, B:225:0x057e, B:227:0x0586, B:231:0x0594, B:233:0x059c, B:237:0x05aa, B:239:0x05b2, B:243:0x05c0, B:245:0x05c8, B:249:0x05d6, B:251:0x05de, B:254:0x05eb, B:256:0x05f3, B:325:0x07c2, B:321:0x07a2, B:324:0x07ad, B:326:0x07c3), top: B:370:0x0456 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07c3 A[Catch: all -> 0x07e6, TRY_LEAVE, TryCatch #1 {all -> 0x07e6, blocks: (B:170:0x0456, B:172:0x0462, B:175:0x0492, B:181:0x04a0, B:180:0x049e, B:178:0x0497, B:184:0x04b1, B:186:0x04b7, B:189:0x04c1, B:191:0x04cd, B:192:0x04d5, B:193:0x04e2, B:195:0x04ed, B:197:0x04f3, B:314:0x076a, B:317:0x077a, B:318:0x0795, B:198:0x04f9, B:201:0x050e, B:204:0x052a, B:206:0x0537, B:209:0x0547, B:259:0x0600, B:262:0x0619, B:264:0x061f, B:289:0x06b9, B:291:0x06c2, B:293:0x06d0, B:297:0x06fb, B:301:0x0703, B:304:0x070b, B:307:0x0713, B:310:0x071b, B:300:0x0701, B:296:0x06f7, B:311:0x0728, B:265:0x062d, B:269:0x0637, B:286:0x0684, B:287:0x0686, B:288:0x068c, B:279:0x0656, B:280:0x0659, B:281:0x065c, B:284:0x0663, B:285:0x0666, B:312:0x075c, B:219:0x0568, B:221:0x0570, B:225:0x057e, B:227:0x0586, B:231:0x0594, B:233:0x059c, B:237:0x05aa, B:239:0x05b2, B:243:0x05c0, B:245:0x05c8, B:249:0x05d6, B:251:0x05de, B:254:0x05eb, B:256:0x05f3, B:325:0x07c2, B:321:0x07a2, B:324:0x07ad, B:326:0x07c3), top: B:370:0x0456 }] */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07c8 A[Catch: all -> 0x07e3, TRY_ENTER, TryCatch #0 {all -> 0x07e3, blocks: (B:159:0x0439, B:160:0x043c, B:161:0x043e, B:164:0x0448, B:169:0x0454, B:62:0x0221, B:66:0x022c, B:68:0x0232, B:70:0x0265, B:72:0x027c, B:74:0x0284, B:76:0x028e, B:77:0x0292, B:79:0x0298, B:81:0x02a1, B:85:0x02a9, B:89:0x02b3, B:96:0x02d3, B:98:0x02d7, B:100:0x02db, B:95:0x02cc, B:101:0x02e3, B:102:0x02eb, B:104:0x02f1, B:106:0x02fd, B:108:0x0306, B:110:0x030a, B:111:0x030c, B:131:0x0351, B:113:0x0310, B:114:0x0317, B:115:0x031b, B:117:0x0321, B:119:0x032b, B:120:0x032f, B:122:0x0335, B:127:0x0346, B:132:0x0354, B:133:0x035b, B:134:0x035f, B:136:0x0365, B:138:0x036d, B:139:0x0374, B:140:0x0378, B:142:0x037e, B:144:0x0386, B:145:0x038d, B:147:0x03da, B:150:0x0416, B:151:0x041b, B:152:0x0423, B:157:0x0431, B:327:0x07c8, B:328:0x07d1, B:61:0x0214, B:18:0x00cb), top: B:369:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0214 A[Catch: all -> 0x07e3, TRY_ENTER, TryCatch #0 {all -> 0x07e3, blocks: (B:159:0x0439, B:160:0x043c, B:161:0x043e, B:164:0x0448, B:169:0x0454, B:62:0x0221, B:66:0x022c, B:68:0x0232, B:70:0x0265, B:72:0x027c, B:74:0x0284, B:76:0x028e, B:77:0x0292, B:79:0x0298, B:81:0x02a1, B:85:0x02a9, B:89:0x02b3, B:96:0x02d3, B:98:0x02d7, B:100:0x02db, B:95:0x02cc, B:101:0x02e3, B:102:0x02eb, B:104:0x02f1, B:106:0x02fd, B:108:0x0306, B:110:0x030a, B:111:0x030c, B:131:0x0351, B:113:0x0310, B:114:0x0317, B:115:0x031b, B:117:0x0321, B:119:0x032b, B:120:0x032f, B:122:0x0335, B:127:0x0346, B:132:0x0354, B:133:0x035b, B:134:0x035f, B:136:0x0365, B:138:0x036d, B:139:0x0374, B:140:0x0378, B:142:0x037e, B:144:0x0386, B:145:0x038d, B:147:0x03da, B:150:0x0416, B:151:0x041b, B:152:0x0423, B:157:0x0431, B:327:0x07c8, B:328:0x07d1, B:61:0x0214, B:18:0x00cb), top: B:369:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022c A[Catch: all -> 0x07e3, TRY_ENTER, TryCatch #0 {all -> 0x07e3, blocks: (B:159:0x0439, B:160:0x043c, B:161:0x043e, B:164:0x0448, B:169:0x0454, B:62:0x0221, B:66:0x022c, B:68:0x0232, B:70:0x0265, B:72:0x027c, B:74:0x0284, B:76:0x028e, B:77:0x0292, B:79:0x0298, B:81:0x02a1, B:85:0x02a9, B:89:0x02b3, B:96:0x02d3, B:98:0x02d7, B:100:0x02db, B:95:0x02cc, B:101:0x02e3, B:102:0x02eb, B:104:0x02f1, B:106:0x02fd, B:108:0x0306, B:110:0x030a, B:111:0x030c, B:131:0x0351, B:113:0x0310, B:114:0x0317, B:115:0x031b, B:117:0x0321, B:119:0x032b, B:120:0x032f, B:122:0x0335, B:127:0x0346, B:132:0x0354, B:133:0x035b, B:134:0x035f, B:136:0x0365, B:138:0x036d, B:139:0x0374, B:140:0x0378, B:142:0x037e, B:144:0x0386, B:145:0x038d, B:147:0x03da, B:150:0x0416, B:151:0x041b, B:152:0x0423, B:157:0x0431, B:327:0x07c8, B:328:0x07d1, B:61:0x0214, B:18:0x00cb), top: B:369:0x002a }] */
    /* JADX WARN: Type inference failed for: r1v12, types: [com.instagram.pendingmedia.model.PendingMedia] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.instagram.pendingmedia.model.PendingMedia] */
    /* JADX WARN: Type inference failed for: r3v117, types: [X.DuN] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.DHm] */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.DHm] */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.DHm] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x0412 -> B:160:0x043c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x0436 -> B:161:0x043e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:338:0x07eb -> B:339:0x0813). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:358:0x087b -> B:339:0x0813). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DYW dyw, ConfigureMediaStep configureMediaStep, UserSession userSession, C0R2 c0r2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        C27523ESu c27523ESu;
        C01R c01r;
        int i2;
        int i3;
        short s;
        int i4;
        int i5;
        ShareType shareType;
        int i6;
        InterfaceC28294Elq interfaceC28294Elq;
        C25190DHm c25190DHm;
        PendingMedia pendingMedia;
        InterfaceC28113Ein interfaceC28113Ein;
        C31465GIm c31465GIm;
        List list;
        int i7;
        int i8;
        C31465GIm c31465GIm2;
        PendingMedia pendingMedia2;
        String str;
        long j;
        boolean z2;
        InterfaceC91284u3 interfaceC91284u3;
        boolean z3;
        DSK dsk;
        DSD dsd;
        boolean A1Y;
        boolean A11;
        int i9;
        int i10;
        DYW dyw2 = dyw;
        UserSession userSession2 = userSession;
        C0R2 c0r22 = c0r2;
        ConfigureMediaStep configureMediaStep2 = configureMediaStep;
        boolean z4 = z;
        C25190DHm c25190DHm2 = interfaceC148208Yc;
        if (!(c25190DHm2 instanceof C27523ESu) || (pendingMedia2 = (i10 = (c27523ESu = (C27523ESu) c25190DHm2).A04) & Process.WAIT_RESULT_TIMEOUT) == 0) {
            c27523ESu = new C27523ESu(configureMediaStep2, c25190DHm2);
        } else {
            c27523ESu.A04 = i10 - Process.WAIT_RESULT_TIMEOUT;
        }
        Object obj = c27523ESu.A0G;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i11 = c27523ESu.A04;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i11 == 0) {
            C12070Oz.A00(obj);
            pendingMedia2 = dyw2.A0A;
            String str2 = dyw2.A0F;
            if (userSession2.getUserId() != null) {
                c25190DHm2 = new C25190DHm(pendingMedia2, userSession2);
                if (C24502CvX.A00(dyw2.A0D.getUserId(), C150628fA.A0o(pendingMedia2.A3i))) {
                    interfaceC28294Elq = (InterfaceC28294Elq) C25990ww.A0d(pendingMedia2.A0a(InterfaceC28294Elq.class));
                } else {
                    interfaceC28294Elq = pendingMedia2.A0O();
                }
                if (interfaceC28294Elq != null) {
                    shareType = interfaceC28294Elq.BB8();
                } else {
                    shareType = null;
                }
                if (pendingMedia2.A48 && interfaceC28294Elq == null) {
                    C18350ix.A03("multi_config_no_share_target", C25930wq.A0g("total story targets: %d total direct targets: %d is done: %s server status: %s target status: %s", new Object[]{C150668fE.A0O(pendingMedia2.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(ShareType.REEL_SHARE), 5))), C150668fE.A0O(pendingMedia2.A0Y(new IDxPredicateShape340S0100000_4_I2(EnumSet.of(ShareType.DIRECT_STORY_SHARE), 5))), Boolean.valueOf(pendingMedia2.A4U), pendingMedia2.A1N, pendingMedia2.A53}));
                    c25190DHm2.A00("conf_abort", "pendingMedia.getAllowMultipleConfigures() && shareTarget=null");
                    c01r = c25190DHm2.A01;
                    i2 = c25190DHm2.A00;
                    i3 = 51052547;
                    s = 105;
                    c01r.markerEnd(i3, i2, s);
                    return Unit.A00;
                }
                boolean z5 = interfaceC28294Elq instanceof C27052E7r;
                if (z5) {
                    DGU A0N = pendingMedia2.A0N();
                    synchronized (A0N) {
                        Integer num = (Integer) A0N.A00.get("FINISH_ENDPOINT");
                        C91574uX.A1M("FINISH_ENDPOINT", A0N.A00, num != null ? num.intValue() + 1 : 1);
                    }
                }
                ?? r3 = configureMediaStep2.A01;
                r3.A0s(pendingMedia2);
                r3.A12(pendingMedia2, interfaceC28294Elq, str2, i);
                if (z5 && !C0OR.A0I(pendingMedia2.A0a(InterfaceC28294Elq.class).get(0), interfaceC28294Elq)) {
                    c25190DHm2.A00("conf_hand_conf_success", null);
                    configureMediaStep2.A03(null, interfaceC28294Elq, pendingMedia2, interfaceC28294Elq, dyw2, userSession2, c0r22, null, i, false);
                }
                i5 = 0;
                i6 = 0;
                j = i5;
                if (j > 1800000) {
                }
                throw C91524uS.A0l(C073900b.A0J("cool down too long(ms):", i5));
            }
            throw C25920wp.A0c();
        } else if (i11 != 1) {
            if (i11 != 2) {
                throw C25920wp.A0b();
            }
            i5 = c27523ESu.A03;
            i6 = c27523ESu.A02;
            i4 = c27523ESu.A01;
            z4 = c27523ESu.A0F;
            i = c27523ESu.A00;
            String A0Z = (String) c27523ESu.A0E;
            interfaceC28113Ein = (InterfaceC28113Ein) c27523ESu.A0D;
            shareType = (ShareType) c27523ESu.A0C;
            interfaceC28294Elq = (InterfaceC28294Elq) c27523ESu.A0B;
            C25190DHm c25190DHm3 = (C25190DHm) c27523ESu.A0A;
            PendingMedia pendingMedia3 = (PendingMedia) c27523ESu.A09;
            c0r22 = (C0R2) c27523ESu.A08;
            userSession2 = (UserSession) c27523ESu.A07;
            dyw2 = (DYW) c27523ESu.A06;
            configureMediaStep2 = (ConfigureMediaStep) c27523ESu.A05;
            C12070Oz.A00(obj);
            PendingMedia pendingMedia4 = pendingMedia3;
            C25190DHm c25190DHm4 = c25190DHm3;
            DA9 da9 = (DA9) obj;
            pendingMedia2 = pendingMedia4;
            c25190DHm2 = c25190DHm4;
            C0OR.A0B(pendingMedia2, 0);
            if (!pendingMedia2.A4H && (interfaceC28294Elq == null || !interfaceC28294Elq.BU3())) {
                z2 = false;
                c31465GIm2 = da9.A00;
                interfaceC91284u3 = (InterfaceC91284u3) da9.A01;
                if (z2) {
                    C70343iF.A04(PendingMedia.A06(pendingMedia2), userSession2, pendingMedia2.A3L, DOS.A01(pendingMedia2), pendingMedia2.A3I);
                    C44622Wc.A00(userSession2, "request", pendingMedia2.A3L, DOS.A01(pendingMedia2), pendingMedia2.A3I);
                    InterfaceC19580l7 interfaceC19580l7 = configureMediaStep2.A00;
                    UserSession userSession3 = dyw2.A0D;
                    B7P b7p = pendingMedia2.A10;
                    String A35 = b7p == null ? "" : b7p.A35();
                    EnumC23771CjE enumC23771CjE = pendingMedia2.A15;
                    if (enumC23771CjE == null) {
                        i9 = -1;
                    } else {
                        i9 = enumC23771CjE.A00;
                    }
                    C69903c6.A01(interfaceC19580l7, userSession3, A0Z, A35, "share_sheet", i9);
                }
                if (c31465GIm2 == null && interfaceC91284u3 != null) {
                    IOException iOException = da9.A02;
                    if (iOException == null) {
                        int statusCode = interfaceC91284u3.getStatusCode();
                        if (statusCode == 200) {
                            if ("media_needs_reupload".equalsIgnoreCase(interfaceC91284u3.getErrorMessage())) {
                                c25190DHm2.A00(C073900b.A0J("loop_http_re_upload_", i6), null);
                                configureMediaStep2.A04(interfaceC91284u3, pendingMedia2, dyw2, userSession2, i);
                                C0OR.A0B(dyw2, 1);
                                if (!interfaceC91284u3.isOk()) {
                                    PendingMedia pendingMedia5 = dyw2.A0A;
                                    A1Y = C25930wq.A1Y(pendingMedia5.A2n);
                                    A11 = pendingMedia5.A11();
                                    boolean A1Z = C25930wq.A1Z(pendingMedia5.A15, EnumC23771CjE.VIDEO);
                                    if (!A1Y) {
                                    }
                                    C18350ix.A03("MediaUploader_sidecarUpload", C25930wq.A0g("Sidecar upload causing forced logout. is parent upload: %s, is child upload: %s ,is video: %s", new Object[]{Boolean.valueOf(A11), Boolean.valueOf(A1Y), Boolean.valueOf(A1Z)}));
                                }
                                C2HC.A00(interfaceC91284u3, dyw2.A0D, null);
                                pendingMedia2 = pendingMedia2;
                                c25190DHm2 = c25190DHm2;
                            } else {
                                c25190DHm2.A00(C073900b.A0J("loop_http_hand_conf_success_", i6), null);
                                configureMediaStep2.A01.A0r(pendingMedia2);
                                configureMediaStep2.A03(interfaceC91284u3, interfaceC28113Ein, pendingMedia2, interfaceC28294Elq, dyw2, userSession2, c0r22, A0Z, i, z2);
                                C0OR.A0B(dyw2, 1);
                                if (!interfaceC91284u3.isOk()) {
                                }
                                C2HC.A00(interfaceC91284u3, dyw2.A0D, null);
                                pendingMedia2 = pendingMedia2;
                                c25190DHm2 = c25190DHm2;
                            }
                        } else {
                            if (statusCode == 202) {
                                dyw2.A02++;
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                    i4 = 1;
                                }
                                i5 = interfaceC91284u3.getRetryCooldownTimeInMs();
                                i4 = 1;
                            } else {
                                String errorMessage = interfaceC91284u3.getErrorMessage();
                                if (interfaceC91284u3.getStatusCode() == 400 && errorMessage != null) {
                                    C0TD c0td = C0TD.A05;
                                    boolean A0E = C70763jC.A0E(c0td, userSession2, 36324342309003711L);
                                    if (interfaceC91284u3.getRetryEntireUploadFlow()) {
                                    }
                                    if (C8Q9.A0a(errorMessage, "Pre-allocated media not Found", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308544952L) && !A0E) {
                                            z3 = true;
                                            if (z3) {
                                                boolean z6 = z2;
                                                String status = interfaceC91284u3.getStatus();
                                                C0OR.A06(status);
                                                String errorMessage2 = interfaceC91284u3.getErrorMessage();
                                                String errorType = interfaceC91284u3.getErrorType();
                                                if (status.length() == 0 && (errorMessage2 == null || errorMessage2.length() == 0)) {
                                                    dsd = C25524DXa.A00(c31465GIm2, C073900b.A0L("Failed on configure", ": Invalid reply"));
                                                } else {
                                                    int i12 = c31465GIm2.A02;
                                                    if (i12 >= 400) {
                                                        if (i12 < 500) {
                                                            boolean isLoginRequired = interfaceC91284u3.isLoginRequired();
                                                            boolean isCheckpointRequired = interfaceC91284u3.isCheckpointRequired();
                                                            boolean isFeedbackRequired = interfaceC91284u3.isFeedbackRequired();
                                                            if (i12 != 429 && !isCheckpointRequired && !isLoginRequired && !isFeedbackRequired) {
                                                                if (i12 != 422) {
                                                                    if (i12 == 400) {
                                                                        dsk = DSK.A0H;
                                                                    } else {
                                                                        dsk = DSK.A0D;
                                                                    }
                                                                } else {
                                                                    dsk = DSK.A09;
                                                                }
                                                            } else {
                                                                dsk = DSK.A0B;
                                                            }
                                                            dsk.A00 = interfaceC91284u3.getLocalizedErrorMessage();
                                                            StringBuilder A0n = C25960wt.A0n();
                                                            A0n.append("Failed on configure");
                                                            A0n.append(": Reply: ");
                                                            A0n.append(i12);
                                                            A0n.append(", ");
                                                            A0n.append(status);
                                                            A0n.append(", ");
                                                            dsd = new DSD(dsk, C25930wq.A0f(errorMessage2, A0n), errorType, null, i12);
                                                        } else if (i12 < 600) {
                                                            dsk = DSK.A0L;
                                                            StringBuilder A0n2 = C25960wt.A0n();
                                                            A0n2.append("Failed on configure");
                                                            A0n2.append(": Reply: ");
                                                            A0n2.append(i12);
                                                            A0n2.append(", ");
                                                            A0n2.append(status);
                                                            A0n2.append(", ");
                                                            dsd = new DSD(dsk, C25930wq.A0f(errorMessage2, A0n2), errorType, null, i12);
                                                        }
                                                    }
                                                    C18350ix.A03("ErrorType", C25930wq.A0g("Unexpected IG Reply %d, %s, %s", new Object[]{Integer.valueOf(i12), interfaceC91284u3.getStatus(), interfaceC91284u3.getErrorMessage()}));
                                                    dsk = DSK.A0B;
                                                    dsk.A00 = interfaceC91284u3.getLocalizedErrorMessage();
                                                    StringBuilder A0n22 = C25960wt.A0n();
                                                    A0n22.append("Failed on configure");
                                                    A0n22.append(": Reply: ");
                                                    A0n22.append(i12);
                                                    A0n22.append(", ");
                                                    A0n22.append(status);
                                                    A0n22.append(", ");
                                                    dsd = new DSD(dsk, C25930wq.A0f(errorMessage2, A0n22), errorType, null, i12);
                                                }
                                                dyw2.A06 = dsd;
                                                DYW.A01(dyw2);
                                                UserSession userSession4 = dyw2.A0D;
                                                if (c0r22 != null) {
                                                    c0r22.ADo(new C4KK(AnonymousClass006.A01));
                                                }
                                                if (z6) {
                                                    C70343iF.A03(PendingMedia.A06(pendingMedia2), userSession4, pendingMedia2.A3L, DOS.A01(pendingMedia2), pendingMedia2.A3I);
                                                    C44622Wc.A00(userSession4, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, pendingMedia2.A3L, DOS.A01(pendingMedia2), pendingMedia2.A3I);
                                                    InterfaceC19580l7 interfaceC19580l72 = configureMediaStep2.A00;
                                                    B7P b7p2 = pendingMedia2.A10;
                                                    String A352 = b7p2 == null ? "" : b7p2.A35();
                                                    EnumC23771CjE enumC23771CjE2 = pendingMedia2.A15;
                                                    int i13 = enumC23771CjE2 == null ? -1 : enumC23771CjE2.A00;
                                                    String errorMessage3 = interfaceC91284u3.getErrorMessage();
                                                    if (errorMessage3 == null) {
                                                        errorMessage3 = "";
                                                    }
                                                    String errorSource = interfaceC91284u3.getErrorSource();
                                                    if (errorSource == null) {
                                                        errorSource = "";
                                                    }
                                                    String errorBody = interfaceC91284u3.getErrorBody();
                                                    if (errorBody == null) {
                                                        errorBody = "";
                                                    }
                                                    C69903c6.A03(interfaceC19580l72, userSession4, A0Z, A352, "share_sheet", errorMessage3, errorSource, errorBody, i13);
                                                }
                                                String A0g = C25930wq.A0g("%s:%s Message:%s Source:%s Body:%s", new Object[]{"Failed on configure", Integer.valueOf(interfaceC91284u3.getStatusCode()), interfaceC91284u3.getErrorMessage(), interfaceC91284u3.getErrorSource(), interfaceC91284u3.getErrorBody()});
                                                AbstractC26583DuN abstractC26583DuN = configureMediaStep2.A01;
                                                C0OR.A06(A0g);
                                                abstractC26583DuN.A14(pendingMedia2, interfaceC28294Elq, A0g, iOException, i);
                                            } else {
                                                c25190DHm2.A00(C073900b.A0J("loop_http_re_upload_", i6), null);
                                                configureMediaStep2.A04(interfaceC91284u3, pendingMedia2, dyw2, userSession2, i);
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "um_request_failure", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308610489L) && !A0E) {
                                            z3 = true;
                                            if (z3) {
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "VideoSourceVideoStreamCheckException", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308807100L) && !A0E) {
                                            z3 = true;
                                            if (z3) {
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "VideoSourceMissingException", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308872637L) && !A0E) {
                                            z3 = true;
                                            if (z3) {
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "VideoSourceUriBlobMissingException", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308938174L) && !A0E) {
                                            z3 = true;
                                            if (z3) {
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "Media deleted", false)) {
                                        if (C70763jC.A0E(c0td, userSession2, 36324342308676026L)) {
                                            z3 = true;
                                            if (z3) {
                                            }
                                        }
                                    }
                                    if (C8Q9.A0a(errorMessage, "Upload is too old", false) && C70763jC.A0E(c0td, userSession2, 36326541331998332L)) {
                                        z3 = true;
                                        if (z3) {
                                        }
                                    }
                                }
                                z3 = false;
                                if (z3) {
                                }
                            }
                            C0OR.A0B(dyw2, 1);
                            if (!interfaceC91284u3.isOk() && interfaceC91284u3.isLoginRequired()) {
                                PendingMedia pendingMedia52 = dyw2.A0A;
                                A1Y = C25930wq.A1Y(pendingMedia52.A2n);
                                A11 = pendingMedia52.A11();
                                boolean A1Z2 = C25930wq.A1Z(pendingMedia52.A15, EnumC23771CjE.VIDEO);
                                if (!A1Y || A11) {
                                    C18350ix.A03("MediaUploader_sidecarUpload", C25930wq.A0g("Sidecar upload causing forced logout. is parent upload: %s, is child upload: %s ,is video: %s", new Object[]{Boolean.valueOf(A11), Boolean.valueOf(A1Y), Boolean.valueOf(A1Z2)}));
                                }
                            }
                            C2HC.A00(interfaceC91284u3, dyw2.A0D, null);
                            pendingMedia2 = pendingMedia2;
                            c25190DHm2 = c25190DHm2;
                        }
                        if (i4 != 0) {
                            i6++;
                            if (i6 >= 5 && !C25930wq.A1Z(pendingMedia2.A1Y, ShareType.IGTV) && !C25930wq.A1Z(pendingMedia2.A1Y, ShareType.POST_LIVE_IGTV)) {
                                boolean z7 = pendingMedia2.A12();
                            }
                            j = i5;
                            if (j > 1800000 && i5 >= 0) {
                                if (i5 > 0) {
                                    if (!z4) {
                                        Thread.sleep(j);
                                    } else {
                                        try {
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i4 = 0;
                                        }
                                        c27523ESu.A05 = configureMediaStep2;
                                        c27523ESu.A06 = dyw2;
                                        c27523ESu.A07 = userSession2;
                                        c27523ESu.A08 = c0r22;
                                        c27523ESu.A09 = pendingMedia2;
                                        c27523ESu.A0A = c25190DHm2;
                                        c27523ESu.A0B = interfaceC28294Elq;
                                        c27523ESu.A0C = shareType;
                                        c27523ESu.A0D = null;
                                        c27523ESu.A0E = null;
                                        c27523ESu.A00 = i;
                                        c27523ESu.A0F = z4;
                                        c27523ESu.A01 = 0;
                                        c27523ESu.A02 = i6;
                                        c27523ESu.A03 = i5;
                                        c27523ESu.A04 = 1;
                                        if (C31562GOa.A01(c27523ESu, j) == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    }
                                }
                                i4 = 0;
                                pendingMedia = pendingMedia2;
                                c25190DHm = c25190DHm2;
                                interfaceC28113Ein = interfaceC28294Elq == null ? interfaceC28294Elq : (InterfaceC28113Ein) configureMediaStep2.A02.get(pendingMedia.A0Q());
                                ShareType A0Q = shareType != null ? pendingMedia.A0Q() : shareType;
                                if (interfaceC28113Ein != null) {
                                    if (!interfaceC28113Ein.Bhi(pendingMedia, userSession2)) {
                                        c25190DHm.A00(C073900b.A0J("loop_hand_conf_success_", i6), "needsConfigure=false");
                                        c25190DHm.A01.markerEnd(51052547, c25190DHm.A00, (short) 2);
                                        configureMediaStep2.A03(null, interfaceC28113Ein, pendingMedia, interfaceC28294Elq, dyw2, userSession2, c0r22, null, i, false);
                                        return Unit.A00;
                                    }
                                    A0Z = C150618f9.A0Z();
                                    Context context = configureMediaStep2.A03;
                                    String A09 = PendingMedia.A09(dyw2.A0A);
                                    String str3 = dyw2.A0G;
                                    C0OR.A09(A0Q);
                                    if (userSession2 != null) {
                                        C25390DQx A00 = C24329Csf.A00(userSession2);
                                        C22685C7j c22685C7j = pendingMedia.A1E;
                                        if (c22685C7j != null && (list = (List) c22685C7j.A06.getValue()) != null) {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                CUE A0W = C22188Bs6.A0W(it);
                                                KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = A0W.A08;
                                                if (ktCSuperShape0S0012000_I2 != null) {
                                                    i8 = ktCSuperShape0S0012000_I2.A01;
                                                } else {
                                                    i8 = -1;
                                                }
                                                boolean z8 = true;
                                                boolean z9 = i8 != -1;
                                                if (i8 != -1 || ((int) Bs9.A00(A0W.A0C.A04, A0W.A00)) <= CUE.A00(A0W)) {
                                                    z8 = false;
                                                }
                                                if (z9 || z8) {
                                                    C25390DQx.A00(A00, "VIDEO", "TRIM");
                                                }
                                                if (A0W.A0G != null || A0W.A0H != null) {
                                                    C25390DQx.A00(A00, "TRANSITION", "ADD");
                                                }
                                            }
                                            HashSet A0o = C25960wt.A0o();
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                CUE A0W2 = C22188Bs6.A0W(it2);
                                                if (A0o.contains(A0W2.A0E)) {
                                                    break;
                                                }
                                                A0o.add(A0W2.A0E);
                                                KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I22 = A0W2.A08;
                                                if (ktCSuperShape0S0012000_I22 != null) {
                                                    if (ktCSuperShape0S0012000_I22.A02) {
                                                        i7 = A0W2.A07;
                                                    } else {
                                                        i7 = A0W2.A06;
                                                    }
                                                    if (i7 == ktCSuperShape0S0012000_I22.A00) {
                                                        break;
                                                    }
                                                }
                                            }
                                            Iterator it3 = list.iterator();
                                            while (true) {
                                                if (!it3.hasNext()) {
                                                    break;
                                                }
                                                CUE A0W3 = C22188Bs6.A0W(it3);
                                                List list2 = A0W3.A0B.A03;
                                                if (list2 != null) {
                                                    Iterator it4 = list2.iterator();
                                                    while (true) {
                                                        if (!it4.hasNext()) {
                                                            break;
                                                        }
                                                        Object next = it4.next();
                                                        if (((CameraToolInfo) next).A00 == CameraTool.A0y) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                boolean z10 = false;
                                                if (A0W3.A00 != 1.0f && !z10) {
                                                    break;
                                                }
                                            }
                                            Iterator it5 = list.iterator();
                                            while (true) {
                                                if (!it5.hasNext()) {
                                                    break;
                                                } else if (C22188Bs6.A0W(it5).A0M) {
                                                    C25390DQx.A00(A00, "VIDEO", "SWAP");
                                                    break;
                                                }
                                            }
                                            Iterator it6 = list.iterator();
                                            while (true) {
                                                if (!it6.hasNext()) {
                                                    break;
                                                } else if (C22188Bs6.A0W(it6).A0J) {
                                                    C25390DQx.A00(A00, "VIDEO", "SLIP");
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    JPY ABA = interfaceC28113Ein.ABA(context, pendingMedia.A0e, A0Q, userSession2, interfaceC28113Ein.ABH(pendingMedia), A09, str3, A0Z, pendingMedia.A3F, pendingMedia.A3I, pendingMedia.A20, pendingMedia.A21, pendingMedia.A3J, pendingMedia.A23, pendingMedia.A0c, C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO));
                                    C31725GVs c31725GVs = ABA.A02;
                                    String A0T = pendingMedia.A0T();
                                    C0OR.A06(A0T);
                                    c31725GVs.A02("retry_context", A0T);
                                    if (z4) {
                                        ParsingSyncHttpService parsingSyncHttpService = ParsingSyncHttpService.A00;
                                        c27523ESu.A05 = configureMediaStep2;
                                        c27523ESu.A06 = dyw2;
                                        c27523ESu.A07 = userSession2;
                                        c27523ESu.A08 = c0r22;
                                        c27523ESu.A09 = pendingMedia;
                                        c27523ESu.A0A = c25190DHm;
                                        c27523ESu.A0B = interfaceC28294Elq;
                                        c27523ESu.A0C = shareType;
                                        c27523ESu.A0D = interfaceC28113Ein;
                                        c27523ESu.A0E = A0Z;
                                        c27523ESu.A00 = i;
                                        c27523ESu.A0F = z4;
                                        c27523ESu.A01 = i4;
                                        c27523ESu.A02 = i6;
                                        c27523ESu.A03 = i5;
                                        c27523ESu.A04 = 2;
                                        obj = parsingSyncHttpService.A01(ABA, interfaceC28113Ein, userSession2, c27523ESu);
                                        pendingMedia4 = pendingMedia;
                                        c25190DHm4 = c25190DHm;
                                        if (obj == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                        DA9 da92 = (DA9) obj;
                                        pendingMedia2 = pendingMedia4;
                                        c25190DHm2 = c25190DHm4;
                                        C0OR.A0B(pendingMedia2, 0);
                                        if (!pendingMedia2.A4H) {
                                            z2 = false;
                                            c31465GIm2 = da92.A00;
                                            interfaceC91284u3 = (InterfaceC91284u3) da92.A01;
                                            if (z2) {
                                            }
                                            if (c31465GIm2 == null) {
                                            }
                                            IOException iOException2 = da92.A02;
                                            String format = String.format(Locale.US, "httpResponse=%s parsedResponse=%s errorMsg=%s", Arrays.copyOf(new Object[]{c31465GIm2, interfaceC91284u3, iOException2 != null ? "null" : iOException2.getMessage()}, 3));
                                            C0OR.A06(format);
                                            throw C91564uW.A0h(format);
                                        }
                                    } else {
                                        C0OR.A0B(userSession2, 0);
                                        try {
                                        } catch (IOException e) {
                                            e = e;
                                            c31465GIm = null;
                                        }
                                        c31465GIm = JZR.A00().A01(ABA);
                                        da92 = new DA9(c31465GIm, interfaceC28113Ein.CWP(c31465GIm, userSession2), null);
                                        z4 = false;
                                        pendingMedia2 = pendingMedia;
                                        c25190DHm2 = c25190DHm;
                                        C0OR.A0B(pendingMedia2, 0);
                                        if (!pendingMedia2.A4H) {
                                        }
                                    }
                                } else {
                                    C0LJ.A0B("ConfigureMediaStep", "Configure handler cannot be null");
                                    throw C91524uS.A0l("Configure handler cannot be null");
                                }
                            } else {
                                throw C91524uS.A0l(C073900b.A0J("cool down too long(ms):", i5));
                            }
                            th = th3;
                            i4 = 0;
                            c31465GIm2 = null;
                            if (th instanceof IOException) {
                                IOException iOException3 = th;
                                dyw2.A02(c31465GIm2, iOException3, "Failed on configure");
                                AbstractC26583DuN abstractC26583DuN2 = configureMediaStep2.A01;
                                String format2 = String.format(null, "%s:%s", "Failed on configure", iOException3.getMessage());
                                C0OR.A06(format2);
                                abstractC26583DuN2.A14(pendingMedia2, null, format2, iOException3, i);
                                pendingMedia2 = pendingMedia2;
                                c25190DHm2 = c25190DHm2;
                            } else {
                                boolean z11 = th instanceof InterruptedException;
                                String moduleName = configureMediaStep2.A00.getModuleName();
                                if (z11) {
                                    str = "Failed to sleep for the entire backoff duration";
                                } else {
                                    str = "Failed configure step";
                                }
                                C0LJ.A0E(moduleName, str, th);
                                pendingMedia2 = pendingMedia2;
                                c25190DHm2 = c25190DHm2;
                            }
                            if (i4 != 0) {
                            }
                        }
                        if (i4 != 0) {
                            c25190DHm2.A00("configure_fail", "Failed on configure: Reply: Server needs too many 202 retries");
                            dyw2.A03(DSK.A0K, "Failed on configure: Reply: Server needs too many 202 retries");
                            configureMediaStep2.A01.A14(pendingMedia2, null, "Failed on configure: Reply: Server needs too many 202 retries", C91524uS.A0l("Failed on configure: Reply: Server needs too many 202 retries"), i);
                        }
                        c25190DHm2.A00("conf_end", null);
                        c01r = c25190DHm2.A01;
                        i2 = c25190DHm2.A00;
                        i3 = 51052547;
                        s = 2;
                        c01r.markerEnd(i3, i2, s);
                        return Unit.A00;
                    }
                    throw iOException;
                }
                IOException iOException22 = da92.A02;
                String format3 = String.format(Locale.US, "httpResponse=%s parsedResponse=%s errorMsg=%s", Arrays.copyOf(new Object[]{c31465GIm2, interfaceC91284u3, iOException22 != null ? "null" : iOException22.getMessage()}, 3));
                C0OR.A06(format3);
                throw C91564uW.A0h(format3);
            }
            z2 = true;
            c31465GIm2 = da92.A00;
            interfaceC91284u3 = (InterfaceC91284u3) da92.A01;
            if (z2) {
            }
            if (c31465GIm2 == null) {
            }
            IOException iOException222 = da92.A02;
            String format32 = String.format(Locale.US, "httpResponse=%s parsedResponse=%s errorMsg=%s", Arrays.copyOf(new Object[]{c31465GIm2, interfaceC91284u3, iOException222 != null ? "null" : iOException222.getMessage()}, 3));
            C0OR.A06(format32);
            throw C91564uW.A0h(format32);
        } else {
            i5 = c27523ESu.A03;
            i6 = c27523ESu.A02;
            i4 = c27523ESu.A01;
            z4 = c27523ESu.A0F;
            i = c27523ESu.A00;
            shareType = (ShareType) c27523ESu.A0C;
            interfaceC28294Elq = (InterfaceC28294Elq) c27523ESu.A0B;
            C25190DHm c25190DHm5 = (C25190DHm) c27523ESu.A0A;
            PendingMedia pendingMedia6 = (PendingMedia) c27523ESu.A09;
            c0r22 = (C0R2) c27523ESu.A08;
            userSession2 = (UserSession) c27523ESu.A07;
            dyw2 = (DYW) c27523ESu.A06;
            configureMediaStep2 = (ConfigureMediaStep) c27523ESu.A05;
            C12070Oz.A00(obj);
            pendingMedia = pendingMedia6;
            c25190DHm = c25190DHm5;
            if (interfaceC28294Elq == null) {
            }
            if (shareType != null) {
            }
            if (interfaceC28113Ein != null) {
            }
        }
    }
}
