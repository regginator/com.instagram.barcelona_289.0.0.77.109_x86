package kotlin.coroutines.jvm.internal;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.collect.ImmutableList;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0KW;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C120166rF;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C150668fE;
import p000X.C17070fp;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22662C6i;
import p000X.C22683C7h;
import p000X.C22783CDp;
import p000X.C22784CDq;
import p000X.C24979D8p;
import p000X.C25180DHa;
import p000X.C25463DUb;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31887Gcb;
import p000X.C31896Gcl;
import p000X.C37693JjH;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C7aP;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DJY;
import p000X.DW5;
import p000X.DYP;
import p000X.E2Z;
import p000X.ERL;
import p000X.ERR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public class KtSLambdaShape5S0501000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        KtSLambdaShape5S0501000_I2 ktSLambdaShape5S0501000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (this.A06) {
            case 0:
                KtSLambdaShape5S0501000_I2 ktSLambdaShape5S0501000_I22 = new KtSLambdaShape5S0501000_I2((C22683C7h) this.A02, (EffectCollectionService) this.A05, (C25180DHa) this.A01, interfaceC148208Yc, 0);
                ktSLambdaShape5S0501000_I22.A03 = obj;
                ktSLambdaShape5S0501000_I22.A04 = obj2;
                return ktSLambdaShape5S0501000_I22.invokeSuspend(Unit.A00);
            case 1:
                ktSLambdaShape5S0501000_I2 = new KtSLambdaShape5S0501000_I2((C22683C7h) this.A02, (EffectCollectionService) this.A05, (C25180DHa) this.A01, interfaceC148208Yc, 1);
                ktSLambdaShape5S0501000_I2.A03 = obj;
                ktSLambdaShape5S0501000_I2.A04 = obj2;
                break;
            default:
                ktSLambdaShape5S0501000_I2 = new KtSLambdaShape5S0501000_I2((DYP) this.A05, (E2Z) this.A01, interfaceC148208Yc);
                ktSLambdaShape5S0501000_I2.A02 = obj;
                ktSLambdaShape5S0501000_I2.A03 = obj2;
                break;
        }
        return ktSLambdaShape5S0501000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0501000_I2(C22683C7h c22683C7h, EffectCollectionService effectCollectionService, C25180DHa c25180DHa, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = effectCollectionService;
        this.A02 = c22683C7h;
        this.A01 = c25180DHa;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object A02;
        InterfaceC90264s5 erl;
        Object A022;
        InterfaceC90264s5 A023;
        InterfaceC88924pe interfaceC88924pe;
        Map map;
        File A0g;
        int i = this.A06;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC88924pe interfaceC88924pe2 = (InterfaceC88924pe) this.A03;
                DJY djy = (DJY) this.A04;
                if (djy != null) {
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) djy.A00;
                    ((C25180DHa) this.A01).A00((Integer) ktCSuperShape0S0410000_I2.A02, C91574uX.A0E(ktCSuperShape0S0410000_I2.A01));
                    A02 = C1nC.A00(djy);
                } else {
                    EffectCollectionService effectCollectionService = (EffectCollectionService) this.A05;
                    if (C17070fp.A09(effectCollectionService.A02)) {
                        C22683C7h c22683C7h = (C22683C7h) this.A02;
                        C25180DHa c25180DHa = (C25180DHa) this.A01;
                        if (C25920wp.A1X(effectCollectionService.A07.invoke()) && !(!C0KW.A01().A09())) {
                            obj2 = C22783CDp.A00;
                        } else {
                            C24979D8p c24979D8p = new C24979D8p(effectCollectionService.A04, effectCollectionService.A05);
                            C25463DUb c25463DUb = c22683C7h.A01;
                            String str = c22683C7h.A03;
                            boolean z = c22683C7h.A06;
                            boolean z2 = c22683C7h.A05;
                            UserSession userSession = c24979D8p.A01;
                            String str2 = c25463DUb.A02;
                            GQLCallInputCInputShape0S0000000 A01 = C37693JjH.A01(userSession);
                            C7aP A0S = C25950ws.A0S();
                            A0S.A03(A01, "device_capabilities");
                            ImmutableList m100of = ImmutableList.m100of((Object) "TAR_BROTLI", (Object) "ZIP");
                            C0OR.A06(m100of);
                            A0S.A07("supported_compression_types", m100of);
                            A0S.A06("cursor", str);
                            A0S.A05(SCEventNames.Params.PREVIEW_WIDTH, 240);
                            A0S.A05(SCEventNames.Params.PREVIEW_HEIGHT, 240);
                            String str3 = c25463DUb.A01;
                            A0S.A06("product_category_identifier", str3);
                            A0S.A06("product", str2);
                            A0S.A05("thumbnail_width", 240);
                            A0S.A05("thumbnail_height", 240);
                            A0S.A04("include_preview_image", Boolean.valueOf(z));
                            A0S.A04("include_flm_effects", Boolean.valueOf(z2));
                            A0S.A06("effect_action_sheet_surface", "CAMERA");
                            A0S.A04("formatted_media_count_enabled", false);
                            Map A0E = A01.A0E();
                            if (A0E.containsKey("supported_texture_formats")) {
                                Object obj3 = A0E.get("supported_texture_formats");
                                if (obj3 instanceof List) {
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj4 : (Iterable) obj3) {
                                        if (obj4 instanceof String) {
                                            A0w.add(obj4);
                                        }
                                    }
                                    A0S.A07("supported_texture_formats", ImmutableList.copyOf((Collection) A0w));
                                }
                            }
                            C130707aQ c130707aQ = new C130707aQ(A0S, C22662C6i.class, "IGAREffectCollectionQuery");
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append(userSession.getUserId());
                            C150668fE.A1K(str2, A0n, '_');
                            A0n.append(str3);
                            A0n.append('_');
                            C0OR.A0B(C073900b.A0J("effect_collection_", C25930wq.A0f(str, A0n).hashCode()), 3);
                            C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                            c31896Gcl.A07(c130707aQ);
                            c31896Gcl.A03 = AnonymousClass006.A00;
                            c31896Gcl.A05 = null;
                            erl = new ERL(c22683C7h, effectCollectionService, c25180DHa, C26000wx.A0J(new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, c24979D8p, c25463DUb, 7), C22185Bs3.A0H(c31896Gcl, 697, -1L), 12));
                            this.A00 = 1;
                            A022 = C25650DbK.A02(this, erl, interfaceC88924pe2);
                            break;
                        }
                    } else {
                        obj2 = C22784CDq.A00;
                    }
                    A02 = C1nD.A02(obj2);
                }
                erl = C22187Bs5.A0N(A02);
                this.A00 = 1;
                A022 = C25650DbK.A02(this, erl, interfaceC88924pe2);
                break;
            case 1:
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC88924pe interfaceC88924pe3 = (InterfaceC88924pe) this.A03;
                Object obj5 = this.A04;
                EffectCollectionService effectCollectionService2 = (EffectCollectionService) this.A05;
                C22683C7h c22683C7h2 = (C22683C7h) this.A02;
                Object obj6 = this.A01;
                if (obj5 instanceof C1nC) {
                    A023 = C22187Bs5.A0N(obj5);
                } else if (obj5 instanceof C1nD) {
                    long j = effectCollectionService2.A01;
                    A023 = C31887Gcb.A02(new KtSLambdaShape7S0401000_I2(obj6, obj5, (InterfaceC148208Yc) null, 3), ERR.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, effectCollectionService2, new C22683C7h(c22683C7h2.A01, c22683C7h2.A02, c22683C7h2.A03, j, true, true, c22683C7h2.A06, c22683C7h2.A05), 7)));
                } else {
                    throw C4UK.A00();
                }
                this.A00 = 1;
                A022 = C25650DbK.A02(this, A023, interfaceC88924pe3);
                break;
            default:
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1 && i4 == 2) {
                        A0g = (File) this.A04;
                        map = (Map) this.A03;
                        interfaceC88924pe = Bs9.A19(this.A02, obj);
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                map = (Map) this.A03;
                E2Z e2z = (E2Z) this.A01;
                if (!e2z.A02()) {
                    this.A02 = null;
                    this.A00 = 1;
                    A022 = interfaceC88924pe.emit(null, this);
                    break;
                } else {
                    A0g = C91564uW.A0g(e2z.BG7(), "raw_karaoke_bleep.mp4");
                    if (!A0g.exists()) {
                        DYP dyp = (DYP) this.A05;
                        InterfaceC34662HrO interfaceC34662HrO = dyp.A0A;
                        KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape9S0200000_I2_4(dyp, A0g, (InterfaceC148208Yc) null, 6);
                        this.A02 = interfaceC88924pe;
                        this.A03 = map;
                        this.A04 = A0g;
                        this.A00 = 2;
                        if (C41149Lk6.A00(this, interfaceC34662HrO, ktSLambdaShape9S0200000_I2_4) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                C120166rF A024 = DW5.A02(Bs9.A0r(A0g), map);
                this.A02 = null;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 3;
                A022 = interfaceC88924pe.emit(A024, this);
                break;
        }
        if (A022 == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape5S0501000_I2(DYP dyp, E2Z e2z, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A06 = 2;
        this.A01 = e2z;
        this.A05 = dyp;
    }
}
