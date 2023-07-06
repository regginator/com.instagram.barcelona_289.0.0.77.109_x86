package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.8hA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151568hA extends AbstractC70103cS {
    public Set A00 = C91574uX.A0s();
    public final AbstractC37718Jjv A01;
    public final C9XZ A02;
    public final C166949Xh A03;
    public final InterfaceC91494uP A04;
    public final InterfaceC28351Emm A05;
    public final C940056g A06;
    public final IDxDelegateShape612S0100000_3_I2 A07;
    public final UserSession A08;
    public final AQK A09;
    public final AQL A0A;
    public final BFS A0B;
    public final BFU A0C;

    public final void A02(Product product, AJI aji, boolean z) {
        C0OR.A0B(product, 0);
        Set set = this.A00;
        if (!set.contains(aji.A02)) {
            boolean z2 = !((C155158oC) C150628fA.A0Z(this.A01)).A02.contains(aji.A02);
            if (z2) {
                if (!C7GJ.A00(C7GJ.A00, this.A08).getBoolean("has_seen_hide_from_shop_nux_dialog", false)) {
                    C9XZ c9xz = this.A02;
                    c9xz.A03(product, aji);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c9xz.A02, "instagram_shopping_shop_manager_hide_product_nux"), 2257);
                    if (C25920wp.A1V(A0I)) {
                        C19545Aic.A01(A0I, product, c9xz, aji);
                        C150658fD.A1F(A0I, ((C19545Aic) c9xz).A01);
                        A0I.BbJ();
                    }
                    C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(product, aji, this, null, 27), C6D3.A00(this), 3);
                    return;
                }
            }
            A01(this, new KtLambdaShape5S0110000_I2(22, aji, z2));
            String str = aji.A02;
            C0OR.A06(str);
            set.add(str);
            if (z2) {
                if (!z) {
                    this.A02.A03(product, aji);
                }
                this.A0A.A00(product, aji);
                return;
            }
            this.A02.A02(product, aji);
            this.A09.A00(product, aji);
        }
    }

    public final void A03(String str) {
        C0OR.A0B(str, 0);
        A01(this, new KtLambdaShape6S1000000_I2(str, 43));
        C150678fF.A1O(this.A03, str);
    }

    public static final void A01(C151568hA c151568hA, InterfaceC13700Yl interfaceC13700Yl) {
        c151568hA.A06.A0H(interfaceC13700Yl.invoke(C150628fA.A0Z(c151568hA.A01)));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9Xh] */
    public C151568hA(Context context, AnonymousClass069 anonymousClass069, final UserSession userSession, C9XZ c9xz) {
        this.A08 = userSession;
        this.A02 = c9xz;
        BFU bfu = new BFU(this);
        this.A0C = bfu;
        BFS bfs = new BFS(this);
        this.A0B = bfs;
        final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = new IDxDelegateShape612S0100000_3_I2(this, 6);
        this.A07 = iDxDelegateShape612S0100000_3_I2;
        this.A03 = new HMW(userSession, iDxDelegateShape612S0100000_3_I2) { // from class: X.9Xh
            @Override // p000X.HMW
            public final String A00() {
                return "commerce/shop_management/edit_products_feed/";
            }
        };
        this.A0A = new AQL(context, anonymousClass069, userSession, bfu);
        this.A09 = new AQK(context, anonymousClass069, userSession, bfs);
        C940056g c940056g = new C940056g(new C155158oC("", C0ZV.A00, C81Q.A00, false, false, false));
        this.A06 = c940056g;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A04 = ez5;
        this.A01 = c940056g;
        this.A05 = new C27504ERr(null, ez5);
    }

    public static final void A00(C151568hA c151568hA) {
        C30587FsV.A00(null, null, C150698fH.A0e(c151568hA, null, 14), C6D3.A00(c151568hA), 3);
    }
}
