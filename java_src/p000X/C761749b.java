package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape140S0200000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.CrosspostingBloksUpsellManager$BloksScreenRequestCallback;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import p000X.C68873Yp;
import p000X.InterfaceC90054rd;
/* renamed from: X.49b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C761749b implements InterfaceC18170ie {
    public final UserSession A00;
    public final LMw A01;
    public final LMx A02;
    public final C282215v A03;
    public final boolean A04;

    public final void A02(Activity activity, Context context, InterfaceC90054rd interfaceC90054rd) {
        Fragment A01 = A01(context, interfaceC90054rd);
        UserSession userSession = this.A00;
        GVZ A0d = C25950ws.A0d(userSession, false);
        C26000wx.A1J(A0d, interfaceC90054rd, 6);
        C25950ws.A16(activity, A01, A0d);
        LMx lMx = this.A02;
        C37511yy A03 = C70173gG.A03(userSession);
        int ordinal = lMx.ordinal();
        if (ordinal != 27 && ordinal != 28) {
            return;
        }
        C25920wp.A12(A03.A00, C22184Bs2.A00(1095), 0);
    }

    public static final C64803En A00(Context context, InterfaceC90054rd interfaceC90054rd, C761749b c761749b) {
        C64803En c64803En = new C64803En(context);
        String str = c761749b.A01.A00;
        Map map = c64803En.A04;
        map.put("crosspost_upsell_entrypoint", str);
        c64803En.A01.set(0);
        map.put("crosspost_upsell_variant", c761749b.A02.A00);
        map.put("should_dismiss", Boolean.valueOf(c761749b.A04));
        if (interfaceC90054rd != null) {
            c64803En.A03.put("action_callback", new C7AE(new IDxObjectShape140S0200000_1_I2(3, c64803En, new KtLambdaShape163S0100000_I2_18(interfaceC90054rd, 48))));
        }
        Map map2 = c761749b.A03.A00;
        Object obj = map2.get("newly_linked_accounts");
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Boolean");
        map.put("newly_linked_accounts", obj);
        Object obj2 = map2.get("is_account_linked");
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Boolean");
        map.put("is_account_linked", obj2);
        Object obj3 = map2.get("ig_media_Id");
        if (obj3 != null) {
            map.put("ig_media_id", obj3);
        }
        Object obj4 = map2.get("impression_count");
        if (obj4 != null) {
            map.put("impression_count", obj4);
        }
        Object obj5 = map2.get("waterfall_id");
        if (obj5 != null) {
            map.put("waterfall_id", obj5);
        }
        return c64803En;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C761749b.class);
    }

    public C761749b(LMw lMw, LMx lMx, C282215v c282215v, UserSession userSession, boolean z) {
        C25920wp.A1R(userSession, lMw);
        C0OR.A0B(lMx, 3);
        this.A00 = userSession;
        this.A01 = lMw;
        this.A02 = lMx;
        this.A03 = c282215v;
        this.A04 = z;
    }

    public final Fragment A01(Context context, final InterfaceC90054rd interfaceC90054rd) {
        C64803En A00 = A00(context, interfaceC90054rd, this);
        IgBloksScreenConfig A0U = C25950ws.A0U(this.A00);
        A0U.A0P = "com.bloks.www.cxp.xposting_upsells.native_shell";
        A0U.A0g = false;
        A0U.A06 = new CrosspostingBloksUpsellManager$BloksScreenRequestCallback() { // from class: com.instagram.share.facebook.upsell.CrosspostingBloksUpsellManager$getAppScreenConfig$1
            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
            public final void A03() {
                InterfaceC90054rd.this.Bmz();
            }

            @Override // com.instagram.bloks.hosting.intf.IgBloksScreenRequestCallback
            public final void A04(C68873Yp c68873Yp) {
                InterfaceC90054rd.this.Bmy();
            }
        };
        if (A00.A01.nextClearBit(0) >= 1) {
            C70653iv A05 = C70653iv.A05("com.bloks.www.cxp.xposting_upsells.native_shell", GWJ.A02(A00.A04), A00.A03);
            A05.A03 = null;
            A05.A02 = null;
            A05.A04 = null;
            A05.A0F(A00.A02);
            return A05.A0A(A00.A00, A0U);
        }
        throw C25930wq.A0X("Missing Required Props");
    }
}
