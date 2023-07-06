package com.instagram.common.fragment.lifecyclelistener;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
import kotlin.jvm.internal.KtLambdaShape129S0100000_I2_109;
import kotlin.jvm.internal.KtLambdaShape1S2400000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1300000_I2;
import p000X.AEA;
import p000X.ASB;
import p000X.AnonymousClass069;
import p000X.AnonymousClass984;
import p000X.B5U;
import p000X.B7P;
import p000X.C128227Fr;
import p000X.C135547mO;
import p000X.C150628fA;
import p000X.C18256A5a;
import p000X.C19020AZi;
import p000X.C19142Abr;
import p000X.C19499Ahr;
import p000X.C19661AkW;
import p000X.C20269AyE;
import p000X.C20308Ayw;
import p000X.C21146Baq;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32646GtW;
import p000X.C32944GzF;
import p000X.C87E;
import p000X.EnumC170819fn;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89114q0;
/* loaded from: classes4.dex */
public class IDxLListenerShape23S0300000_3_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape23S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        Object obj;
        Product product;
        switch (this.A03) {
            case 1:
                if (intent != null && i2 == -1 && i == 13) {
                    Product product2 = (Product) intent.getParcelableExtra("selected_product");
                    String stringExtra = intent.getStringExtra("media_id");
                    if (product2 != null && stringExtra != null) {
                        C19661AkW c19661AkW = (C19661AkW) this.A01;
                        Context requireContext = c19661AkW.A00.requireContext();
                        UserSession userSession = c19661AkW.A03;
                        AnonymousClass069 anonymousClass069 = c19661AkW.A01;
                        String A0h = C150628fA.A0h(product2);
                        ASB asb = (ASB) this.A00;
                        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(asb, 49);
                        C21146Baq c21146Baq = new C21146Baq(asb, product2, c19661AkW, stringExtra);
                        B7P b7p = (B7P) this.A02;
                        KtLambdaShape1S2400000_I2 ktLambdaShape1S2400000_I2 = new KtLambdaShape1S2400000_I2(product2, asb, b7p, c19661AkW, stringExtra, "media_upsell_cta", 2);
                        C87E c87e = new C87E(asb, b7p, product2, c19661AkW, stringExtra);
                        C32422GpQ A0O = C25920wp.A0O(userSession);
                        A0O.A0P("commerce/community/featured_products/permission_create/");
                        C26010wy.A0T(A0O, stringExtra);
                        A0O.A0U("product_id", A0h);
                        C32944GzF A0T = C25920wp.A0T(A0O, AnonymousClass984.class, C19020AZi.class);
                        A0T.A00 = new IDxACallbackShape1S0500000_3_I2(4, ktLambdaShape128S0100000_I2_108, ktLambdaShape1S2400000_I2, c87e, userSession, c21146Baq);
                        C128227Fr.A01(requireContext, anonymousClass069, A0T);
                    }
                }
                obj = this.A01;
                break;
            case 2:
                if (intent != null && i2 == -1 && i == 3 && (product = (Product) intent.getParcelableExtra("selected_product")) != null) {
                    C19661AkW c19661AkW2 = (C19661AkW) this.A02;
                    Context requireContext2 = c19661AkW2.A00.requireContext();
                    UserSession userSession2 = c19661AkW2.A03;
                    AnonymousClass069 anonymousClass0692 = c19661AkW2.A01;
                    B7P b7p2 = (B7P) this.A00;
                    String A0T2 = B7P.A0T(b7p2);
                    String A0h2 = C150628fA.A0h(product);
                    Object obj2 = this.A01;
                    KtLambdaShape129S0100000_I2_109 ktLambdaShape129S0100000_I2_109 = new KtLambdaShape129S0100000_I2_109(obj2, 0);
                    KtLambdaShape6S1300000_I2 ktLambdaShape6S1300000_I2 = new KtLambdaShape6S1300000_I2(obj2, product, c19661AkW2, "media_upsell_cta", 1);
                    KtLambdaShape3S1400000_I2 ktLambdaShape3S1400000_I2 = new KtLambdaShape3S1400000_I2(obj2, product, c19661AkW2, b7p2, "media_upsell_cta", 9);
                    KtLambdaShape2S1400000_I2 ktLambdaShape2S1400000_I2 = new KtLambdaShape2S1400000_I2(obj2, product, c19661AkW2, b7p2, "media_upsell_cta", 3);
                    C32422GpQ A0O2 = C25920wp.A0O(userSession2);
                    A0O2.A0P("commerce/community/featured_products/permission_create/");
                    C26010wy.A0T(A0O2, A0T2);
                    A0O2.A0U("product_id", A0h2);
                    C32944GzF A0T3 = C25920wp.A0T(A0O2, AnonymousClass984.class, C19020AZi.class);
                    A0T3.A00 = new IDxACallbackShape1S0500000_3_I2(4, ktLambdaShape129S0100000_I2_109, ktLambdaShape3S1400000_I2, ktLambdaShape2S1400000_I2, userSession2, ktLambdaShape6S1300000_I2);
                    C128227Fr.A01(requireContext2, anonymousClass0692, A0T3);
                }
                obj = this.A02;
                break;
            default:
                return;
        }
        ((InterfaceC89114q0) ((C19661AkW) obj).A00).unregisterLifecycleListener(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        Fragment fragment;
        Object obj;
        switch (this.A03) {
            case 0:
                fragment = ((B5U) this.A02).A02;
                break;
            case 1:
                obj = this.A01;
                fragment = ((C19661AkW) obj).A00;
                break;
            case 2:
                obj = this.A02;
                fragment = ((C19661AkW) obj).A00;
                break;
            default:
                C18256A5a.A00.remove(this.A01);
                return;
        }
        ((InterfaceC89114q0) fragment).unregisterLifecycleListener(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (3 - this.A03 == 0) {
            AEA aea = (AEA) this.A00;
            ((InterfaceC13700Yl) this.A02).invoke(aea);
            aea.A01.clear();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        if (this.A03 == 0) {
            B5U b5u = (B5U) this.A02;
            C32614Gsp c32614Gsp = b5u.A06;
            c32614Gsp.A03((InterfaceC88194oN) this.A01, C32646GtW.class);
            c32614Gsp.A03((InterfaceC88194oN) this.A00, C135547mO.class);
            UserSession userSession = b5u.A0a;
            EnumC170819fn enumC170819fn = EnumC170819fn.SEE_TRANSLATION;
            if ((C19142Abr.A02.contains(enumC170819fn) && C19499Ahr.A01(userSession)) || (C19142Abr.A03.contains(enumC170819fn) && C19499Ahr.A00(userSession))) {
                c32614Gsp.A03(b5u.A07, C20269AyE.class);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        if (this.A03 == 0) {
            B5U b5u = (B5U) this.A02;
            C32614Gsp c32614Gsp = b5u.A06;
            c32614Gsp.A02((InterfaceC88194oN) this.A01, C32646GtW.class);
            c32614Gsp.A02((InterfaceC88194oN) this.A00, C135547mO.class);
            UserSession userSession = b5u.A0a;
            EnumC170819fn enumC170819fn = EnumC170819fn.SEE_TRANSLATION;
            if ((C19142Abr.A02.contains(enumC170819fn) && C19499Ahr.A01(userSession)) || (C19142Abr.A03.contains(enumC170819fn) && C19499Ahr.A00(userSession))) {
                c32614Gsp.A02(b5u.A07, C20269AyE.class);
            }
        }
    }

    public IDxLListenerShape23S0300000_3_I2(ASB asb, B7P b7p, C19661AkW c19661AkW, int i) {
        this.A03 = i;
        if (1 - i != 0) {
            this.A02 = c19661AkW;
            this.A00 = b7p;
            this.A01 = asb;
        } else {
            this.A01 = c19661AkW;
            this.A00 = asb;
            this.A02 = b7p;
        }
    }
}
