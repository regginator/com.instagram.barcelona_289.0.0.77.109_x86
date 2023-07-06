package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.facebook.redex.IDxIListenerShape631S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape399S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.AbstractMap;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.DqQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26370DqQ implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgLiveComposeController";
    public View A00;
    public ImageView A01;
    public TextView A02;
    public C26486DsR A03;
    public DBA A04;
    public AnonymousClass629 A05;
    public C32694GuQ A06;
    public boolean A0A;
    public final int A0B;
    public final ViewGroup A0D;
    public final C25668Dbl A0E;
    public final AbstractC28455EqB A0F;
    public final C25486DVf A0G;
    public final InterfaceC19580l7 A0H;
    public final C22485Bz6 A0I;
    public final InterfaceC28010Eh8 A0J;
    public final C24822D2m A0K;
    public final C19599AjV A0L;
    public final C25204DIb A0N;
    public final UserSession A0O;
    public final C29E A0P;
    public DJJ A08 = new DJJ();
    public boolean A09 = false;
    public C29E A07 = C29E.A07;
    public final InterfaceC88234oR A0M = new InterfaceC88234oR() { // from class: X.4Ag
        @Override // p000X.InterfaceC88234oR
        public final void Blk(C29E c29e) {
            int i;
            Drawable A01;
            C26370DqQ c26370DqQ = C26370DqQ.this;
            c26370DqQ.A07 = c29e;
            if (c26370DqQ.A01 != null && (A01 = C3O7.A01(c26370DqQ.A0F.requireContext(), c26370DqQ.A07, true)) != null) {
                c26370DqQ.A01.setImageDrawable(A01);
            }
            TextView textView = c26370DqQ.A02;
            if (textView != null) {
                C25930wq.A0w(textView, c26370DqQ.A0F, C3O7.A00(c26370DqQ.A0O, c26370DqQ.A07, true));
            }
            UserSession userSession = c26370DqQ.A0O;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325235662005252L)) {
                C70643iu A012 = C70643iu.A01();
                Resources A0B = C25920wp.A0B(c26370DqQ.A0F);
                switch (c29e.ordinal()) {
                    case 0:
                        i = 2131828663;
                        break;
                    case 1:
                        i = 2131828660;
                        break;
                    case 2:
                        i = 2131828668;
                        break;
                    case 3:
                        i = 2131828651;
                        break;
                    case 4:
                        i = 2131828653;
                        break;
                    case 5:
                        i = 2131828656;
                        break;
                    default:
                        throw new UnsupportedOperationException("Cannot get title for unsupported audience mode");
                }
                A012.A0A = A0B.getString(i);
                C70643iu.A08(C32615Gsq.A01, A012);
            }
        }
    };
    public final Handler A0C = C25920wp.A0F();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_composer";
    }

    public C26370DqQ(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, C25486DVf c25486DVf, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, C26741DxQ c26741DxQ, InterfaceC28010Eh8 interfaceC28010Eh8, C25204DIb c25204DIb, FundraiserSharedToLive fundraiserSharedToLive, UserSession userSession, C29E c29e, int i) {
        C9LZ c9lz;
        this.A0F = abstractC28455EqB;
        this.A0I = c22485Bz6;
        c22485Bz6.A03.A05(Bs9.A0M(this, 30));
        this.A0J = interfaceC28010Eh8;
        this.A0D = viewGroup;
        this.A0O = userSession;
        this.A0B = i;
        this.A0L = new C19599AjV(viewGroup, abstractC28455EqB, c22485Bz6, userSession);
        this.A0H = interfaceC19580l7;
        this.A0G = c25486DVf;
        this.A0P = c29e;
        this.A0N = c25204DIb;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0E(0.0d, true);
        A0U.A0G(new IDxSListenerShape84S0100000_3_I2(this, 2));
        this.A0E = A0U;
        GW6 A00 = C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A0h;
        A01(qPTooltipAnchor, A0z);
        A01(QPTooltipAnchor.A0f, A0z);
        A01(QPTooltipAnchor.A0g, A0z);
        A01(QPTooltipAnchor.A0i, A0z);
        QPTooltipAnchor qPTooltipAnchor2 = QPTooltipAnchor.A0e;
        A01(qPTooltipAnchor2, A0z);
        A01(QPTooltipAnchor.A0k, A0z);
        A01(QPTooltipAnchor.A0l, A0z);
        C32694GuQ A07 = A00.A07(userSession, A0z);
        this.A06 = A07;
        GW6 A002 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0T;
        C44762Wq.A00();
        AnonymousClass629 A04 = A002.A04(abstractC28455EqB, abstractC28455EqB, C31673GSx.A00(null, null, null, null, null, new IDxIListenerShape631S0100000_1_I2(this, 1), null, new IDxTListenerShape399S0100000_4_I2(this, 1), null, A07, null, null), quickPromotionSlot, userSession);
        this.A05 = A04;
        abstractC28455EqB.registerLifecycleListener(A04);
        abstractC28455EqB.registerLifecycleListener(this.A06);
        abstractC28455EqB.registerLifecycleListener(this.A03);
        C26486DsR c26486DsR = new C26486DsR(abstractC28455EqB, this, c22485Bz6, c26741DxQ, c25204DIb, fundraiserSharedToLive, this.A05, this.A06, userSession);
        this.A03 = c26486DsR;
        C0OR.A0B(viewGroup, 0);
        C26741DxQ c26741DxQ2 = c26486DsR.A0M;
        EnumC23785CjT enumC23785CjT = c26486DsR.A00;
        c26741DxQ2.A04(enumC23785CjT, new KtLambdaShape44S0200000_I2_5(c26486DsR, 5, viewGroup));
        C32694GuQ c32694GuQ = c26486DsR.A0P;
        AnonymousClass629 anonymousClass629 = c26486DsR.A0O;
        boolean z = c26486DsR.A0C;
        c26741DxQ2.A03(enumC23785CjT, z ? qPTooltipAnchor2 : qPTooltipAnchor, anonymousClass629, c32694GuQ);
        C26486DsR.A00(viewGroup, c26486DsR);
        C26486DsR.A05(c26486DsR);
        C26486DsR.A04(c26486DsR);
        UserSession userSession2 = c26486DsR.A0Q;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36328057455257867L)) {
            C91564uW.A1W(EnumC23780CjO.A06, c26486DsR.A09, true);
            EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0R;
            c26741DxQ2.A04(enumC23785CjT2, new KtLambdaShape44S0200000_I2_5(c26486DsR, 3, viewGroup));
            Context context = c26486DsR.A0G;
            Drawable drawable = context.getDrawable(R.drawable.instagram_trivia_pano_outline_24);
            if (drawable != null) {
                drawable.mutate();
                drawable.setTint(C91544uU.A0E(context));
            } else {
                drawable = null;
            }
            c9lz = C9LZ.A00;
            c26741DxQ2.A01(drawable, c9lz, enumC23785CjT2);
        } else {
            C22485Bz6 c22485Bz62 = c26486DsR.A0L;
            c9lz = C9LZ.A00;
            c22485Bz62.A0H(c9lz, EnumC23785CjT.A0R, false);
            C91564uW.A1W(EnumC23780CjO.A06, c26486DsR.A09, false);
        }
        if (C19736Alk.A02(userSession2)) {
            C25629Dau c25629Dau = c26486DsR.A0L.A03;
            if (C0OR.A0I(c25629Dau.A00, c9lz)) {
                C26486DsR.A07(c26486DsR);
            }
            c25629Dau.A05(Bs9.A0M(c26486DsR, 28));
            c26741DxQ2.A04(EnumC23785CjT.A0M, Bs8.A0y(c26486DsR, 5));
        } else {
            C25920wp.A11(GRB.A03.A00(userSession2).A01.edit(), "ig_live_employee_only_mode", false);
        }
        if (C70763jC.A0E(c0td, userSession2, 36312604162917488L)) {
            C25629Dau c25629Dau2 = c26486DsR.A0L.A03;
            if (C0OR.A0I(c25629Dau2.A00, c9lz)) {
                C26486DsR.A08(c26486DsR);
            }
            c25629Dau2.A05(Bs9.A0M(c26486DsR, 29));
            c26741DxQ2.A04(EnumC23785CjT.A0V, Bs8.A0y(c26486DsR, 6));
            c26741DxQ2.A04(EnumC23785CjT.A0W, Bs8.A0y(c26486DsR, 7));
        }
        if (C70763jC.A0E(c0td, userSession2, 36325235661808641L)) {
            c26486DsR.A0L.A0H(c9lz, EnumC23785CjT.A0I, false);
        } else {
            if (C31883GcW.A01(userSession2)) {
                C30587FsV.A00(null, null, C22189Bs7.A14(c26486DsR, null, 2), C25930wq.A0G(c26486DsR.A0H), 3);
            }
            c26741DxQ2.A04(EnumC23785CjT.A0I, new KtLambdaShape44S0200000_I2_5(c26486DsR, 4, viewGroup));
            c26741DxQ2.A03(enumC23785CjT, z ? qPTooltipAnchor2 : qPTooltipAnchor, anonymousClass629, c32694GuQ);
        }
        this.A0K = new C24822D2m(this);
        this.A04 = new DBA(abstractC28455EqB.getRootActivity(), viewGroup, abstractC28455EqB, userSession);
    }

    public static void A00(C26370DqQ c26370DqQ) {
        if (c26370DqQ.A0A) {
            C19599AjV c19599AjV = c26370DqQ.A0L;
            if (!c19599AjV.A08) {
                AbstractC28455EqB abstractC28455EqB = c19599AjV.A0A;
                if (abstractC28455EqB.isAdded()) {
                    if (c19599AjV.A01 > System.currentTimeMillis() - 300000) {
                        if (C70763jC.A0E(C0TD.A05, c19599AjV.A0B, 2342154878937334518L)) {
                            C19599AjV.A01(c19599AjV);
                        } else {
                            C19599AjV.A02(c19599AjV);
                        }
                    } else {
                        c19599AjV.A08 = true;
                        GO8.A00();
                        UserSession userSession = c19599AjV.A0B;
                        Context context = c19599AjV.A09.getContext();
                        AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB);
                        IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = new IDxACallbackShape107S0100000_3_I2(c19599AjV, 4);
                        C25940wr.A0x(1, userSession, context);
                        C32422GpQ A0P = C25920wp.A0P(userSession);
                        A0P.A0P("live/get_live_presence/");
                        A0P.A0I(C1609897r.class, AXY.class, true);
                        C32944GzF A08 = A0P.A08();
                        A08.A00 = iDxACallbackShape107S0100000_3_I2;
                        C128227Fr.A01(context, A00, A08);
                    }
                }
            }
            c26370DqQ.A0A = false;
            C29E c29e = c26370DqQ.A0P;
            if (c29e != null && c29e != C29E.A07) {
                c26370DqQ.A0C.postDelayed(new EGP(c26370DqQ), 200L);
            }
        }
    }

    public static void A01(Object obj, AbstractMap abstractMap) {
        abstractMap.put(obj, new E8P());
    }
}
