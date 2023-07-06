package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.redex.IDxObserverShape108S0200000_3_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ayx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20309Ayx implements InterfaceC34740Hsi {
    public ImageView A00;
    public boolean A01;
    public final FragmentActivity A02;
    public final C151288gd A03;
    public final C110656bC A04;
    public final C20950nT A05;
    public final C32614Gsp A06;
    public final InterfaceC88194oN A07;
    public final InterfaceC88194oN A08;
    public final UserSession A09;
    public final B20 A0A;
    public final C9BP A0B;
    public final AQO A0C;
    public final AbstractC19674Akj A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final AQP A0K;

    public C20309Ayx(FragmentActivity fragmentActivity, C151288gd c151288gd, C110656bC c110656bC, C20950nT c20950nT, C32614Gsp c32614Gsp, UserSession userSession, B20 b20, C9BP c9bp, AQP aqp, AbstractC19674Akj abstractC19674Akj, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(fragmentActivity, 1);
        C25920wp.A1T(userSession, c151288gd);
        C91524uS.A1M(str2, 5, str3);
        C150648fC.A1B(c32614Gsp, 14, b20);
        this.A02 = fragmentActivity;
        this.A09 = userSession;
        this.A03 = c151288gd;
        this.A0I = str;
        this.A0G = str2;
        this.A0E = str3;
        this.A0J = str4;
        this.A0F = str5;
        this.A0H = str6;
        this.A04 = c110656bC;
        this.A05 = c20950nT;
        this.A0D = abstractC19674Akj;
        this.A06 = c32614Gsp;
        this.A0A = b20;
        this.A0K = aqp;
        this.A0B = c9bp;
        if (abstractC19674Akj instanceof C167239Yk) {
            throw new C1031769c("Not yet implemented");
        }
        this.A0C = new AQO(userSession, this, str, str2);
        this.A07 = C150648fC.A0C(this, 130);
        this.A08 = C150648fC.A0C(this, 131);
        this.A01 = true;
    }

    public final void A01(InterfaceC22080BqF interfaceC22080BqF) {
        String obj;
        Integer A07 = this.A0A.A07();
        GV6 A08 = C26010wy.A08();
        A08.A04 = 2131835822;
        A08.A0C = C150668fE.A08(A07, this, 160);
        FragmentActivity fragmentActivity = this.A02;
        C92644xF c92644xF = new C92644xF(fragmentActivity, R.drawable.instagram_shopping_cart_pano_outline_24);
        c92644xF.A01();
        A08.A0B = c92644xF;
        View A7R = interfaceC22080BqF.A7R(new C31669GSp(A08));
        A7R.setContentDescription(C58202v9.A00(fragmentActivity, A07));
        this.A00 = (ImageView) A7R;
        A00(this, EnumC169609dk.NATIVE, A07);
        C151288gd c151288gd = this.A03;
        IDxObserverShape201S0100000_3_I2 iDxObserverShape201S0100000_3_I2 = new IDxObserverShape201S0100000_3_I2(this, 49);
        C0OR.A0B(fragmentActivity, 0);
        UserSession userSession = c151288gd.A01.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318372304064862L) || C70763jC.A0E(C0TD.A06, userSession, 36318372304261473L)) {
            c151288gd.A00.A0C(fragmentActivity, new IDxObserverShape108S0200000_3_I2(2, iDxObserverShape201S0100000_3_I2, c151288gd));
        }
        C32614Gsp c32614Gsp = this.A06;
        c32614Gsp.A02(this.A07, C20280AyP.class);
        c32614Gsp.A02(this.A08, C20292Ayb.class);
        AbstractC19674Akj abstractC19674Akj = this.A0D;
        UserSession userSession2 = this.A09;
        abstractC19674Akj.A0e(fragmentActivity, userSession2, null);
        String str = this.A0I;
        String str2 = this.A0G;
        if (abstractC19674Akj instanceof C167239Yk) {
            throw new C1031769c("Not yet implemented");
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(null, C18560jR.A06, userSession2), "commerce_cart_impression"), 433);
        if (C25920wp.A1V(A0I)) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("cart_client_display_timestamp", Long.toString(System.currentTimeMillis()));
            if (A07 == null) {
                obj = "Null";
            } else {
                obj = A07.toString();
            }
            C150638fB.A1E(A0I, AbstractC19674Akj.A02(A0I, obj, str2, str, str, A0z));
            A0I.A0T("ui_component", "cart_badge");
            A0I.A0V("extra_data", A0z);
            C150648fC.A0m(A0I);
        }
        C9BP c9bp = this.A0B;
        if (c9bp != null) {
            ImageView imageView = this.A00;
            C0OR.A0C(imageView, "null cannot be cast to non-null type android.view.View");
            C0OR.A0B(imageView, 0);
            AHL ahl = (AHL) c9bp.A0D.getValue();
            EnumC171649kB enumC171649kB = EnumC171649kB.A05;
            EnumC171729kJ enumC171729kJ = EnumC171729kJ.A06;
            KtCSuperShape0S0300000_I2 A00 = C58312vK.A00();
            C25920wp.A1R(enumC171649kB, enumC171729kJ);
            C25930wq.A1Q("recon_destination", 3, A00);
            GZL gzl = ahl.A00;
            C150618f9.A0r(imageView, ahl.A01, C150708fI.A03(new KtCSuperShape0S0700000_I2(enumC171729kJ, enumC171649kB, A00, (B7P) null, (Product) null, (MicroMerchantDict) null, (Integer) null), "recon_destination"), gzl);
        }
    }

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
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r5, 2342161381518020962L) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C20309Ayx c20309Ayx, EnumC169609dk enumC169609dk, Integer num) {
        boolean z;
        int intValue;
        ImageView imageView = c20309Ayx.A00;
        if (imageView != null) {
            boolean A1X = C25940wr.A1X(C25970wu.A05(num));
            AQP aqp = c20309Ayx.A0K;
            if (aqp != null) {
                AM5 am5 = new AM5(enumC169609dk, num, imageView.getDrawable().getLevel(), imageView.isActivated(), A1X, c20309Ayx.A01);
                UserFlowLogger userFlowLogger = aqp.A01;
                long j = aqp.A00;
                PointEditor markPointWithEditor = userFlowLogger.markPointWithEditor(j, "show_nav_bar_cart_count");
                C0OR.A06(markPointWithEditor);
                A19.A00(markPointWithEditor, am5, "");
                markPointWithEditor.markerEditingCompleted();
                int i = am5.A01;
                Integer num2 = am5.A03;
                if (num2 == null || i != (intValue = num2.intValue()) || (intValue == 0 && am5.A05)) {
                    aqp.A02.C9C(am5, j);
                }
            }
            C0OR.A0B(enumC169609dk, 1);
            if (enumC169609dk != EnumC169609dk.GRAPHQL) {
                UserSession userSession = c20309Ayx.A04.A00;
                if (!C70763jC.A0E(C0TD.A05, userSession, 2342161381517824351L)) {
                    z = false;
                }
            }
            z = true;
            imageView.isActivated();
            if (num != null && z) {
                imageView.setActivated(A1X);
                imageView.setImageLevel(num.intValue());
                c20309Ayx.A01 = false;
            }
        }
    }

    public final void A02(String str, String str2) {
        long j;
        String str3;
        UserSession userSession = this.A09;
        C18563AGw c18563AGw = new C18563AGw(this, str, str2);
        String str4 = this.A0H;
        C0OR.A0B(userSession, 0);
        String str5 = "all_merchants";
        String str6 = str4;
        if (str4 == null) {
            str6 = "all_merchants";
        }
        if (C0OR.A0I(str6, "all_merchants")) {
            j = C70763jC.A03(C0TD.A06, userSession, 36596699069942119L) / 60;
        } else {
            j = 10;
        }
        HashMap hashMap = A5Y.A00;
        Number number = (Number) hashMap.get(str6);
        if (number == null || TimeUnit.MILLISECONDS.toMinutes(C150678fF.A06(number)) > j) {
            if (str4 != null) {
                str5 = str4;
            }
            hashMap.put(str5, C25960wt.A0T());
            if (str4 != null) {
                str3 = C073900b.A0V("commerce/merchants/", str4, "/tooltip/");
            } else {
                str3 = "commerce/shop_tab/cart/tooltip/";
            }
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P(str3);
            C32944GzF A0T = C25920wp.A0T(A0P, C97F.class, C19014AZc.class);
            C150638fB.A1O(A0T, c18563AGw, 32);
            C128227Fr.A03(A0T);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        C32614Gsp c32614Gsp = this.A06;
        c32614Gsp.A03(this.A07, C20280AyP.class);
        c32614Gsp.A03(this.A08, C20292Ayb.class);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C32614Gsp c32614Gsp = this.A06;
        c32614Gsp.A03(this.A07, C20280AyP.class);
        c32614Gsp.A03(this.A08, C20292Ayb.class);
        this.A00 = null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C32614Gsp c32614Gsp = this.A06;
        c32614Gsp.A02(this.A07, C20280AyP.class);
        c32614Gsp.A02(this.A08, C20292Ayb.class);
    }

    public C20309Ayx() {
    }
}
