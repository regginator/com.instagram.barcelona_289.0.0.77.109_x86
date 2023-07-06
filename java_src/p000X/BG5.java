package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BG5 */
/* loaded from: classes4.dex */
public final class BG5 implements InterfaceC22164Bri {
    public final C19381Afu A00;
    public final InterfaceC21950Bo9 A01;
    public final C18643AJy A02;
    public final InterfaceC19580l7 A03;
    public final C75D A04;
    public final Product A05;
    public final UserSession A06;
    public final C19521AiE A07;
    public final C19706AlF A08;

    @Override // p000X.InterfaceC22164Bri
    public final void A5d(C19706AlF c19706AlF, C167499Zn c167499Zn) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void Byl(ASY asy, String str) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void Bym(ASY asy, String str) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1a(C167499Zn c167499Zn) {
        C0OR.A0B(c167499Zn, 0);
        C19521AiE c19521AiE = this.A07;
        if (c19521AiE != null) {
            c19521AiE.A02 = true;
        }
        C75D c75d = this.A04;
        Context context = c75d.A00;
        C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        UserSession userSession = this.A06;
        if (!C68813Yi.A01(fragmentActivity)) {
            C70743jA.A03(fragmentActivity, null, 2131821487, 0);
            return;
        }
        String str = this.A02.A02;
        C19322Aeq c19322Aeq = new C19322Aeq(fragmentActivity, EnumC171709kH.A33, this.A05, c167499Zn.A01, userSession, null, str, this.A03.getModuleName());
        Fragment fragment = ((C7lB) c75d.A02).A02;
        C0OR.A0B(fragment, 0);
        c19322Aeq.A00 = fragment;
        c19322Aeq.A03 = str;
        c19322Aeq.A01();
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1b(ProductArEffectMetadata productArEffectMetadata) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1d(C167469Zk c167469Zk, String str) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1f(C167459Zj c167459Zj, String str) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1g(InterfaceC21852BmZ interfaceC21852BmZ, C167479Zl c167479Zl, String str) {
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1h(C167489Zm c167489Zm, String str) {
    }

    @Override // p000X.InterfaceC21644Bj6
    public final void C1c(ASY asy) {
        B7P b7p;
        C19381Afu c19381Afu = this.A00;
        c19381Afu.A04("scroll");
        if (asy == null) {
            InterfaceC21950Bo9 interfaceC21950Bo9 = this.A01;
            C19706AlF BDr = interfaceC21950Bo9.BDr();
            C19691Al0 A01 = C19691Al0.A01(BDr);
            C19234AdM A02 = C19706AlF.A02(BDr);
            A02.A01 = EnumC169779e1.NONE;
            A02.A00 = null;
            interfaceC21950Bo9.Cqf(C19691Al0.A02(A01, A02));
            return;
        }
        if (asy instanceof C167469Zk) {
            b7p = ((C167469Zk) asy).A00;
        } else if (asy instanceof C167459Zj) {
            b7p = ((C167459Zj) asy).A00;
        } else if (!(asy instanceof C167479Zl)) {
            return;
        } else {
            b7p = ((C167479Zl) asy).A00;
        }
        InterfaceC21950Bo9 interfaceC21950Bo92 = this.A01;
        C19706AlF BDr2 = interfaceC21950Bo92.BDr();
        C19691Al0 A012 = C19691Al0.A01(BDr2);
        C19234AdM A022 = C19706AlF.A02(BDr2);
        A022.A01 = EnumC169779e1.PREPARING;
        A022.A00 = b7p;
        interfaceC21950Bo92.Cqf(C19691Al0.A02(A012, A022));
        c19381Afu.A00(b7p);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1e(C167509Zo c167509Zo, String str) {
        boolean A1X = C25970wu.A1X(c167509Zo);
        C19706AlF c19706AlF = this.A08;
        C19607Ajd c19607Ajd = c19706AlF.A06;
        UserSession userSession = this.A06;
        Product product = this.A05;
        Parcelable[] A00 = C18179A2b.A00(c19607Ajd.A01(product, userSession));
        String str2 = product.A00.A0j;
        Map unmodifiableMap = Collections.unmodifiableMap(c19706AlF.A09.A01);
        C0OR.A06(unmodifiableMap);
        Bundle A07 = C25930wq.A07();
        C0OR.A06(A00);
        C0OR.A06(str2);
        String str3 = c167509Zo.A01;
        String A0j = C25970wu.A0j(this.A03);
        String str4 = this.A02.A00.A0H;
        HashMap A0q = C91574uX.A0q(unmodifiableMap);
        Set keySet = c19706AlF.A0D.keySet();
        C0OR.A06(keySet);
        A07.putParcelable("arguments", new LightboxArguments(product, null, str2, "", "mCheckoutSessionId", str3, A0j, "", str4, null, null, null, null, null, null, null, A0q, keySet, A00, A1X, A1X));
        Context context = this.A04.A00;
        Activity activity = (Activity) context;
        C70793jF A02 = C70793jF.A02(activity, A07, userSession, ModalActivity.class, "shopping_lightbox");
        C91564uW.A1R(context);
        A02.A0H(activity, 7);
    }

    public BG5(C18643AJy c18643AJy, InterfaceC19580l7 interfaceC19580l7, C75D c75d, Product product, UserSession userSession, C19381Afu c19381Afu, C19521AiE c19521AiE, InterfaceC21950Bo9 interfaceC21950Bo9, C19706AlF c19706AlF) {
        this.A06 = userSession;
        this.A05 = product;
        this.A08 = c19706AlF;
        this.A03 = interfaceC19580l7;
        this.A04 = c75d;
        this.A00 = c19381Afu;
        this.A01 = interfaceC21950Bo9;
        this.A02 = c18643AJy;
        this.A07 = c19521AiE;
    }
}
