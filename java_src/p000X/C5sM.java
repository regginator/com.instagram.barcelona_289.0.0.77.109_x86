package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxSListenerShape753S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.Date;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.5sM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sM extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EventTimeSelectionBottomSheetFragment";
    public GJ7 A00;
    public GJ7 A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);
    public final InterfaceC12130Pj A03 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(this, 43), new KtLambdaShape67S0100000_I2_47(this, 44), new KtLambdaShape26S0200000_I2_10(this, 33, null), C25950ws.A0z(C270710o.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131826879);
        C25930wq.A1G(interfaceC22080BqF);
        interfaceC22080BqF.CsL(new IDxCListenerShape190S0100000_1_I2(this, 469), R.drawable.instagram_check_pano_filled_24);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_time_selection_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C270710o c270710o = (C270710o) this.A03.getValue();
        InterfaceC91484uO interfaceC91484uO = c270710o.A03;
        do {
        } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), ((C19L) c270710o.A06.getValue()).A01));
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        this.A01 = new GJ7(requireActivity, new IDxSListenerShape753S0100000_1_I2(this, 0), C25920wp.A0Y(interfaceC12130Pj), C25920wp.A0m(requireContext(), 2131826897), null, false, true);
        this.A00 = new GJ7(requireActivity(), new IDxSListenerShape753S0100000_1_I2(this, 1), C25920wp.A0Y(interfaceC12130Pj), C25920wp.A0m(requireContext(), 2131826893), null, false, true);
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, C5sM c5sM, int i, int i2) {
        Object obj;
        Date date;
        Object obj2;
        Date date2;
        Modifier modifier2;
        C7TZ c7tz;
        Modifier modifier3 = modifier;
        c8b6.CwG(-1120519143);
        if ((i2 & 1) != 0) {
            modifier3 = Modifier.A00;
        }
        Context A01 = C128107Eu.A01(c8b6);
        InterfaceC87774na A012 = C25493DVq.A01(c8b6, ((C270710o) c5sM.A03.getValue()).A05);
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131826897);
        String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131826893);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
        if (ktCSuperShape1S0200000_I2_1 != null) {
            obj = ktCSuperShape1S0200000_I2_1.A01;
        } else {
            obj = null;
        }
        boolean A13 = C8b6.A13(c8b6, obj, 1157296644);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A132 = c129457Sw.A13();
        String str = "";
        if (A13 || A132 == C7C4.A00) {
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
            if (ktCSuperShape1S0200000_I2_12 != null && (date = (Date) ktCSuperShape1S0200000_I2_12.A01) != null) {
                long time = date.getTime();
                if (Long.valueOf(time) != null) {
                    A132 = C128307Gh.A03(A01, time);
                    c129457Sw.A14(A132);
                }
            }
            A132 = "";
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        String str2 = (String) A132;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
        if (ktCSuperShape1S0200000_I2_13 != null) {
            obj2 = ktCSuperShape1S0200000_I2_13.A00;
        } else {
            obj2 = null;
        }
        boolean A133 = C8b6.A13(c8b6, obj2, 1157296644);
        Object A134 = c129457Sw.A13();
        if (A133 || A134 == C7C4.A00) {
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_14 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
            if (ktCSuperShape1S0200000_I2_14 != null && (date2 = (Date) ktCSuperShape1S0200000_I2_14.A00) != null) {
                long time2 = date2.getTime();
                if (Long.valueOf(time2) != null) {
                    str = C128307Gh.A03(A01, time2);
                }
            }
            c129457Sw.A14(str);
            A134 = str;
        }
        C129457Sw.A0w(c129457Sw, false);
        String str3 = (String) A134;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_15 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
        if (ktCSuperShape1S0200000_I2_15 != null && ktCSuperShape1S0200000_I2_15.A01 != null) {
            c7tz = Modifier.A00;
            modifier2 = C7DG.A03(c7tz, new KtLambdaShape5S1200000_I2(A012, c5sM, A0c2, 26), false);
        } else {
            modifier2 = Modifier.A00;
            c7tz = modifier2;
        }
        int i3 = i & 14;
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(modifier3);
        int A06 = C91534uT.A06((i3 << 3) & 112);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A002 = C76h.A00(c8b6, A0g, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A013 = C76h.A01(c8b6, AEC2, c0ys2);
        C8b6.A11(c8b6, C128257Fy.A04(c8b6, AEC3, A013), A00, (A06 >> 3) & 112);
        int A09 = C91544uU.A09(i3);
        c8b6.CwE(-46186609);
        if ((A09 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C936754g c936754g = C128347Gt.A02;
            float f = 16;
            Modifier A03 = C7DG.A03(C128187Fj.A03(c7tz.Cxi(c936754g), f), new KtLambdaShape5S1200000_I2(A012, c5sM, A0c, 25), false);
            C8XU A0Q = C8b6.A0Q(c8b6);
            C8Qv c8Qv = C7CN.A05;
            InterfaceC42396Mds A003 = C124626yu.A00(A0Q, c8b6, c8Qv);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A03);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A003, c0ys);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC5, A013, A004);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(-393553421);
            C128057Ep.A03(c8b6, null, C7F1.A00(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2046, 0L, 0L, false);
            C128057Ep.A03(c8b6, A0S.DBi(c7tz, 1.0f, true), null, null, null, C91554uV.A0W(6), str2, 0, 0, 0, 0, 0, 4028, 0L, 0L, false);
            AnonymousClass704.A00(c8b6, C128347Gt.A08(c7tz, f), C6NK.A00(c8b6, R.drawable.instagram_chevron_right_pano_outline_24), null, 440, 0, C123386wo.A00(c8b6).A0l);
            C129457Sw.A0v(c129457Sw, true);
            C103876Bz.A00(c8b6, c7tz.Cxi(c936754g), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6, 14, 0L);
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_16 = (KtCSuperShape1S0200000_I2_1) A012.getValue();
            if (ktCSuperShape1S0200000_I2_16 != null && ktCSuperShape1S0200000_I2_16.A01 != null) {
                Modifier Cxi = C128187Fj.A03(c7tz.Cxi(c936754g), f).Cxi(modifier2);
                InterfaceC42396Mds A0d = C8b6.A0d(A0Q, c8b6, c8Qv);
                Object A0v2 = C8b6.A0v(c8b6, A0W);
                Object AEC6 = c8b6.AEC(c54d);
                Object AEC7 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(Cxi);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0d, c0ys);
                C76h.A02(c8b6, A0v2, A002);
                C76h.A02(c8b6, AEC6, c0ys2);
                C128257Fy.A06(c8b6, AEC7, A05, A013, A005);
                c8b6.CwE(-2059122354);
                C128057Ep.A03(c8b6, null, C7F1.A00(c8b6), null, null, null, A0c2, 0, 0, 0, 0, 0, 2046, 0L, 0L, false);
                C128057Ep.A03(c8b6, A0S.DBi(c7tz, 1.0f, true), null, null, null, C91554uV.A0W(6), str3, 0, 0, 0, 0, 0, 4028, 0L, 0L, false);
                AnonymousClass704.A00(c8b6, C128347Gt.A08(c7tz, f), C6NK.A00(c8b6, R.drawable.instagram_chevron_right_pano_outline_24), null, 440, 0, C123386wo.A00(c8b6).A0l);
                C129457Sw.A0v(c129457Sw, true);
                C103876Bz.A00(c8b6, c7tz.Cxi(c936754g), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6, 14, 0L);
            }
        }
        C129457Sw.A0v(c129457Sw, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier3, i, c5sM, i2, 27));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(requireActivity());
        if (A00 != null) {
            return A00.A0H();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-991047059);
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(this, 0);
        C0OR.A0B(ktLambdaShape169S0100000_I2_2, 2);
        ComposeView A00 = C6NM.A00(this, C7TN.A01(ktLambdaShape169S0100000_I2_2, -2069655760, true));
        C21950pH.A09(940657415, A02);
        return A00;
    }
}
