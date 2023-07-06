package com.instagram.p030ar.core.effectcollection;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.persistence.RoomEffectCollectionRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0KW;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C150668fE;
import p000X.C150708fI;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20274AyJ;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22669C6p;
import p000X.C22683C7h;
import p000X.C22785CDr;
import p000X.C22786CDs;
import p000X.C22787CDt;
import p000X.C22788CDu;
import p000X.C22789CDv;
import p000X.C22790CDw;
import p000X.C22791CDx;
import p000X.C24978D8o;
import p000X.C24979D8p;
import p000X.C25085DCw;
import p000X.C25180DHa;
import p000X.C25441DSz;
import p000X.C25463DUb;
import p000X.C25569DZm;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C2K9;
import p000X.C30587FsV;
import p000X.C31887Gcb;
import p000X.C31896Gcl;
import p000X.C37693JjH;
import p000X.C37750Jkz;
import p000X.C37786JmD;
import p000X.C38079Jto;
import p000X.C41467LsU;
import p000X.C41521Lvz;
import p000X.C4UK;
import p000X.C5qM;
import p000X.C68793Yg;
import p000X.C7aP;
import p000X.C8QI;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.D5V;
import p000X.D5W;
import p000X.D5X;
import p000X.DIV;
import p000X.DJX;
import p000X.DJY;
import p000X.DLY;
import p000X.ERR;
import p000X.ESU;
import p000X.EnumC23696Ci0;
import p000X.EnumC35959IpB;
import p000X.Ihz;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.JEC;
/* renamed from: com.instagram.ar.core.effectcollection.EffectCollectionService */
/* loaded from: classes5.dex */
public final class EffectCollectionService {
    public final long A00;
    public final long A01;
    public final Context A02;
    public final RoomEffectCollectionRepository A03;
    public final C0hD A04;
    public final UserSession A05;
    public final InterfaceC12130Pj A06;
    public final C0ZU A07;
    public final InterfaceC88914pd A08;

    public static final InterfaceC90264s5 A07(C22683C7h c22683C7h, EffectCollectionService effectCollectionService) {
        C0YS ktSLambdaShape3S0101000_I2;
        C25180DHa c25180DHa = new C25180DHa(c22683C7h.A01, c22683C7h.A03);
        if (c22683C7h.A07) {
            ktSLambdaShape3S0101000_I2 = new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, effectCollectionService, c22683C7h, 7);
        } else {
            ktSLambdaShape3S0101000_I2 = new KtSLambdaShape3S0101000_I2(48, null);
        }
        return C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(c25180DHa, null, 3), C22187Bs5.A0M(new KtSLambdaShape5S0200000_I2(c22683C7h, c25180DHa, (InterfaceC148208Yc) null, 35), C31887Gcb.A02(new KtSLambdaShape5S0501000_I2(c22683C7h, effectCollectionService, c25180DHa, null, 1), C31887Gcb.A02(new KtSLambdaShape5S0501000_I2(c22683C7h, effectCollectionService, c25180DHa, null, 0), ERR.A00(ktSLambdaShape3S0101000_I2)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(DJY djy, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        ESU esu;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        EffectCollectionService effectCollectionService;
        Object obj2 = djy;
        if (interfaceC148208Yc instanceof ESU) {
            esu = (ESU) interfaceC148208Yc;
            int i2 = esu.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                esu.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = esu.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = esu.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    z2 = esu.A04;
                    z = esu.A03;
                    obj2 = esu.A02;
                    effectCollectionService = (EffectCollectionService) esu.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    RoomEffectCollectionRepository roomEffectCollectionRepository = this.A03;
                    esu.A01 = this;
                    esu.A02 = djy;
                    esu.A03 = z;
                    esu.A04 = z2;
                    esu.A00 = 1;
                    obj = roomEffectCollectionRepository.A04(djy, esu, z);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    effectCollectionService = this;
                }
                if (z && z2) {
                    esu.A01 = null;
                    esu.A02 = null;
                    esu.A00 = 2;
                    C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(obj2, obj, effectCollectionService, null, 9), effectCollectionService.A08, 3);
                    if (Unit.A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        esu = new ESU(this, interfaceC148208Yc);
        obj = esu.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = esu.A00;
        if (i == 0) {
        }
        if (z) {
            esu.A01 = null;
            esu.A02 = null;
            esu.A00 = 2;
            C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(obj2, obj, effectCollectionService, null, 9), effectCollectionService.A08, 3);
            if (Unit.A00 == enumC35959IpB) {
            }
        }
        return Unit.A00;
    }

    public /* synthetic */ EffectCollectionService(Context context, RoomEffectCollectionRepository roomEffectCollectionRepository, UserSession userSession, C0ZU c0zu) {
        C0hD c0hD = C0hE.A00;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        InterfaceC88914pd A04 = C25649DbJ.A04(A0P.AHQ(1362142542, 3).CX9(new C8QI(null)));
        C0OR.A0B(userSession, 2);
        this.A03 = roomEffectCollectionRepository;
        this.A05 = userSession;
        this.A04 = c0hD;
        this.A02 = context;
        this.A07 = c0zu;
        this.A08 = A04;
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.A01 = timeUnit.toMillis(90L);
        this.A00 = timeUnit.toMillis(2L);
        this.A06 = C0PZ.A02(Bs9.A13(this, 46));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, EffectCollectionService effectCollectionService, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        D5X d5x;
        boolean A1X;
        if (KtCImplShape1S0301000_I2.A00(36, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        d5x = (D5X) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    d5x = new D5X();
                    C0OR.A0B(ktCSuperShape0S0100000_I2, 0);
                    C01R c01r = d5x.A01;
                    int i3 = d5x.A00;
                    c01r.markerStart(17642986, i3);
                    if (KtCSuperShape0S0100000_I2.A00(16, ktCSuperShape0S0100000_I2)) {
                        c01r.markerAnnotate(17642986, i3, "effect_update_type", "save_status_update");
                        RoomEffectCollectionRepository roomEffectCollectionRepository = effectCollectionService.A03;
                        ktCImplShape1S0301000_I2.A01 = d5x;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        obj = roomEffectCollectionRepository.A00(ktCSuperShape0S0100000_I2, ktCImplShape1S0301000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                A1X = C25920wp.A1X(obj);
                C01R c01r2 = d5x.A01;
                int i4 = d5x.A00;
                short s = 3;
                if (A1X) {
                    s = 2;
                }
                c01r2.markerEnd(17642986, i4, s);
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(effectCollectionService, interfaceC148208Yc, 36);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        A1X = C25920wp.A1X(obj2);
        C01R c01r22 = d5x.A01;
        int i42 = d5x.A00;
        short s2 = 3;
        if (A1X) {
        }
        c01r22.markerEnd(17642986, i42, s2);
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
        if (r5.A04 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(EffectCollectionService effectCollectionService, C25180DHa c25180DHa, C25463DUb c25463DUb, DJY djy, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        boolean z2;
        Object obj;
        if (KtCImplShape0S0401000_I2.A00(20, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c25180DHa = (C25180DHa) ktCImplShape0S0401000_I2.A02;
                        djy = (DJY) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) djy.A00;
                    if (!C25940wr.A1a((Collection) ktCSuperShape0S0410000_I2.A01) && !C0OR.A0I(c25463DUb.A01, "SAVED")) {
                        C01R A02 = C150708fI.A02();
                        InterfaceC12130Pj interfaceC12130Pj = c25180DHa.A03;
                        A02.markerAnnotate(17631244, C25920wp.A04(interfaceC12130Pj.getValue()), TraceFieldType.FailureReason, "effects_empty");
                        A02.markerEnd(17631244, C25920wp.A04(interfaceC12130Pj.getValue()), (short) 3);
                        return djy;
                    }
                    if (z) {
                        z2 = false;
                    }
                    z2 = true;
                    C91564uW.A1S(djy, c25180DHa, ktCImplShape0S0401000_I2, 1);
                    if (!z2 || (obj = effectCollectionService.A09(djy, ktCImplShape0S0401000_I2, C25970wu.A1Y(str), true)) != obj3) {
                        obj = Unit.A00;
                    }
                    if (obj == obj3) {
                        return obj3;
                    }
                }
                KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I22 = (KtCSuperShape0S0410000_I2) djy.A00;
                c25180DHa.A00((Integer) ktCSuperShape0S0410000_I22.A02, C91574uX.A0E(ktCSuperShape0S0410000_I22.A01));
                return djy;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(effectCollectionService, interfaceC148208Yc, 20);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I222 = (KtCSuperShape0S0410000_I2) djy.A00;
        c25180DHa.A00((Integer) ktCSuperShape0S0410000_I222.A02, C91574uX.A0E(ktCSuperShape0S0410000_I222.A01));
        return djy;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(EffectCollectionService effectCollectionService, DIV div, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        Integer num;
        String str;
        Integer num2;
        EffectCollectionService effectCollectionService2 = effectCollectionService;
        if (KtCImplShape1S0301000_I2.A00(34, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        effectCollectionService2 = (EffectCollectionService) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C25920wp.A1X(effectCollectionService2.A07.invoke()) && !(!C0KW.A01().A09())) {
                        return C1nD.A02(C22787CDt.A00);
                    }
                    C24979D8p c24979D8p = new C24979D8p(effectCollectionService2.A04, effectCollectionService2.A05);
                    String str2 = div.A02;
                    C25463DUb c25463DUb = div.A01;
                    String str3 = div.A03;
                    String str4 = div.A04;
                    List list = div.A05;
                    long j = div.A00;
                    UserSession userSession = c24979D8p.A01;
                    GQLCallInputCInputShape0S0000000 A01 = C37693JjH.A01(userSession);
                    if (C25980wv.A05(c25463DUb.A00, 0) == 2) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = null;
                    }
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S0000000.A0M(str2, "effect_id");
                    gQLCallInputCInputShape0S0000000.A0M(str3, "crypto_hash");
                    gQLCallInputCInputShape0S0000000.A0M(str4, "revision_id");
                    C7aP A0S = C25950ws.A0S();
                    A0S.A03(A01, "device_capabilities");
                    A0S.A05(SCEventNames.Params.PREVIEW_WIDTH, 240);
                    boolean z = true;
                    A0S.A05(SCEventNames.Params.PREVIEW_HEIGHT, 240);
                    ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
                    A0S.A07("requested_effect_ids", copyOf);
                    if (copyOf == null) {
                        z = false;
                    }
                    A0S.A06("target_effect_id", str2);
                    A0S.A04("include_preview_image", false);
                    ImmutableList m100of = ImmutableList.m100of((Object) "TAR_BROTLI", (Object) "ZIP");
                    C0OR.A06(m100of);
                    A0S.A07("supported_compression_types", m100of);
                    if (num != null) {
                        str = "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID";
                    } else {
                        str = null;
                    }
                    A0S.A06("surface_identity", str);
                    A0S.A03(gQLCallInputCInputShape0S0000000, "target_effect_params");
                    A0S.A04("formatted_media_count_enabled", false);
                    Map A0E = A01.A0E();
                    if (A0E.containsKey("supported_texture_formats")) {
                        Object obj2 = A0E.get("supported_texture_formats");
                        if (obj2 instanceof List) {
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj3 : (Iterable) obj2) {
                                if (obj3 instanceof String) {
                                    A0w.add(obj3);
                                }
                            }
                            A0S.A07("supported_texture_formats", ImmutableList.copyOf((Collection) A0w));
                        }
                    }
                    C37786JmD.A0C(z);
                    C130707aQ c130707aQ = new C130707aQ(A0S, C22669C6p.class, "IGAREffectsByIdQuery");
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(userSession.getUserId());
                    C150668fE.A1K(str2, A0n, '_');
                    A0n.append(str3);
                    C150668fE.A1K(str4, A0n, '_');
                    String A0J = C073900b.A0J("effects_by_id_", C25950ws.A0t(list, A0n).hashCode());
                    boolean A1X = C25940wr.A1X((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                    C0OR.A0B(A0J, 3);
                    C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                    c31896Gcl.A07(c130707aQ);
                    if (A1X) {
                        Ihz ihz = Ihz.A05;
                        if (ihz != null && ihz.A04(A0J)) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = AnonymousClass006.A01;
                        }
                    } else {
                        num2 = AnonymousClass006.A00;
                    }
                    c31896Gcl.A03 = num2;
                    String str5 = null;
                    if (A1X) {
                        str5 = A0J;
                    }
                    c31896Gcl.A05 = str5;
                    IDxFlowShape74S0300000_4_I2 iDxFlowShape74S0300000_4_I2 = new IDxFlowShape74S0300000_4_I2(2, c24979D8p, c25463DUb, C22185Bs3.A0H(c31896Gcl, 710, j));
                    ktCImplShape1S0301000_I2.A01 = effectCollectionService2;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = C41521Lvz.A02(ktCImplShape1S0301000_I2, iDxFlowShape74S0300000_4_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(effectCollectionService2, obj, (InterfaceC148208Yc) null, 13), effectCollectionService2.A08, 3);
                return obj;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(effectCollectionService2, interfaceC148208Yc, 34);
        Object obj4 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(effectCollectionService2, obj4, (InterfaceC148208Yc) null, 13), effectCollectionService2.A08, 3);
        return obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(EffectCollectionService effectCollectionService, DIV div, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        List A00;
        List list;
        C25085DCw c25085DCw;
        ArrayList arrayList;
        EffectCollectionService effectCollectionService2 = effectCollectionService;
        DIV div2 = div;
        if (KtCImplShape1S0501000_I2.A00(10, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            div2 = (DIV) A0y.A01;
                            C12070Oz.A00(obj);
                            arrayList = (Iterable) A0y.A02;
                            obj = (AbstractC69863c2) obj;
                            if (!(obj instanceof C1nC)) {
                                C25085DCw c25085DCw2 = (C25085DCw) ((C1nC) obj).A00;
                                CameraAREffect cameraAREffect = c25085DCw2.A00;
                                String str = c25085DCw2.A03;
                                String str2 = c25085DCw2.A02;
                                boolean z = c25085DCw2.A05;
                                c25085DCw = new C25085DCw(cameraAREffect, AnonymousClass006.A0j, str, str2, C2K9.A00(C00I.A0V(arrayList, c25085DCw2.A04), div2.A05), z);
                                return C1nC.A00(c25085DCw);
                            } else if (!(obj instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                        }
                    } else {
                        A00 = (List) A0y.A03;
                        div2 = (DIV) A0y.A02;
                        effectCollectionService2 = (EffectCollectionService) A0y.A01;
                        C12070Oz.A00(obj);
                        list = (List) obj;
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        for (Object obj2 : list) {
                            if (C0OR.A0I(((CameraAREffect) obj2).A0I, div2.A02)) {
                                A0w.add(obj2);
                            } else {
                                A0w2.add(obj2);
                            }
                        }
                        if (A00.size() != list.size()) {
                            CameraAREffect cameraAREffect2 = (CameraAREffect) C00I.A0C(A0w);
                            List A002 = C2K9.A00(A0w2, div2.A05);
                            c25085DCw = new C25085DCw(cameraAREffect2, AnonymousClass006.A0C, null, null, A002, C22186Bs4.A1U(1, cameraAREffect2, A002));
                            return C1nC.A00(c25085DCw);
                        }
                        String str3 = div2.A02;
                        C25463DUb c25463DUb = div2.A01;
                        List list2 = div2.A05;
                        ArrayList A0y2 = C25920wp.A0y(A0w2, 10);
                        Iterator it = A0w2.iterator();
                        while (it.hasNext()) {
                            String str4 = Bs9.A0O(it).A0I;
                            C0OR.A06(str4);
                            A0y2.add(str4);
                        }
                        DIV div3 = new DIV(c25463DUb, str3, div2.A03, div2.A04, C00I.A0S(list2, A0y2), -1L, false);
                        C22185Bs3.A1R(div2, A0w2, null, A0y, 2);
                        obj = A02(effectCollectionService2, div3, A0y);
                        arrayList = A0w2;
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (div2.A06) {
                        A00 = div2.A00();
                        RoomEffectCollectionRepository roomEffectCollectionRepository = effectCollectionService2.A03;
                        long j = div2.A00;
                        C25463DUb c25463DUb2 = div2.A01;
                        C22185Bs3.A1R(effectCollectionService2, div2, A00, A0y, 1);
                        obj = roomEffectCollectionRepository.A03(c25463DUb2, A00, A0y, j);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        list = (List) obj;
                        ArrayList A0w3 = C25920wp.A0w();
                        ArrayList A0w22 = C25920wp.A0w();
                        while (r14.hasNext()) {
                        }
                        if (A00.size() != list.size()) {
                        }
                    } else {
                        A0y.A00 = 3;
                        obj = A02(effectCollectionService2, div2, A0y);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                return obj;
            }
        }
        A0y = Bs9.A0y(effectCollectionService2, interfaceC148208Yc, 10);
        Object obj3 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        return obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A04(EffectCollectionService effectCollectionService, C25463DUb c25463DUb, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        DJX djx;
        AbstractC69863c2 abstractC69863c2;
        Object obj;
        C1nD c1nD;
        if (KtCImplShape1S0301000_I2.A00(32, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        djx = (DJX) ktCImplShape1S0301000_I2.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    DJX djx2 = new DJX(c25463DUb);
                    djx2.A00(1);
                    DIV div = new DIV(c25463DUb, str, str2, str3, C0ZV.A00, j, true);
                    ktCImplShape1S0301000_I2.A01 = djx2;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj2 = A03(effectCollectionService, div, ktCImplShape1S0301000_I2);
                    djx = djx2;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C1nC c1nC = (C1nC) abstractC69863c2;
                    C25085DCw c25085DCw = (C25085DCw) c1nC.A00;
                    c1nD = c1nC;
                    if (c25085DCw.A00 == null) {
                        if (c25085DCw.A05) {
                            obj = C22788CDu.A00;
                        } else {
                            c1nD = C1nD.A02(new C5qM(c25085DCw.A03, c25085DCw.A02));
                        }
                    }
                    djx.A01(c1nD);
                    if (c1nD instanceof C1nC) {
                        CameraAREffect cameraAREffect = ((C25085DCw) ((C1nC) c1nD).A00).A00;
                        if (cameraAREffect != null) {
                            return C1nC.A00(cameraAREffect);
                        }
                        throw C25920wp.A0c();
                    } else if (c1nD instanceof C1nD) {
                        return c1nD;
                    } else {
                        throw C4UK.A00();
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    Object obj3 = ((C1nD) abstractC69863c2).A00;
                    if (obj3 instanceof C22786CDs) {
                        obj = C22790CDw.A00;
                    } else if (obj3 instanceof C22785CDr) {
                        obj = C22789CDv.A00;
                    } else if (obj3 instanceof C22787CDt) {
                        obj = C22791CDx.A00;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    throw C4UK.A00();
                }
                c1nD = C1nD.A02(obj);
                djx.A01(c1nD);
                if (c1nD instanceof C1nC) {
                }
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(effectCollectionService, interfaceC148208Yc, 32);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        c1nD = C1nD.A02(obj);
        djx.A01(c1nD);
        if (c1nD instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(EffectCollectionService effectCollectionService, C25463DUb c25463DUb, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0201000_I2.A00(42, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0201000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    long j = effectCollectionService.A00;
                    C25920wp.A1O(str, 1, c25463DUb);
                    ktCImplShape2S0201000_I2.A00 = 1;
                    obj = A04(effectCollectionService, c25463DUb, str, null, null, ktCImplShape2S0201000_I2, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return null;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(effectCollectionService, interfaceC148208Yc, 42, 42);
        Object obj2 = ktCImplShape2S0201000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(EffectCollectionService effectCollectionService, DJY djy, DJY djy2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        EnumC35959IpB enumC35959IpB;
        int i;
        C24978D8o c24978D8o;
        KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2;
        Iterable iterable;
        List A0S;
        ?? A0w;
        Object A00;
        if (KtCImplShape1S0501000_I2.A00(11, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            A0w = (List) A0y.A03;
                            A0S = (List) A0y.A02;
                            c24978D8o = (C24978D8o) A0y.A01;
                            C12070Oz.A00(obj);
                            int size = A0w.size();
                            int size2 = A0S.size();
                            C01R c01r = c24978D8o.A02;
                            int i3 = c24978D8o.A00;
                            c01r.markerAnnotate(17636272, i3, "smart_eviction_candidates_count", size);
                            c01r.markerAnnotate(17636272, i3, "maybe_smart_eviction_candidates_count", size2);
                            c01r.markerEnd(17636272, i3, (short) 2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A0S = (List) A0y.A03;
                    c24978D8o = (C24978D8o) A0y.A02;
                    effectCollectionService = (EffectCollectionService) A0y.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I22 = (KtCSuperShape0S0410000_I2) djy.A00;
                    C25463DUb c25463DUb = (C25463DUb) ktCSuperShape0S0410000_I22.A00;
                    C0OR.A0B(c25463DUb, 1);
                    c24978D8o = new C24978D8o(c25463DUb);
                    C01R c01r2 = c24978D8o.A02;
                    int i4 = c24978D8o.A00;
                    c01r2.markerStart(17636272, i4);
                    C25463DUb c25463DUb2 = c24978D8o.A01;
                    c01r2.markerAnnotate(17636272, i4, "product_id", c25463DUb2.A02);
                    c01r2.markerAnnotate(17636272, i4, "category_id", c25463DUb2.A01);
                    if (djy2 != null && (ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) djy2.A00) != null && (iterable = (Iterable) ktCSuperShape0S0410000_I2.A01) != null && (A0S = C00I.A0S(iterable, (Iterable) ktCSuperShape0S0410000_I22.A01)) != null && C25940wr.A1a(A0S)) {
                        RoomEffectCollectionRepository roomEffectCollectionRepository = effectCollectionService.A03;
                        ArrayList A0x = C25920wp.A0x(A0S);
                        Iterator it = A0S.iterator();
                        while (it.hasNext()) {
                            String str = Bs9.A0O(it).A0I;
                            C0OR.A06(str);
                            A0x.add(str);
                        }
                        C22185Bs3.A1R(effectCollectionService, c24978D8o, A0S, A0y, 1);
                        C37750Jkz c37750Jkz = roomEffectCollectionRepository.A00;
                        StringBuilder A0m = C25940wr.A0m("\n");
                        A0m.append("      SELECT DISTINCT effectId FROM effect_collections_effects ");
                        A0m.append("\n");
                        A0m.append("      WHERE effectId IN (");
                        int size3 = A0x.size();
                        DLY.A01(A0m, size3);
                        A0m.append(")");
                        A0m.append("\n");
                        C38079Jto A0K = Bs8.A0K(C25930wq.A0f("  ", A0m), size3);
                        Iterator it2 = A0x.iterator();
                        int i5 = 1;
                        while (it2.hasNext()) {
                            String A0h = C25930wq.A0h(it2);
                            if (A0h == null) {
                                A0K.AAb(i5);
                            } else {
                                A0K.AAi(i5, A0h);
                            }
                            i5++;
                        }
                        obj = C25569DZm.A00(Bs9.A0E(), c37750Jkz.A07, Bs8.A0O(c37750Jkz, A0K, 5), A0y);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        c01r2.markerEnd(17636272, i4, (short) 4);
                        return Unit.A00;
                    }
                }
                List list = (List) obj;
                A0w = C25920wp.A0w();
                for (Object obj2 : A0S) {
                    if (!list.contains(((CameraAREffect) obj2).A0I)) {
                        A0w.add(obj2);
                    }
                }
                Object value = effectCollectionService.A06.getValue();
                C22185Bs3.A1R(c24978D8o, A0S, A0w, A0y, 2);
                A00 = C25649DbJ.A00(enumC35959IpB, A0y, new KtSLambdaShape4S0401000_I2(AnonymousClass006.A01, A0w, value, C0ZV.A00, null, 48));
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                int size4 = A0w.size();
                int size22 = A0S.size();
                C01R c01r3 = c24978D8o.A02;
                int i32 = c24978D8o.A00;
                c01r3.markerAnnotate(17636272, i32, "smart_eviction_candidates_count", size4);
                c01r3.markerAnnotate(17636272, i32, "maybe_smart_eviction_candidates_count", size22);
                c01r3.markerEnd(17636272, i32, (short) 2);
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(effectCollectionService, interfaceC148208Yc, 11);
        Object obj3 = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        List list2 = (List) obj3;
        A0w = C25920wp.A0w();
        while (r7.hasNext()) {
        }
        Object value2 = effectCollectionService.A06.getValue();
        C22185Bs3.A1R(c24978D8o, A0S, A0w, A0y, 2);
        A00 = C25649DbJ.A00(enumC35959IpB, A0y, new KtSLambdaShape4S0401000_I2(AnonymousClass006.A01, A0w, value2, C0ZV.A00, null, 48));
        if (A00 != enumC35959IpB) {
        }
        if (A00 == enumC35959IpB) {
        }
        int size42 = A0w.size();
        int size222 = A0S.size();
        C01R c01r32 = c24978D8o.A02;
        int i322 = c24978D8o.A00;
        c01r32.markerAnnotate(17636272, i322, "smart_eviction_candidates_count", size42);
        c01r32.markerAnnotate(17636272, i322, "maybe_smart_eviction_candidates_count", size222);
        c01r32.markerEnd(17636272, i322, (short) 2);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(DIV div, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        DJX djx;
        if (KtCImplShape1S0301000_I2.A00(33, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        djx = (DJX) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    djx = new DJX(div.A01);
                    djx.A00(div.A00().size());
                    ktCImplShape1S0301000_I2.A01 = djx;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = A03(this, div, ktCImplShape1S0301000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                djx.A01(abstractC69863c2);
                return abstractC69863c2;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 33);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj2;
        djx.A01(abstractC69863c22);
        return abstractC69863c22;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(EnumC23696Ci0 enumC23696Ci0, C20274AyJ c20274AyJ, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C25463DUb A00;
        EffectCollectionService effectCollectionService;
        CameraAREffect cameraAREffect;
        CameraAREffect cameraAREffect2;
        Object A01;
        if (KtCImplShape1S0501000_I2.A00(12, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                cameraAREffect2 = (CameraAREffect) A0y.A02;
                                effectCollectionService = (EffectCollectionService) A0y.A01;
                                C12070Oz.A00(obj);
                                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = new KtCSuperShape0S0100000_I2(cameraAREffect2);
                                A0y.A01 = null;
                                A0y.A02 = null;
                                A0y.A00 = 4;
                                A01 = A00(ktCSuperShape0S0100000_I2, effectCollectionService, A0y);
                                if (A01 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return Unit.A00;
                            }
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    A00 = (C25463DUb) A0y.A03;
                    c20274AyJ = (C20274AyJ) A0y.A02;
                    effectCollectionService = (EffectCollectionService) A0y.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    A00 = C25441DSz.A00(enumC23696Ci0);
                    String str = c20274AyJ.A01;
                    C0OR.A06(str);
                    C22185Bs3.A1R(this, c20274AyJ, A00, A0y, 1);
                    obj = A05(this, A00, str, A0y);
                    if (obj != enumC35959IpB) {
                        effectCollectionService = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                cameraAREffect = (CameraAREffect) obj;
                if (cameraAREffect != null) {
                    cameraAREffect.Cpt(c20274AyJ.A00);
                    boolean A1Q = C25980wv.A1Q(cameraAREffect.A01);
                    RoomEffectCollectionRepository roomEffectCollectionRepository = effectCollectionService.A03;
                    if (A1Q) {
                        A0y.A01 = null;
                        A0y.A02 = null;
                        A0y.A03 = null;
                        A0y.A00 = 2;
                        A01 = roomEffectCollectionRepository.A01(A00, cameraAREffect, A0y);
                        if (A01 == enumC35959IpB) {
                        }
                    } else {
                        C22185Bs3.A1R(effectCollectionService, cameraAREffect, null, A0y, 3);
                        C37750Jkz c37750Jkz = roomEffectCollectionRepository.A00;
                        String str2 = C41467LsU.A01(A00, null, -1L, false).A01;
                        String str3 = cameraAREffect.A0I;
                        C0OR.A06(str3);
                        Object A012 = C25569DZm.A01(c37750Jkz.A07, c37750Jkz, new JEC(str2, str3, -1L), A0y, 3);
                        if (A012 != enumC35959IpB) {
                            A012 = Unit.A00;
                        }
                        if (A012 != enumC35959IpB) {
                            cameraAREffect2 = cameraAREffect;
                            KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = new KtCSuperShape0S0100000_I2(cameraAREffect2);
                            A0y.A01 = null;
                            A0y.A02 = null;
                            A0y.A00 = 4;
                            A01 = A00(ktCSuperShape0S0100000_I22, effectCollectionService, A0y);
                            if (A01 == enumC35959IpB) {
                            }
                        } else {
                            return enumC35959IpB;
                        }
                    }
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 12);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        cameraAREffect = (CameraAREffect) obj2;
        if (cameraAREffect != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        D5V d5v;
        boolean A1X;
        if (KtCImplShape1S0301000_I2.A00(31, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        d5v = (D5V) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    d5v = new D5V();
                    int size = list.size();
                    C01R c01r = d5v.A01;
                    int i3 = d5v.A00;
                    c01r.markerStart(17633701, i3);
                    c01r.markerAnnotate(17633701, i3, "effects_count", size);
                    RoomEffectCollectionRepository roomEffectCollectionRepository = this.A03;
                    ktCImplShape1S0301000_I2.A01 = d5v;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = roomEffectCollectionRepository.A05(list, ktCImplShape1S0301000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A1X = C25920wp.A1X(obj);
                C01R c01r2 = d5v.A01;
                int i4 = d5v.A00;
                short s = 3;
                if (A1X) {
                    s = 2;
                }
                c01r2.markerEnd(17633701, i4, s);
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 31);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        A1X = C25920wp.A1X(obj2);
        C01R c01r22 = d5v.A01;
        int i42 = d5v.A00;
        short s2 = 3;
        if (A1X) {
        }
        c01r22.markerEnd(17633701, i42, s2);
        return Unit.A00;
    }

    public final InterfaceC90264s5 A0C(C22683C7h c22683C7h) {
        Object A07;
        if (c22683C7h.A04) {
            A07 = ERR.A00(new KtSLambdaShape9S0301000_I2_1((Object) new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, c22683C7h, 6), (Object) ERR.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, this, c22683C7h, 8)), (InterfaceC148208Yc) null, 10));
        } else {
            A07 = A07(c22683C7h, this);
        }
        InterfaceC90264s5 A01 = C68793Yg.A01(ERR.A00(new KtSLambdaShape9S0301000_I2_1(new D5W(this.A04, this.A05), A07, (InterfaceC148208Yc) null, 11)));
        KtSLambdaShape11S0100000_I2 ktSLambdaShape11S0100000_I2 = new KtSLambdaShape11S0100000_I2(43, null);
        C0OR.A0B(A01, 0);
        return C26000wx.A0J(ktSLambdaShape11S0100000_I2, A01, 12);
    }
}
