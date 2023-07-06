package com.instagram.p030ar.core.discovery.minigallery.services;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C17070fp;
import p000X.C1nC;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22672C6s;
import p000X.C24975D8l;
import p000X.C25650DbK;
import p000X.C25950ws;
import p000X.C31896Gcl;
import p000X.C7aP;
import p000X.ERR;
import p000X.EnumC23696Ci0;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1", m18f = "MiniGalleryCategoriesService.kt", i = {}, m17l = {190}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1 */
/* loaded from: classes5.dex */
public final class C0119x28bdda92 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ MiniGalleryCategoriesService A03;
    public final /* synthetic */ EnumC23733Cib A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0119x28bdda92(MiniGalleryCategoriesService miniGalleryCategoriesService, EnumC23733Cib enumC23733Cib, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        super(3, interfaceC148208Yc);
        this.A03 = miniGalleryCategoriesService;
        this.A06 = z;
        this.A04 = enumC23733Cib;
        this.A05 = z2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        MiniGalleryCategoriesService miniGalleryCategoriesService = this.A03;
        boolean z = this.A06;
        C0119x28bdda92 c0119x28bdda92 = new C0119x28bdda92(miniGalleryCategoriesService, this.A04, (InterfaceC148208Yc) obj3, z, this.A05);
        c0119x28bdda92.A01 = obj;
        c0119x28bdda92.A02 = obj2;
        return c0119x28bdda92.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        if (r2 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC90264s5 A00;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
            C24975D8l c24975D8l = (C24975D8l) this.A02;
            if (!c24975D8l.A02.isEmpty()) {
                List list = c24975D8l.A02;
                if (this.A06) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((KtCSuperShape0S2110000_I2) next).A02.equals("GREEN_SCREEN")) {
                        }
                    }
                }
                A00 = C22187Bs5.A0N(C1nC.A00(c24975D8l));
                this.A00 = 1;
                if (C25650DbK.A02(this, A00, interfaceC88924pe) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            MiniGalleryCategoriesService miniGalleryCategoriesService = this.A03;
            if (C17070fp.A09(miniGalleryCategoriesService.A01)) {
                EnumC23733Cib enumC23733Cib = this.A04;
                boolean z = this.A05;
                boolean z2 = this.A06;
                UserSession userSession = miniGalleryCategoriesService.A03;
                EnumC23696Ci0 enumC23696Ci0 = enumC23733Cib.A00;
                C0OR.A0B(enumC23696Ci0, 1);
                C7aP A0S = C25950ws.A0S();
                A0S.A04("include_flm_effects", Boolean.valueOf(z));
                A0S.A06("product", enumC23696Ci0.name());
                A0S.A04("show_green_screen_category_for_reels", Boolean.valueOf(z2));
                C130707aQ c130707aQ = new C130707aQ(A0S, C22672C6s.class, "IGAREffectsGalleryCategoriesQuery");
                C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                c31896Gcl.A07(c130707aQ);
                c31896Gcl.A03 = AnonymousClass006.A00;
                c31896Gcl.A05 = null;
                A00 = new IDxFlowShape74S0300000_4_I2(0, miniGalleryCategoriesService, enumC23733Cib, C22185Bs3.A0H(c31896Gcl, 74970091, -1L));
            } else {
                A00 = ERR.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, miniGalleryCategoriesService, this.A04, 6));
            }
            this.A00 = 1;
            if (C25650DbK.A02(this, A00, interfaceC88924pe) == enumC35959IpB) {
            }
        }
        return Unit.A00;
    }
}
