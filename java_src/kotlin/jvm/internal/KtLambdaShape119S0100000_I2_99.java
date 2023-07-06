package kotlin.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.pdp.cta.StickyCTASnackBar;
import p000X.A4X;
import p000X.AHI;
import p000X.AJ9;
import p000X.AJB;
import p000X.AKS;
import p000X.AM2;
import p000X.ARX;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass634;
import p000X.BB2;
import p000X.BG0;
import p000X.BG1;
import p000X.BKN;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C163349Ij;
import p000X.C18374A9o;
import p000X.C18562AGv;
import p000X.C18802AQk;
import p000X.C18803AQl;
import p000X.C18823ARf;
import p000X.C18830ARm;
import p000X.C19111AbM;
import p000X.C19357AfT;
import p000X.C19629Ak0;
import p000X.C19630Ak1;
import p000X.C19694Al3;
import p000X.C19705AlE;
import p000X.C20007Atf;
import p000X.C20298Ayj;
import p000X.C20309Ayx;
import p000X.C20693BFe;
import p000X.C20709BFy;
import p000X.C20710BFz;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29096FGp;
import p000X.C29286FPp;
import p000X.C29305FQm;
import p000X.C3JO;
import p000X.C40402Fq;
import p000X.C5vN;
import p000X.C70763jC;
import p000X.C7XU;
import p000X.C7jO;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C9AX;
import p000X.C9E2;
import p000X.C9G3;
import p000X.C9GB;
import p000X.C9GD;
import p000X.C9GN;
import p000X.C9GT;
import p000X.Cb3;
import p000X.E8J;
import p000X.EnumC171159gM;
import p000X.GWE;
import p000X.GZL;
import p000X.InterfaceC12130Pj;
import p000X.M1C;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape119S0100000_I2_99 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape119S0100000_I2_99(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        UserSession userSession;
        C0TD c0td;
        long j;
        TextView textView;
        C25618Dah A02;
        Context context;
        Resources resources;
        GWE gwe;
        C20309Ayx c20309Ayx;
        switch (this.A01) {
            case 0:
                long A03 = C70763jC.A03(C0TD.A05, (AbstractC18180if) this.A00, 36599190150712363L);
                if (Long.valueOf(A03) != null) {
                    i = (int) A03;
                } else {
                    i = 20;
                }
                return Integer.valueOf(i);
            case 1:
                return new C163349Ij(((C18803AQl) this.A00).A04);
            case 2:
            case 27:
                return this.A00;
            case 3:
            case 28:
                return C91574uX.A0h(this.A00);
            case 4:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            default:
                return C150618f9.A03(this.A00);
            case 5:
                C20709BFy c20709BFy = (C20709BFy) this.A00;
                return new C7XU(c20709BFy.A01, C25970wu.A0j(c20709BFy.A00), null, false);
            case 6:
                gwe = new GWE();
                C20007Atf c20007Atf = (C20007Atf) this.A00;
                gwe.A0D(c20007Atf.A02);
                c20309Ayx = c20007Atf.A03;
                if (c20309Ayx != null) {
                    return gwe;
                }
                gwe.A0D(c20309Ayx);
                return gwe;
            case 7:
                C20710BFz c20710BFz = (C20710BFz) this.A00;
                return new AJ9(c20710BFz.A00, c20710BFz.A01, c20710BFz.A02, c20710BFz.A03);
            case 8:
                C18830ARm A00 = A4X.A00();
                BG0 bg0 = (BG0) this.A00;
                return A00.A00(bg0.A00, bg0.A02, bg0.A03, bg0.A08, null, bg0.A09);
            case 9:
                BG0 bg02 = (BG0) this.A00;
                return new ARX(bg02.A00, bg02.A02, bg02.A03, bg02.A08, bg02.A09);
            case 10:
                BG1 bg1 = (BG1) this.A00;
                return new C19705AlE(bg1.A01.requireActivity(), bg1.A03, true);
            case 11:
                userSession = ((C9G3) this.A00).A03;
                c0td = C0TD.A05;
                j = 36317556260212550L;
                return C70763jC.A05(c0td, userSession, j);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                userSession = ((C9G3) this.A00).A03;
                c0td = C0TD.A05;
                j = 2342154380720996908L;
                return C70763jC.A05(c0td, userSession, j);
            case 13:
                userSession = ((C9G3) this.A00).A03;
                c0td = C0TD.A05;
                j = 36311371507761712L;
                return C70763jC.A05(c0td, userSession, j);
            case 14:
                userSession = ((C9G3) this.A00).A03;
                c0td = C0TD.A05;
                j = 36311371507827249L;
                return C70763jC.A05(c0td, userSession, j);
            case 15:
                userSession = ((C9G3) this.A00).A03;
                c0td = C0TD.A05;
                j = 2342154380721324591L;
                return C70763jC.A05(c0td, userSession, j);
            case 16:
                UserSession userSession2 = ((C9G3) this.A00).A03;
                C0TD c0td2 = C0TD.A05;
                if (C70763jC.A0E(c0td2, userSession2, 2342162270576251927L)) {
                    return new Cb3(userSession2);
                }
                if (C70763jC.A0E(c0td2, userSession2, 36317556260409161L)) {
                    return new C29305FQm();
                }
                return null;
            case LangUtils.HASH_SEED /* 17 */:
                UserSession userSession3 = ((C9G3) this.A00).A03;
                if (C70763jC.A0E(C0TD.A05, userSession3, 2342162270576251927L)) {
                    return new E8J(null, userSession3);
                }
                return new BB2();
            case 18:
                return Float.valueOf(C0hI.A07(((BKN) this.A00).A00.A00.getContext()));
            case 19:
                return new C18374A9o((C19629Ak0) this.A00);
            case 20:
                userSession = ((C9GD) this.A00).A0B;
                c0td = C0TD.A05;
                j = 36313733739316903L;
                return C70763jC.A05(c0td, userSession, j);
            case 21:
                C9GD c9gd = (C9GD) this.A00;
                Context context2 = c9gd.A07;
                int i2 = 0;
                int A05 = ((((C0hI.A05(context2) - C25970wu.A03(context2, R.dimen.abc_floating_window_z)) - C25970wu.A03(context2, R.dimen.abc_dropdownitem_icon_width)) - (C25970wu.A03(context2, R.dimen.abc_edit_text_inset_top_material) << 1)) - (C25970wu.A03(context2, R.dimen.account_section_text_margin_horizontal) << 1)) - C25970wu.A03(context2, R.dimen.abc_action_bar_elevation_material);
                StickyCTASnackBar stickyCTASnackBar = c9gd.A01;
                if (stickyCTASnackBar != null && (textView = stickyCTASnackBar.A00) != null) {
                    i2 = (int) textView.getPaint().measureText(textView.getText().toString());
                }
                return Integer.valueOf(A05 - i2);
            case 22:
                if (C40402Fq.A00) {
                    A02 = C25618Dah.A02;
                } else {
                    A02 = C25618Dah.A02(1.0d, 3.0d);
                }
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A0F(A02);
                A0U.A0A();
                A0U.A06 = true;
                A0U.A0G((C9GD) this.A00);
                return A0U;
            case 23:
                C9GD c9gd2 = (C9GD) this.A00;
                StickyCTASnackBar stickyCTASnackBar2 = c9gd2.A01;
                if (stickyCTASnackBar2 != null) {
                    stickyCTASnackBar2.measure(View.MeasureSpec.makeMeasureSpec(C150658fD.A04(stickyCTASnackBar2), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                }
                StickyCTASnackBar stickyCTASnackBar3 = c9gd2.A01;
                if (stickyCTASnackBar3 == null) {
                    return null;
                }
                return Integer.valueOf(stickyCTASnackBar3.getMeasuredHeight());
            case 24:
                AJB ajb = ((C9GT) this.A00).A01;
                if (ajb != null && (context = ajb.A00.getContext()) != null && (resources = context.getResources()) != null) {
                    i = C91554uV.A09(resources);
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 25:
                return AnonymousClass634.A00(((C18562AGv) this.A00).A00);
            case Rfc3492Idn.tmax /* 26 */:
                return ((C19357AfT) this.A00).A02();
            case 30:
                C19630Ak1 c19630Ak1 = (C19630Ak1) this.A00;
                return new C19705AlE(c19630Ak1.A02.requireActivity(), c19630Ak1.A08, true);
            case 31:
                C19630Ak1 c19630Ak12 = (C19630Ak1) this.A00;
                return new C19694Al3(c19630Ak12.A05, c19630Ak12.A06, c19630Ak12.A08, c19630Ak12.A0J, c19630Ak12.A0F, c19630Ak12.A0G, null, null, null, null);
            case 32:
                C19630Ak1 c19630Ak13 = (C19630Ak1) this.A00;
                GZL gzl = c19630Ak13.A03;
                if (gzl != null) {
                    return new AHI(gzl, c19630Ak13.A08, (C19694Al3) c19630Ak13.A0L.getValue(), c19630Ak13.A0A);
                }
                return null;
            case 33:
                C19357AfT c19357AfT = (C19357AfT) this.A00;
                Fragment fragment = c19357AfT.A0Q;
                FragmentActivity requireActivity = fragment.requireActivity();
                Context requireContext = fragment.requireContext();
                UserSession userSession4 = c19357AfT.A0T;
                return AbstractC19674Akj.A00.A0B(requireContext, requireActivity, c19357AfT.A0R, null, userSession4, null, c19357AfT.A0W, c19357AfT.A0U, c19357AfT.A0V, null, null, null, null, c19357AfT.A0F, c19357AfT.A0L, false, C25930wq.A1Z(c19357AfT.A0S, EnumC171159gM.A0K));
            case 34:
                C9GB c9gb = (C9GB) this.A00;
                return new AKS(c9gb.A0N, c9gb.A0M, c9gb.A0O, c9gb.A0K.getModuleName());
            case 35:
                C25668Dbl A0U2 = C91534uT.A0U();
                A0U2.A06 = true;
                A0U2.A00 = 0.019999999552965164d;
                A0U2.A0F(C19111AbM.A00);
                A0U2.A0G(new IDxSListenerShape84S0100000_3_I2(this.A00, 5));
                return A0U2;
            case Rfc3492Idn.base /* 36 */:
                C9GB c9gb2 = (C9GB) this.A00;
                return new AM2(c9gb2.A0I, c9gb2.A0J, c9gb2.A0N, c9gb2.A0M, (AKS) c9gb2.A0P.getValue(), c9gb2.A0O, c9gb2.A0K.getModuleName());
            case LangUtils.HASH_OFFSET /* 37 */:
                C9GB c9gb3 = (C9GB) this.A00;
                M1C m1c = new M1C(c9gb3.A0J, c9gb3.A0L, c9gb3.A0M);
                C150638fB.A1T(m1c);
                return m1c;
            case Rfc3492Idn.skew /* 38 */:
                gwe = new GWE();
                c20309Ayx = ((C7jO) this.A00).A00;
                if (c20309Ayx != null) {
                }
                break;
            case 39:
                C20298Ayj c20298Ayj = (C20298Ayj) this.A00;
                UserSession userSession5 = c20298Ayj.A02;
                AbstractC28455EqB abstractC28455EqB = c20298Ayj.A00;
                return new ATl(abstractC28455EqB, new C138547sQ(abstractC28455EqB), userSession5);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                UserSession userSession6 = ((C20298Ayj) this.A00).A02;
                return userSession6.A01(C3JO.class, new KtLambdaShape130S0100000_I2_110(userSession6, 40));
            case Seq.NULL_REFNUM /* 41 */:
                return Integer.valueOf(C150678fF.A04(((C5vN) this.A00).A05));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C9AX c9ax = (C9AX) this.A00;
                return new C9E2(c9ax.requireContext(), c9ax.requireActivity(), c9ax, C25920wp.A0Y(c9ax.A0H), c9ax, (C20693BFe) c9ax.A07.getValue());
            case 43:
                C9AX c9ax2 = (C9AX) this.A00;
                String A0l = C25940wr.A0l(c9ax2.A0A);
                C0OR.A06(A0l);
                return new C20693BFe(c9ax2.requireContext(), (C18802AQk) c9ax2.A0G.getValue(), c9ax2, A0l);
            case 44:
                C9AX c9ax3 = (C9AX) this.A00;
                Context requireContext2 = c9ax3.requireContext();
                AbstractC18040iR parentFragmentManager = c9ax3.getParentFragmentManager();
                InterfaceC12130Pj interfaceC12130Pj = c9ax3.A06;
                C18823ARf c18823ARf = new C18823ARf(requireContext2, c9ax3, parentFragmentManager, (C9E2) interfaceC12130Pj.getValue(), c9ax3, C25920wp.A0Y(c9ax3.A0H));
                c18823ARf.A0A = new C29286FPp(c9ax3, (View$OnTouchListenerC29283FPl) c9ax3.A0E.getValue(), c9ax3.A05, (C9E2) interfaceC12130Pj.getValue());
                c18823ARf.A0Q = C25940wr.A0l(c9ax3.A0F);
                return c18823ARf.A00();
            case 45:
                return Integer.valueOf(C25970wu.A0F(this.A00).getInt("media_carousel_index", -1));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C150668fE.A0S(C25970wu.A0F(this.A00), "media_id");
            case 47:
                C9AX c9ax4 = (C9AX) this.A00;
                C9GN c9gn = new C9GN(c9ax4, c9ax4, C25920wp.A0Y(c9ax4.A0H));
                c9gn.A05 = C25940wr.A0l(c9ax4.A0F);
                return c9gn;
            case 48:
                C9AX c9ax5 = (C9AX) this.A00;
                return new C29096FGp((C9E2) c9ax5.A06.getValue(), C25920wp.A0Y(c9ax5.A0H), false);
            case 49:
                return C25970wu.A0F(this.A00).getString("permission_id");
        }
    }
}
