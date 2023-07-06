package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
/* renamed from: X.Ayz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20311Ayz implements InterfaceC34740Hsi, InterfaceC21860Bmh {
    public final Context A00;
    public final Fragment A01;
    public final C4u2 A02;
    public final Product A03;
    public final UserSession A04;
    public final BKB A05;
    public final MediaGridArguments A06;
    public final C151608hE A07;
    public final boolean A08;
    public final C19373Afl A09;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C20311Ayz(Context context, Fragment fragment, UserSession userSession, MediaGridArguments mediaGridArguments) {
        C25920wp.A1R(context, fragment);
        C0OR.A0B(mediaGridArguments, 4);
        this.A00 = context;
        this.A01 = fragment;
        this.A04 = userSession;
        this.A06 = mediaGridArguments;
        C20524B7c c20524B7c = new C20524B7c();
        this.A02 = c20524B7c;
        Product product = mediaGridArguments.A00;
        String str = mediaGridArguments.A03;
        String str2 = mediaGridArguments.A09;
        String str3 = mediaGridArguments.A0A;
        String str4 = mediaGridArguments.A0B;
        String str5 = mediaGridArguments.A0C;
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        String str6 = mediaGridArguments.A06;
        C19373Afl c19373Afl = new C19373Afl(c20524B7c, A01.A05(str6), product, mediaGridArguments.A01, userSession, str, str2, str3, str4, str5, mediaGridArguments.A02, mediaGridArguments.A04, null);
        this.A09 = c19373Afl;
        this.A07 = new C151608hE(product, userSession, c19373Afl, str6, mediaGridArguments.A0E, C0hI.A08(context));
        this.A05 = new BKB(context, product, userSession);
        this.A08 = C70763jC.A0E(C0TD.A05, userSession, 2342158409400453669L);
        this.A03 = product;
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void Bk9() {
        this.A07.A04(true);
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void Bne() {
        this.A07.A05(true);
    }

    @Override // p000X.InterfaceC21860Bmh
    public final void CUo() {
        String str;
        MediaGridArguments mediaGridArguments = this.A06;
        Product product = mediaGridArguments.A00;
        Merchant merchant = product.A00.A0C;
        String str2 = null;
        if (merchant != null) {
            str = merchant.A06;
        } else {
            str = null;
        }
        String str3 = mediaGridArguments.A06;
        if (str3 != null) {
            str2 = C19763AmC.A0H(this.A04, str3);
        }
        if (str != null) {
            AbstractC19674Akj.A00.A0l(this.A01.requireActivity(), EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, this.A04, null, str, mediaGridArguments.A0C, this.A02.getModuleName(), "view_in_cart_cta", null, str2, null, null, mediaGridArguments.A03, product.A00.A0j, str3, mediaGridArguments.A02, null, null);
            return;
        }
        AbstractC19674Akj.A00.A0n(this.A01.requireActivity(), EnumC171729kJ.A0N, EnumC171509jx.UNKNOWN, EnumC171649kB.A0K, EnumC171739kK.A0A, this.A04, mediaGridArguments.A0C, this.A02.getModuleName(), "view_in_cart_cta", null, str2, str3, mediaGridArguments.A02, false);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C151608hE c151608hE = this.A07;
        C18853ASn c18853ASn = c151608hE.A07;
        InterfaceC91484uO.A03(c18853ASn.A05, c18853ASn.A03.A0B(C151608hE.A00(c151608hE)));
    }
}
