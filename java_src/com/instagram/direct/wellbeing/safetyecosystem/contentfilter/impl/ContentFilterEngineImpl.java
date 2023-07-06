package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.impl;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C17320gu;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C26968E3p;
import p000X.C2GY;
import p000X.C30587FsV;
import p000X.C3Gm;
import p000X.C3TZ;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C43432Rn;
import p000X.C43502Ru;
import p000X.C4C1;
import p000X.C4V5;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC23622Cgm;
import p000X.EnumC23781CjP;
import p000X.EnumC35959IpB;
import p000X.EnumC36015IqR;
import p000X.EnumC36017IqT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28062Ehy;
import p000X.InterfaceC28128Ej2;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
import p000X.KHZ;
/* loaded from: classes5.dex */
public final class ContentFilterEngineImpl implements InterfaceC28062Ehy, InterfaceC18170ie {
    public C3Gm A00;
    public final InterfaceC90384sH A01;
    public final C17320gu A02;
    public final ContentFilterDictionaryRegistrar A03;
    public final UserSession A04;
    public final Map A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC88914pd A08;
    public final C41374LpX A09;
    public static final Set A0A = C4V5.A08("1437630789907337", "963543174336669", "924699208319756", "833039450621886", "236826591337859", "167244268788346", "165545552280417");
    public static final Set A0D = C4V5.A08("339923028011723", "1169998560477470", "1002053244036451", "698788968100868", "562506825074455", "1056956421907175", "692454682076002", "471787574744924");
    public static final Set A0B = C4V5.A08("1095241914368736", "689777082261575", "410898304182133", "683161379620227", "687512819191184", "309520564628050", "368904968607613");
    public static final Set A0C = C4V5.A08("1128833187722909", "830268895086754", "477809040910462", "1732998953765487");

    public /* synthetic */ ContentFilterEngineImpl(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, UserSession userSession) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A03 = contentFilterDictionaryRegistrar;
        this.A01 = A0P;
        this.A04 = userSession;
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(contentFilterDictionaryRegistrar, this, null, 24), contentFilterDictionaryRegistrar.A0F, 3);
        C17320gu AHQ = A0P.AHQ(1182601864, 3);
        this.A02 = AHQ;
        this.A08 = C25649DbJ.A04(AHQ);
        this.A07 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(this, 33));
        this.A06 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(this, 32));
        C70763jC.A03(C22189Bs7.A0N(userSession), userSession, 36602901002588169L);
        this.A05 = C25970wu.A0o();
        this.A09 = new C41374LpX();
        this.A00 = new C3Gm(userSession);
    }

    @Override // p000X.InterfaceC28062Ehy
    public final Object CAb(ContentFilterDictionaryImpl contentFilterDictionaryImpl, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        return C41149Lk6.A00(interfaceC148208Yc, this.A02, new KtSLambdaShape1S0400000_I2(list, this, list2, contentFilterDictionaryImpl, null, 18));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
        if (r2.A00(null, r6) == r7) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:23:0x0078, B:25:0x007e, B:26:0x0081, B:27:0x0082), top: B:44:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082 A[Catch: all -> 0x00f1, TRY_LEAVE, TryCatch #0 {all -> 0x00f1, blocks: (B:23:0x0078, B:25:0x007e, B:26:0x0081, B:27:0x0082), top: B:44:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ContentFilterDictionaryImpl contentFilterDictionaryImpl, ContentFilterEngineImpl contentFilterEngineImpl, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        C0OE A1C;
        InterfaceC28128Ej2 khz;
        C41374LpX c41374LpX;
        UserSession userSession;
        C0TD c0td;
        float A00;
        long j;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl2;
        Object obj;
        try {
            if (KtCImplShape0S0601000_I2.A00(13, interfaceC148208Yc)) {
                ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0601000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape0S0601000_I2.A05;
                    Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0601000_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c41374LpX = (C41374LpX) ktCImplShape0S0601000_I2.A04;
                            A1C = (C0OE) ktCImplShape0S0601000_I2.A03;
                            Object obj4 = ktCImplShape0S0601000_I2.A02;
                            contentFilterEngineImpl = (ContentFilterEngineImpl) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj2);
                            contentFilterDictionaryImpl2 = obj4;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        A1C = C91574uX.A1C();
                        int ordinal = contentFilterDictionaryImpl.A00.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 3) {
                                khz = new C26968E3p();
                            } else {
                                String str = contentFilterDictionaryImpl.A0A;
                                if (C0OR.A0I(str, contentFilterEngineImpl.A07.getValue())) {
                                    userSession = contentFilterEngineImpl.A04;
                                    c0td = C0TD.A06;
                                    A00 = (float) C70763jC.A00(c0td, userSession, 37162402099036281L);
                                    j = 36599452145945730L;
                                } else if (C0OR.A0I(str, contentFilterEngineImpl.A06.getValue())) {
                                    userSession = contentFilterEngineImpl.A04;
                                    c0td = C0TD.A06;
                                    A00 = (float) C70763jC.A00(c0td, userSession, 37162402098643063L);
                                    j = 36599452145880193L;
                                } else {
                                    khz = new C4C1(1.0f, 0);
                                }
                                khz = new C4C1(A00, C70763jC.A01(c0td, userSession, j));
                            }
                            A1C.A00 = khz;
                        } else {
                            khz = new KHZ(contentFilterDictionaryImpl.A0A);
                            A1C.A00 = khz;
                        }
                        khz.Crb(C00I.A0N(ContentFilterDictionaryImpl.A00(contentFilterDictionaryImpl.A0B)));
                        c41374LpX = contentFilterEngineImpl.A09;
                        C22186Bs4.A1P(contentFilterEngineImpl, contentFilterDictionaryImpl, A1C, c41374LpX, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 1;
                        contentFilterDictionaryImpl2 = contentFilterDictionaryImpl;
                    }
                    Map map = contentFilterEngineImpl.A05;
                    obj = A1C.A00;
                    if (obj != null) {
                        C0OR.A0E("strategy");
                        throw null;
                    }
                    map.put(contentFilterDictionaryImpl2, (InterfaceC28128Ej2) obj);
                    c41374LpX.A02(null);
                    obj3 = A1C.A00;
                    if (obj3 == null) {
                        C0OR.A0E("strategy");
                        throw null;
                    }
                    return obj3;
                }
            }
            Map map2 = contentFilterEngineImpl.A05;
            obj = A1C.A00;
            if (obj != null) {
            }
        } catch (Throwable th) {
            c41374LpX.A02(null);
            throw th;
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(contentFilterEngineImpl, interfaceC148208Yc, 13);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
    }

    public static final Pair A01(ContentFilterEngineImpl contentFilterEngineImpl, String str, Set set) {
        String str2;
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        String A0k = C25940wr.A0k(locale, str);
        HashSet A0o = C25960wt.A0o();
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ContentFilterDictionaryImpl contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) it.next();
                InterfaceC28128Ej2 interfaceC28128Ej2 = (InterfaceC28128Ej2) contentFilterEngineImpl.A05.get(contentFilterDictionaryImpl);
                if (interfaceC28128Ej2 != null && A02(contentFilterDictionaryImpl, contentFilterEngineImpl)) {
                    C01R.A0p.markerStart(893660699);
                    Set set2 = A0A;
                    String str3 = contentFilterDictionaryImpl.A0A;
                    boolean contains = set2.contains(str3);
                    if (contains && A0o.isEmpty()) {
                        A0o.addAll(C3TZ.A00(str));
                    }
                    List AMm = interfaceC28128Ej2.AMm(A0k, true, true);
                    if (AMm.isEmpty() && contains) {
                        Iterator it2 = A0o.iterator();
                        while (it2.hasNext()) {
                            String A0h = C25930wq.A0h(it2);
                            C0OR.A04(A0h);
                            AMm = interfaceC28128Ej2.AMm(A0h, true, true);
                            if (C25940wr.A1a(AMm)) {
                                break;
                            }
                        }
                    }
                    if (!C25940wr.A1a(AMm)) {
                        str2 = "";
                    } else {
                        str2 = ((KtCSuperShape0S2002000_I2) AMm.get(0)).A03;
                    }
                    int A00 = C2GY.A00(A0k);
                    boolean A1a = C25940wr.A1a(AMm);
                    C91514uR.A1T(str3, str2);
                    C01R c01r = C01R.A0p;
                    c01r.markerAnnotate(893660699, EnumC23781CjP.A00(c01r, interfaceC28128Ej2, 893660699, A00, A1a ? 1 : 0), str3);
                    c01r.markerAnnotate(893660699, C43432Rn.A00(EnumC23781CjP.MATCHED_PATTERN_NONEXACT), str2);
                    c01r.markerAnnotate(893660699, C43432Rn.A00(EnumC23781CjP.THREAD_TYPE), C43432Rn.A00(EnumC23622Cgm.OPEN));
                    c01r.markerEnd(893660699, (short) 2);
                    if (C25940wr.A1a(AMm)) {
                        return C25930wq.A0m(true, str3);
                    }
                }
            }
        }
        return C25930wq.A0m(false, "");
    }

    public static final boolean A02(ContentFilterDictionaryImpl contentFilterDictionaryImpl, ContentFilterEngineImpl contentFilterEngineImpl) {
        boolean A0E;
        UserSession userSession;
        C0TD c0td;
        long j;
        Set set = A0D;
        String str = contentFilterDictionaryImpl.A0A;
        if (set.contains(str)) {
            userSession = contentFilterEngineImpl.A04;
            c0td = C0TD.A05;
            j = 36317977167532098L;
        } else if (A0B.contains(str)) {
            userSession = contentFilterEngineImpl.A04;
            c0td = C0TD.A05;
            j = 36317977167597635L;
        } else if (A0C.contains(str)) {
            userSession = contentFilterEngineImpl.A04;
            c0td = C0TD.A05;
            j = 36317977168711750L;
        } else if (C0OR.A0I(str, "972134933488349")) {
            userSession = contentFilterEngineImpl.A04;
            c0td = C0TD.A05;
            j = 36317977167663172L;
        } else if (C0OR.A0I(str, "963543174336669")) {
            userSession = contentFilterEngineImpl.A04;
            c0td = C0TD.A05;
            j = 36317977167335488L;
        } else if (C0OR.A0I(str, "579018200364522")) {
            return false;
        } else {
            if (C0OR.A0I(str, contentFilterEngineImpl.A07.getValue())) {
                UserSession userSession2 = contentFilterEngineImpl.A04;
                C70763jC.A0D(userSession2, 36599452145945730L);
                if (!C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36317977168777287L)) {
                    return false;
                }
                A0E = C43502Ru.A00(userSession2);
            } else if (C0OR.A0I(str, contentFilterEngineImpl.A06.getValue())) {
                UserSession userSession3 = contentFilterEngineImpl.A04;
                C70763jC.A0D(userSession3, 36599452145880193L);
                A0E = C70763jC.A0E(C26000wx.A0H(userSession3, 0), userSession3, 36317977168580677L);
            } else if (contentFilterDictionaryImpl.A08 != EnumC36015IqR.A05 && contentFilterDictionaryImpl.A00 != EnumC36017IqT.A04) {
                return false;
            } else {
                return true;
            }
            if (!A0E) {
                return false;
            }
            return true;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    @Override // p000X.InterfaceC28062Ehy
    public final Object Bu4(ContentFilterDictionaryImpl contentFilterDictionaryImpl, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C41149Lk6.A00(interfaceC148208Yc, this.A02, new KtSLambdaShape4S0501000_I2(this, contentFilterDictionaryImpl, null, 28));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC28062Ehy
    public final Object Bu5(ContentFilterDictionaryImpl contentFilterDictionaryImpl, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C41149Lk6.A00(interfaceC148208Yc, this.A02, new KtSLambdaShape19S0201000_I2_5(this, contentFilterDictionaryImpl, (InterfaceC148208Yc) null, 40));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC28062Ehy
    public final Object Bu6(ContentFilterDictionaryImpl contentFilterDictionaryImpl, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C41149Lk6.A00(interfaceC148208Yc, this.A02, new KtSLambdaShape19S0201000_I2_5(this, contentFilterDictionaryImpl, (InterfaceC148208Yc) null, 41));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar = this.A03;
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(contentFilterDictionaryRegistrar, this, null, 26), contentFilterDictionaryRegistrar.A0F, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(this, (InterfaceC148208Yc) null, 31), this.A08, 3);
    }
}
