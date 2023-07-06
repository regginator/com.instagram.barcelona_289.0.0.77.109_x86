package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape168S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.20K  reason: invalid class name */
/* loaded from: classes2.dex */
public class C20K extends AbstractC31981hl {
    public static final String __redex_internal_original_name = "RageshakeBottomSheetFragment";
    public C1nG A00;
    public EnumC394029g A01;
    public C3J0 A02;
    public C3WB A03;
    public C33551pg A04;
    public C65343Gx A05;
    public UserSession A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0A = false;
    public final View.OnClickListener A0E = new IDxCListenerShape190S0100000_1_I2(this, 124);

    public static void A0F(C20K c20k) {
        c20k.A0A = true;
        C25940wr.A0y(c20k.getActivity(), AbstractC31842GbY.A00);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "rageshake_bottom_sheet";
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x014a, code lost:
        if (p000X.C42282Na.A00() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (((p000X.AbstractC41077LiT) r0).A01 == false) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(Context context, C20K c20k) {
        boolean z;
        ArrayList A0w;
        View.OnClickListener onClickListener;
        int i;
        int i2;
        boolean z2;
        String str;
        ArrayList A0w2 = C25920wp.A0w();
        if (c20k.A0C && (r0 = c20k.A04) != null) {
            z = true;
        }
        z = false;
        if (c20k instanceof C1j4) {
            C0OR.A0B(context, 0);
            c20k.A05.A00(C2EO.SHOW_BUILD_OUT_OF_DATE);
            A0w = C25920wp.A0w();
            C70073cP c70073cP = new C70073cP(2131834021);
            c70073cP.A05 = true;
            c70073cP.A00 = R.style.igds_emphasized_title;
            c70073cP.A01 = R.dimen.abc_floating_window_z;
            A0w.add(c70073cP);
            C70073cP c70073cP2 = new C70073cP(C25920wp.A0q(c20k, Integer.valueOf((int) ((C25980wv.A07() - C0JQ.A00(c20k.requireContext()).A00) / ((long) DexStore.DAYS_TO_MS_FACTOR))), 2131834020));
            c70073cP2.A00 = R.style.PrivacyTextStyle;
            c70073cP2.A05 = true;
            A0w.add(c70073cP2);
            C70073cP c70073cP3 = new C70073cP(C073900b.A07(C18230ik.A00(), "v", C18230ik.A02(c20k.requireContext()), " (Build #", ")"));
            c70073cP3.A05 = true;
            A0w.add(c70073cP3);
            String A0m = C25920wp.A0m(c20k.requireContext(), 2131834028);
            if (C0gL.A02(context)) {
                str = "https://fburl.com/mobile_builds/lns0ufoc";
            } else {
                str = "https://fburl.com/mobile_builds/akmu1kq4";
            }
            A0w.add(new C68263Ur(new IDxCListenerShape12S1100000_1_I2(str, c20k, 21), A0m, A0m));
            C70073cP c70073cP4 = new C70073cP(2131834022);
            c70073cP4.A00 = R.style.rageshake_report_anyway;
            c70073cP4.A01 = R.dimen.abc_floating_window_z;
            c70073cP4.A03 = C25950ws.A0T(c20k, 152);
            c70073cP4.A05 = true;
            A0w.add(c70073cP4);
            C70283i5.A02(A0w);
        } else {
            A0w = C25920wp.A0w();
            if (c20k.A0C) {
                C68023Tr.A00(A0w, R.drawable.ig_illustrations_illo_rage_shake);
            }
            HashMap A0z = C25920wp.A0z();
            int i3 = 2131834005;
            if (!z) {
                i3 = 2131834004;
            }
            A0z.put(DialogModule.KEY_TITLE, Integer.valueOf(i3));
            int i4 = 2131834003;
            if (!z) {
                i4 = 2131834002;
            }
            A0z.put("subtitle", Integer.valueOf(i4));
            int i5 = 2131834006;
            if (!z) {
                i5 = 2131834027;
            }
            A0z.put("button_cta", Integer.valueOf(i5));
            Object obj = A0z.get(DialogModule.KEY_TITLE);
            obj.getClass();
            int A04 = C25920wp.A04(obj);
            Object obj2 = A0z.get("subtitle");
            obj2.getClass();
            int A042 = C25920wp.A04(obj2);
            Object obj3 = A0z.get("button_cta");
            obj3.getClass();
            int A043 = C25920wp.A04(obj3);
            C70073cP c70073cP5 = new C70073cP(A04);
            c70073cP5.A05 = true;
            c70073cP5.A00 = R.style.igds_emphasized_title;
            c70073cP5.A01 = R.dimen.abc_floating_window_z;
            A0w.add(c70073cP5);
            C70073cP c70073cP6 = new C70073cP(C25920wp.A0n(context, C7FP.A05(context), A042));
            c70073cP6.A05 = true;
            A0w.add(c70073cP6);
            String string = c20k.requireContext().getString(A043);
            if (z) {
                onClickListener = new IDxCListenerShape190S0100000_1_I2(c20k, 123);
            } else {
                onClickListener = c20k.A0E;
            }
            A0w.add(new C68263Ur(onClickListener, string, string));
            C3VO c3vo = C623234q.A00;
            UserSession userSession = c20k.A06;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36321889882217551L)) {
                c20k.A05.A00(C2EO.RAGESHAKE_OPEN);
                long j = C0JQ.A00(c20k.requireContext()).A00;
                long A07 = C25980wv.A07();
                Context requireContext = c20k.requireContext();
                String A0V = C073900b.A0V(c3vo.A01(requireContext, j, A07), ": v", C18230ik.A02(requireContext));
                C0OR.A06(A0V);
                Integer A00 = C3VO.A00(j, A07);
                int intValue = A00.intValue();
                if (intValue != 0) {
                    i = R.color.igds_creation_tools_yellow;
                    if (intValue != 1) {
                        i = R.color.igds_error_or_destructive;
                    }
                } else {
                    i = R.color.igds_success;
                }
                C4Lt c4Lt = new C4Lt(A0V, i);
                int intValue2 = A00.intValue();
                if (intValue2 != 0) {
                    i2 = R.drawable.instagram_circle_subtract_pano_outline_24;
                    if (intValue2 != 1) {
                        i2 = R.drawable.instagram_circle_x_outline_16;
                    }
                } else {
                    i2 = R.drawable.circle_check_pano_outline;
                }
                c4Lt.A01 = i2;
                c4Lt.A08 = true;
                A0w.add(c4Lt);
            }
        }
        A0w2.addAll(A0w);
        C4Lt A002 = C4Lt.A00(new IDxCListenerShape190S0100000_1_I2(c20k, 125), 2131833993);
        A002.A01 = R.drawable.instagram_info_pano_outline_24;
        A0w2.add(A002);
        if (z) {
            C4Lt A003 = C4Lt.A00(new IDxCListenerShape190S0100000_1_I2(c20k, 126), 2131833996);
            A003.A01 = R.drawable.instagram_info_pano_outline_24;
            A0w2.add(A003);
        }
        C70283i5.A02(A0w2);
        UserSession userSession2 = c20k.A06;
        C0TD c0td = C0TD.A05;
        boolean booleanValue = C70763jC.A05(c0td, userSession2, 36312634227950718L).booleanValue();
        if (c20k.A04 != null && (booleanValue || !C19736Alk.A03(c20k.A06))) {
            UserSession userSession3 = c20k.A06;
            C0OR.A0B(userSession3, 0);
            if (C70173gG.A01(((C627736o) userSession3.A01(C627736o.class, new KtLambdaShape39S0100000_I2_19(userSession3, 37))).A00).getBoolean("rageshake_v2_enabled", true)) {
                z2 = true;
            }
            z2 = false;
            C78454Lv A03 = C78454Lv.A03(new IDxCListenerShape154S0200000_1_I2(1, context, c20k), 2131834001, z2);
            int i6 = 2131834000;
            if (z2) {
                i6 = 2131833999;
            }
            A03.A02 = i6;
            A0w2.add(A03);
        }
        if (c20k.A0D && C19736Alk.A02(c20k.A06)) {
            A0w2.add(C78454Lv.A04(c20k, 1, 2131834019, C25920wp.A1W(C16530en.A02().A1N)));
        }
        if (!booleanValue && !c20k.A0C && C19736Alk.A02(c20k.A06) && !C0gL.A02(context)) {
            A0w2.add(C4Lt.A00(new IDxCListenerShape190S0100000_1_I2(c20k, 128), 2131834011));
            UserSession userSession4 = c20k.A06;
            C0OR.A0B(userSession4, 0);
            if (C70763jC.A0E(c0td, userSession4, 36324965078803274L)) {
                A0w2.add(C4Lt.A00(new IDxCListenerShape190S0100000_1_I2(c20k, 122), 2131834013));
            }
            UserSession userSession5 = c20k.A06;
            C37537Jft A004 = C37537Jft.A00();
            ArrayList A0w3 = C25920wp.A0w();
            C26000wx.A1T(A0w3, new EnumC40465LLo[]{EnumC40465LLo.A0I});
            A004.A01(userSession5, new JYS(c20k.requireActivity().getSupportFragmentManager(), new C4Dn(c20k, userSession5, c20k, A0w2), AnonymousClass006.A00, A0w3));
            return;
        }
        c20k.setBottomSheetMenuItems(A0w2);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1848731738);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A07 = A0B.getString("ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID");
        this.A01 = (EnumC394029g) A0B.getSerializable("ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE");
        this.A0C = A0B.getBoolean("ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING");
        this.A0D = A0B.getBoolean("ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS");
        this.A0B = A0B.getBoolean("ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS");
        UserSession A0S = C25930wq.A0S(A0B);
        this.A06 = A0S;
        this.A02 = new C3J0(A0S, "rageshake_bottom_sheet");
        this.A03 = C3WB.A04.A00(this.A06);
        this.A09 = A0B.getString("ARG_SCREEN_FROM");
        this.A08 = A0B.getString("ARG_NAV_CHAIN");
        this.A04 = (C33551pg) this.A06.A00(C33551pg.class);
        this.A05 = new C65343Gx(this.A06);
        C21950pH.A09(1827196043, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1565819063);
        super.onPause();
        C1nG c1nG = this.A00;
        if (c1nG != null) {
            c1nG.A06();
            this.A00 = null;
            C0LJ.A0C(__redex_internal_original_name, "onPause, cleaned up mLaunchBugReporterTask");
        }
        C21950pH.A09(493056056, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        Window window;
        Context context = view.getContext();
        C25990ww.A0v(context, view, R.color.igds_elevated_background);
        super.onViewCreated(view, bundle);
        A0E(context, this);
        C3J0 c3j0 = this.A02;
        if (this.A0C) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        c3j0.A01(num);
        AbstractC31842GbY A0X = C25970wu.A0X(getActivity());
        if (A0X != null) {
            A0X.A0E(new IDxCListenerShape168S0100000_1_I2(this, 0));
        } else {
            C18350ix.A00().Cv8("RageshakeBottomSheetFragment#bindBottomSheetNavListener", "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn't bind for listening to on dismiss.");
        }
        if (C0gL.A02(context)) {
            FragmentActivity activity = getActivity();
            if (activity != null && (window = activity.getWindow()) != null) {
                C03H.A00(window, true);
            }
            if (A0X != null) {
                C25990ww.A1Q(this, 0, A0X);
            }
        }
    }
}
