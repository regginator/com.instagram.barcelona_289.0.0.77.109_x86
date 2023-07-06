package androidx.work;

import android.content.Context;
import android.os.Bundle;
import androidx.work.CoroutineWorker;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.explore.api.ExploreBackgroundPrefetchWorker;
import com.instagram.explore.api.ExploreClientMediaPrefetchWorker;
import com.instagram.pendingmedia.service.impl.NetworkRetryWorker;
import com.instagram.security.attestation.keystore.worker.KeyAttestationUtils;
import com.instagram.security.attestation.keystore.worker.KeyAttestationWorker;
import com.instagram.security.attestation.playintegrity.worker.PlayIntegrityAttestationUtils;
import com.instagram.security.attestation.playintegrity.worker.PlayIntegrityAttestationWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0101000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AbstractC37056JQh;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0PH;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C17320gu;
import p000X.C18540jP;
import p000X.C22707C8o;
import p000X.C23322Cat;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26231Do1;
import p000X.C26582DuM;
import p000X.C30587FsV;
import p000X.C31526GMl;
import p000X.C31562GOa;
import p000X.C32710Guq;
import p000X.C35162I5j;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C37717Jjq;
import p000X.C37738Jkf;
import p000X.C38112JuT;
import p000X.C41191Lkw;
import p000X.C41396LqM;
import p000X.C42167MVj;
import p000X.C69E;
import p000X.C69H;
import p000X.C70763jC;
import p000X.DJ4;
import p000X.DZU;
import p000X.EnumC35959IpB;
import p000X.GYE;
import p000X.I6M;
import p000X.InterfaceC095009q;
import p000X.InterfaceC095509w;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.JQD;
import p000X.MTG;
/* loaded from: classes5.dex */
public abstract class CoroutineWorker extends AbstractC37056JQh {
    public final I6M A00;
    public final MTG A01;
    public final C42167MVj A02;

    @Override // p000X.AbstractC37056JQh
    public final ListenableFuture A02() {
        C42167MVj c42167MVj = new C42167MVj(null);
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(this.A01, c42167MVj));
        C26231Do1 c26231Do1 = new C26231Do1(c42167MVj);
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, c26231Do1, (InterfaceC148208Yc) null, 40, 42), A04, 3);
        return c26231Do1;
    }

    @Override // p000X.AbstractC37056JQh
    public final ListenableFuture A03() {
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 24), C25649DbJ.A04(C41396LqM.A02(this.A01, this.A02)), 3);
        return this.A00;
    }

    @Override // p000X.AbstractC37056JQh
    public final void A04() {
        this.A00.cancel(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02dd, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r8, 36321468975553362L) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0105, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2) r2).A01 == false) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Type inference failed for: r3v16, types: [X.JQh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, com.instagram.explore.api.ExploreBackgroundPrefetchWorker] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [X.09w] */
    /* JADX WARN: Type inference failed for: r8v15, types: [X.09w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        EnumC35959IpB enumC35959IpB;
        int i;
        boolean z;
        Object A01;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i2;
        Object A0w;
        C23322Cat c23322Cat;
        Pair[] pairArr;
        String str;
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i3;
        InterfaceC095009q interfaceC095009q;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        USLEBaseShape0S0000000 uSLEBaseShape0S00000002;
        KtCImplShape0S0401100_I2 ktCImplShape0S0401100_I2;
        Object obj;
        int i4;
        long A03;
        USLEBaseShape0S0000000 uSLEBaseShape0S00000003;
        PlayIntegrityAttestationWorker playIntegrityAttestationWorker;
        try {
            if (this instanceof PlayIntegrityAttestationWorker) {
                PlayIntegrityAttestationWorker playIntegrityAttestationWorker2 = (PlayIntegrityAttestationWorker) this;
                if (interfaceC148208Yc instanceof KtCImplShape0S0401100_I2) {
                    ktCImplShape0S0401100_I2 = (KtCImplShape0S0401100_I2) interfaceC148208Yc;
                    if (ktCImplShape0S0401100_I2.A06 == 3) {
                        int i5 = ktCImplShape0S0401100_I2.A00;
                        if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            ktCImplShape0S0401100_I2.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                            obj = ktCImplShape0S0401100_I2.A04;
                            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                            i4 = ktCImplShape0S0401100_I2.A00;
                            if (i4 == 0) {
                                if (i4 == 1) {
                                    A03 = ktCImplShape0S0401100_I2.A01;
                                    C12070Oz.A00(obj);
                                    playIntegrityAttestationWorker = (AbstractC37056JQh) ktCImplShape0S0401100_I2.A02;
                                    uSLEBaseShape0S00000003 = (InterfaceC095509w) ktCImplShape0S0401100_I2.A03;
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                C12070Oz.A00(obj);
                                UserSession A02 = C0RD.A02(C26000wx.A0V());
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C18540jP(A02).A00(), "ig_attest_playintegrity_background"), 799);
                                boolean A0E = C70763jC.A0E(C0TD.A05, A02, 2342167407357075942L);
                                Boolean valueOf = Boolean.valueOf(A0E);
                                A03 = C70763jC.A03(C0TD.A06, A02, 36605873120285160L);
                                boolean A04 = C32710Guq.A04();
                                if (A0E && !A04) {
                                    A0I.A0Q("is_backgrounded", C25960wt.A0Q(A0I, true, "requires_backgrounded", false));
                                    interfaceC095009q = C69E.APP_NOT_BACKGROUNDED;
                                    uSLEBaseShape0S00000002 = A0I;
                                    uSLEBaseShape0S00000002.A0O(interfaceC095009q, "error_type");
                                    uSLEBaseShape0S00000002.BbJ();
                                } else {
                                    A0I.A0Q("is_backgrounded", C25960wt.A0Q(A0I, valueOf, "requires_backgrounded", A04));
                                    Context context = ((AbstractC37056JQh) playIntegrityAttestationWorker2).A00;
                                    C0OR.A06(context);
                                    C17320gu c17320gu = playIntegrityAttestationWorker2.A00;
                                    ktCImplShape0S0401100_I2.A02 = playIntegrityAttestationWorker2;
                                    ktCImplShape0S0401100_I2.A03 = A0I;
                                    ktCImplShape0S0401100_I2.A01 = A03;
                                    ktCImplShape0S0401100_I2.A00 = 1;
                                    obj = PlayIntegrityAttestationUtils.A00(context, A0I, A02, "AndroidPlayIntegrityAttestationWorker", ktCImplShape0S0401100_I2, c17320gu, true);
                                    playIntegrityAttestationWorker = playIntegrityAttestationWorker2;
                                    uSLEBaseShape0S00000003 = A0I;
                                    if (obj == enumC35959IpB2) {
                                        return enumC35959IpB2;
                                    }
                                }
                            }
                            uSLEBaseShape0S00000003.BbJ();
                            if (!((KtCSuperShape0S0110000_I2) obj).A01) {
                                if (((AbstractC37056JQh) playIntegrityAttestationWorker).A01.A00 < A03) {
                                    return new C35162I5j();
                                }
                            }
                            return new C35164I5l();
                        }
                    }
                }
                ktCImplShape0S0401100_I2 = new KtCImplShape0S0401100_I2(playIntegrityAttestationWorker2, interfaceC148208Yc, 3);
                obj = ktCImplShape0S0401100_I2.A04;
                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = ktCImplShape0S0401100_I2.A00;
                if (i4 == 0) {
                }
                uSLEBaseShape0S00000003.BbJ();
                if (!((KtCSuperShape0S0110000_I2) obj).A01) {
                }
                return new C35164I5l();
            } else if (this instanceof KeyAttestationWorker) {
                KeyAttestationWorker keyAttestationWorker = (KeyAttestationWorker) this;
                if (KtCImplShape5S0301000_I2_4.A00(5, interfaceC148208Yc)) {
                    ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                    int i6 = ktCImplShape5S0301000_I2_4.A00;
                    if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape5S0301000_I2_4.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                        EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape5S0301000_I2_4.A00;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                C12070Oz.A00(obj2);
                                uSLEBaseShape0S0000000 = (InterfaceC095509w) ktCImplShape5S0301000_I2_4.A01;
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj2);
                            UserSession A022 = C0RD.A02(C26000wx.A0V());
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(new C18540jP(A022).A00(), "ig_attest_keystore_background"), 798);
                            boolean A0E2 = C70763jC.A0E(C0TD.A05, A022, 2342166685802569721L);
                            Boolean valueOf2 = Boolean.valueOf(A0E2);
                            boolean A042 = C32710Guq.A04();
                            if (A0E2 && !A042) {
                                A0I2.A0Q("is_backgrounded", C25960wt.A0Q(A0I2, true, "requires_backgrounded", false));
                                interfaceC095009q = C69H.APP_NOT_BACKGROUNDED;
                                uSLEBaseShape0S00000002 = A0I2;
                                uSLEBaseShape0S00000002.A0O(interfaceC095009q, "error_type");
                                uSLEBaseShape0S00000002.BbJ();
                            } else {
                                A0I2.A0Q("is_backgrounded", C25960wt.A0Q(A0I2, valueOf2, "requires_backgrounded", A042));
                                Context context2 = ((AbstractC37056JQh) keyAttestationWorker).A00;
                                C0OR.A06(context2);
                                C17320gu c17320gu2 = keyAttestationWorker.A00;
                                ktCImplShape5S0301000_I2_4.A01 = A0I2;
                                ktCImplShape5S0301000_I2_4.A00 = 1;
                                obj2 = KeyAttestationUtils.A00(context2, A0I2, A022, null, "AndroidKeyAttestationWorker", ktCImplShape5S0301000_I2_4, c17320gu2, true);
                                uSLEBaseShape0S0000000 = A0I2;
                                if (obj2 == enumC35959IpB3) {
                                    return enumC35959IpB3;
                                }
                            }
                        }
                        uSLEBaseShape0S0000000.BbJ();
                    }
                }
                ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(keyAttestationWorker, interfaceC148208Yc, 5);
                Object obj22 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape5S0301000_I2_4.A00;
                if (i3 == 0) {
                }
                uSLEBaseShape0S0000000.BbJ();
            } else if (this instanceof NetworkRetryWorker) {
                if (KtCImplShape9S0201000_I2_7.A00(24, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i7 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i7 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = ktCImplShape9S0201000_I2_7.A01;
                        EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape9S0201000_I2_7.A00;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                C12070Oz.A00(obj3);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj3);
                            try {
                                C37738Jkf c37738Jkf = super.A01.A01;
                                C0OR.A06(c37738Jkf);
                                A0w = C31526GMl.A01(c37738Jkf);
                            } catch (Throwable th) {
                                A0w = Bs9.A0w(th);
                            }
                            if (A0w instanceof C0PH) {
                                A0w = null;
                            }
                            C22707C8o c22707C8o = (C22707C8o) A0w;
                            if (c22707C8o == null) {
                                pairArr = new Pair[1];
                                str = "can't parse payload";
                            } else {
                                C12890Tz c12890Tz = C12630Sn.A0C;
                                Bundle A07 = C25930wq.A07();
                                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", c22707C8o.A04);
                                UserSession A072 = c12890Tz.A07(A07);
                                if (A072 == null) {
                                    pairArr = new Pair[1];
                                    str = "Error getting user session";
                                } else {
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, A072, 36324947899458365L)) {
                                        DZU dzu = C23322Cat.A0B;
                                        C37717Jjq A00 = C37717Jjq.A00(super.A00);
                                        C0OR.A06(A00);
                                        dzu.A03(A00, c22707C8o, AnonymousClass006.A00, C70763jC.A0E(c0td, A072, 36323552034824088L), true);
                                    } else {
                                        DJ4 dj4 = C26582DuM.A0I;
                                        Context context3 = super.A00;
                                        C0OR.A06(context3);
                                        C26582DuM A002 = dj4.A00(context3, A072);
                                        if ((A002 instanceof C23322Cat) && (c23322Cat = (C23322Cat) A002) != null) {
                                            ktCImplShape9S0201000_I2_7.A00 = 1;
                                            Object A023 = c23322Cat.A03.A02(null, ktCImplShape9S0201000_I2_7, new KtSLambdaShape3S0300000_I2(c22707C8o, c23322Cat, (InterfaceC148208Yc) null));
                                            if (A023 != enumC35959IpB4) {
                                                A023 = Unit.A00;
                                            }
                                            if (A023 == enumC35959IpB4) {
                                                return enumC35959IpB4;
                                            }
                                        }
                                    }
                                }
                            }
                            pairArr[0] = C25930wq.A0m("ERROR_KEY", str);
                            JQD jqd = new JQD();
                            Pair pair = pairArr[0];
                            jqd.A01(pair.A01, (String) pair.A00);
                            return new C35163I5k(jqd.A00());
                        }
                        return new C35164I5l();
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 24, 42);
                Object obj32 = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB42 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape9S0201000_I2_7.A00;
                if (i2 == 0) {
                }
                return new C35164I5l();
            } else if (this instanceof ExploreClientMediaPrefetchWorker) {
                ExploreClientMediaPrefetchWorker exploreClientMediaPrefetchWorker = (ExploreClientMediaPrefetchWorker) this;
                if (C32710Guq.A04()) {
                    exploreClientMediaPrefetchWorker.A00 = C26000wx.A0V();
                    return C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape10S0101000_I2_7(exploreClientMediaPrefetchWorker, null, 19));
                }
            } else {
                ?? r6 = (ExploreBackgroundPrefetchWorker) this;
                if (KtCImplShape3S0301000_I2_2.A00(27, interfaceC148208Yc)) {
                    ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
                    int i8 = ktCImplShape3S0301000_I2_2.A00;
                    if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0301000_I2_2.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj4 = ktCImplShape3S0301000_I2_2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape3S0301000_I2_2.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    C12070Oz.A00(obj4);
                                    return obj4;
                                }
                                throw C25920wp.A0b();
                            }
                            r6 = ktCImplShape3S0301000_I2_2.A01;
                            C12070Oz.A00(obj4);
                        } else {
                            C12070Oz.A00(obj4);
                            if (C32710Guq.A04()) {
                                UserSession A0V = C26000wx.A0V();
                                r6.A00 = A0V;
                                if (GYE.A00(A0V).A01("explore")) {
                                    UserSession userSession = r6.A00;
                                    if (userSession == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    z = true;
                                }
                                z = false;
                                if (z) {
                                    long millis = TimeUnit.MINUTES.toMillis(30L);
                                    ktCImplShape3S0301000_I2_2.A01 = r6;
                                    ktCImplShape3S0301000_I2_2.A00 = 1;
                                    if (C31562GOa.A01(ktCImplShape3S0301000_I2_2, millis) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                            }
                        }
                        KtSLambdaShape10S0101000_I2_7 ktSLambdaShape10S0101000_I2_7 = new KtSLambdaShape10S0101000_I2_7(r6, null, 18);
                        ktCImplShape3S0301000_I2_2.A01 = null;
                        ktCImplShape3S0301000_I2_2.A00 = 2;
                        A01 = C25649DbJ.A01(ktCImplShape3S0301000_I2_2, ktSLambdaShape10S0101000_I2_7);
                        if (A01 == enumC35959IpB) {
                            return A01;
                        }
                        return enumC35959IpB;
                    }
                }
                ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(r6, interfaceC148208Yc, 27);
                Object obj42 = ktCImplShape3S0301000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                }
                KtSLambdaShape10S0101000_I2_7 ktSLambdaShape10S0101000_I2_72 = new KtSLambdaShape10S0101000_I2_7(r6, null, 18);
                ktCImplShape3S0301000_I2_2.A01 = null;
                ktCImplShape3S0301000_I2_2.A00 = 2;
                A01 = C25649DbJ.A01(ktCImplShape3S0301000_I2_2, ktSLambdaShape10S0101000_I2_72);
                if (A01 == enumC35959IpB) {
                }
            }
            return new C35163I5k();
        } catch (IllegalStateException | UnsupportedOperationException unused) {
            return new C35163I5k();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A02 = new C42167MVj(null);
        I6M i6m = new I6M();
        this.A00 = i6m;
        i6m.addListener(new Runnable() { // from class: X.EDm
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker coroutineWorker = CoroutineWorker.this;
                if (coroutineWorker.A00.isCancelled()) {
                    coroutineWorker.A02.AC7(null);
                }
            }
        }, ((C38112JuT) super.A01.A04).A01);
        this.A01 = C41191Lkw.A00;
    }
}
