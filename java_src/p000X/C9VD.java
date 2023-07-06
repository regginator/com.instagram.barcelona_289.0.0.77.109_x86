package p000X;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9VD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VD extends ATT {
    public boolean A00;
    public final UserSession A01;
    public final InterfaceC21795Bld A02 = new IDxDListenerShape316S0100000_3_I2(this, 5);

    public static void A00(Context context, Fragment fragment, C9VD c9vd) {
        C37786JmD.A0E(fragment instanceof InterfaceC22119Bqy, "Fragment must be an instance of ReelContextSheetHost");
        GVZ A0N = C25960wt.A0N(c9vd.A01);
        A0N.A0J = c9vd.A02;
        C25950ws.A16(context, fragment, A0N);
        c9vd.A00 = true;
        C18836ARs c18836ARs = ((ATT) c9vd).A01;
        if (c18836ARs != null) {
            c18836ARs.A01();
        }
    }

    public static void A01(FragmentActivity fragmentActivity, Product product, C9VD c9vd, BAZ baz) {
        B7B AbT;
        B7P b7p;
        ARQ arq = ((ATT) c9vd).A00;
        if (arq != null && (AbT = arq.A05.AbT()) != null && (b7p = AbT.A0M) != null && C19683Aks.A05(baz.A0H())) {
            String str = b7p.A0f.A4Y;
            String moduleName = ((ATT) c9vd).A00.A01.getModuleName();
            C9B1 c9b1 = new C9B1();
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("args_product", product);
            String A0I = baz.A0I();
            String str2 = baz.A0c.A0D;
            int i = -1;
            if (str2 != null) {
                try {
                    i = Color.parseColor(str2);
                } catch (IllegalArgumentException unused) {
                }
            }
            A07.putParcelable("args_product_sticker_config", new ProductShareConfig(A0I, i, baz.A0L()));
            A07.putString("args_previous_module_name", moduleName);
            A07.putString("args_current_media_id", str);
            A07.putString("args_reel_interactive_type", baz.A0k.A00);
            c9b1.setArguments(A07);
            A00(fragmentActivity, c9b1, c9vd);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        if (r1 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(FragmentActivity fragmentActivity, C159128yR c159128yR, C9VD c9vd, BAZ baz) {
        B7B AbT;
        B7P b7p;
        ProductCollection productCollection;
        boolean z;
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata;
        Long l;
        ProductCollection productCollection2;
        ARQ arq = ((ATT) c9vd).A00;
        if (arq != null && (AbT = arq.A05.AbT()) != null && (b7p = AbT.A0M) != null && C19683Aks.A04(C179599xA.A00(c159128yR)) && (productCollection = c159128yR.A02) != null) {
            Long l2 = c159128yR.A04;
            String str = (l2 == null || (str = l2.toString()) == null) ? "" : "";
            String str2 = b7p.A0f.A4Y;
            String moduleName = ((ATT) c9vd).A00.A01.getModuleName();
            C25920wp.A1T(str2, productCollection);
            C0OR.A0B(moduleName, 4);
            C1613799l c1613799l = new C1613799l();
            Bundle A07 = C25930wq.A07();
            A07.putString("args_merchant_id", str);
            A07.putString("args_media_id", str2);
            A07.putParcelable("args_product_collection", productCollection);
            C159128yR c159128yR2 = baz.A0a;
            C0OR.A0B(c159128yR2, 0);
            String str3 = c159128yR2.A07;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = baz.A0a.A09;
            int i = -1;
            if (str4 != null) {
                try {
                    i = Color.parseColor(str4);
                } catch (IllegalArgumentException unused) {
                }
            }
            C159128yR c159128yR3 = baz.A0a;
            if (c159128yR3 != null && (productCollection2 = c159128yR3.A02) != null) {
                ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection2.A03;
                z = true;
            }
            z = false;
            A07.putParcelable("args_product_collection_sticker_config", new ProductShareConfig(str3, i, z));
            A07.putString("args_previous_module_name", moduleName);
            C159128yR c159128yR4 = baz.A0a;
            if (c159128yR4 != null && (dropsEventPageNavigationMetadata = c159128yR4.A00) != null && (l = dropsEventPageNavigationMetadata.A00) != null) {
                A07.putString("args_upcoming_event_page_id", String.valueOf(l.longValue()));
            }
            c1613799l.setArguments(A07);
            A00(fragmentActivity, c1613799l, c9vd);
        }
    }

    public static void A03(FragmentActivity fragmentActivity, C9VD c9vd) {
        B7B AbT;
        B7P b7p;
        ARQ arq = ((ATT) c9vd).A00;
        if (arq != null && (AbT = arq.A05.AbT()) != null && (b7p = AbT.A0M) != null) {
            C4u2 c4u2 = ((ATT) c9vd).A00.A01;
            UserSession userSession = c9vd.A01;
            InterfaceC21795Bld interfaceC21795Bld = c9vd.A02;
            if (B7P.A1c(b7p, userSession)) {
                GZT.A00(userSession).A04(C55N.A04(fragmentActivity, R.id.reel_main_container), EnumC171369jj.TAP, EnumC171679kE.A0X);
                C31701GUg.A00(userSession).A02(b7p, c4u2, userSession, "Open more products page", "multi_product_sticker");
            }
            C19324Aes A0M = AbstractC19674Akj.A00.A0M(fragmentActivity, c4u2, userSession);
            A0M.A05 = AnonymousClass006.A0C;
            A0M.A01 = b7p;
            A0M.A02 = null;
            A0M.A04 = interfaceC21795Bld;
            A0M.A01();
            c9vd.A00 = true;
            C18836ARs c18836ARs = ((ATT) c9vd).A01;
            if (c18836ARs != null) {
                c18836ARs.A01();
            }
        }
    }

    public C9VD(UserSession userSession) {
        this.A01 = userSession;
    }
}
