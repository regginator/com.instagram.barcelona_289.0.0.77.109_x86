package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ListView;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.facebook.redex.IDxEListenerShape491S0100000_4_I2;
import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.CFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22819CFa extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ImmersiveAvatarHomeFragment";
    public ListView A00;
    public RichAvatarViewHandler A01;
    public C22278Buz A02;
    public SpinnerImageView A03;
    public Boolean A04;
    public final IDxEListenerShape491S0100000_4_I2 A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final InterfaceC12130Pj A09 = C0PZ.A02(Bs8.A0z(this, 27));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "immersive_avatar_home";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.avatar_home_button_back);
        this.A03 = (SpinnerImageView) C080502w.A02(view, R.id.avatar_home_loading_spinner);
        C25920wp.A14(A0J, 43, this);
        SpinnerImageView spinnerImageView = this.A03;
        if (spinnerImageView != null) {
            C2AD.A00(spinnerImageView);
        }
        ((C22411Bxq) this.A07.getValue()).A00();
    }

    public static final void A00(C22819CFa c22819CFa, boolean z) {
        ListView listView = c22819CFa.A00;
        if (listView != null) {
            int childCount = listView.getChildCount();
            int i = 0;
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = listView.getChildAt(i2);
                C0OR.A06(childAt);
                View A0J = C25920wp.A0J(childAt, R.id.entrypoint_icon);
                int A04 = C26000wx.A04(C25920wp.A0B(c22819CFa));
                int width = A0J.getWidth() + A04 + C91554uV.A07(C25920wp.A0B(c22819CFa));
                if (z) {
                    View A0J2 = C25920wp.A0J(childAt, R.id.entrypoint_label);
                    Object systemService = c22819CFa.requireContext().getSystemService("window");
                    C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
                    A0J2.measure(defaultDisplay.getWidth(), defaultDisplay.getHeight());
                    width += A0J2.getMeasuredWidth();
                }
                i = Math.max(i, width);
            }
            listView.getLayoutParams().width = i;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C22819CFa() {
        KtLambdaShape30S0100000_I2_10 A0z = Bs8.A0z(this, 25);
        KtLambdaShape30S0100000_I2_10 A0z2 = Bs8.A0z(this, 31);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, Bs8.A0z(A0z2, 32));
        this.A07 = C25960wt.A0E(Bs8.A0z(A01, 33), A0z, new KtLambdaShape18S0200000_I2_2(null, 27, A01), C25950ws.A0z(C22411Bxq.class));
        KtLambdaShape30S0100000_I2_10 A0z3 = Bs8.A0z(this, 24);
        InterfaceC12130Pj A012 = C0PZ.A01(num, Bs8.A0z(Bs8.A0z(this, 34), 35));
        this.A06 = C25960wt.A0E(Bs8.A0z(A012, 36), A0z3, new KtLambdaShape18S0200000_I2_2(null, 28, A012), C25950ws.A0z(C22408Bxn.class));
        KtLambdaShape30S0100000_I2_10 A0z4 = Bs8.A0z(this, 26);
        InterfaceC12130Pj A013 = C0PZ.A01(num, Bs8.A0z(Bs8.A0z(this, 28), 29));
        this.A08 = C25960wt.A0E(Bs8.A0z(A013, 30), A0z4, new KtLambdaShape18S0200000_I2_2(null, 26, A013), C25950ws.A0z(C22364Bx5.class));
        this.A05 = new IDxEListenerShape491S0100000_4_I2(this, 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Boolean bool;
        int A02 = C21950pH.A02(-1122495287);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        Bs8.A0Q(interfaceC12130Pj).markerStart(116928509);
        Bs8.A0Q(interfaceC12130Pj).markerAnnotate(116928509, "entry_point", "ig_self_profile");
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            bool = Boolean.valueOf(bundle2.getBoolean("coin_flip_enabled"));
        } else {
            bool = null;
        }
        this.A04 = bool;
        C21950pH.A09(-239361489, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-979288913);
        C0OR.A0B(layoutInflater, 0);
        this.A01 = new RichAvatarViewHandler(C25920wp.A0Y(this.A0A));
        View inflate = layoutInflater.inflate(R.layout.avatar_immersive_home_fragment, viewGroup, false);
        RichAvatarViewHandler richAvatarViewHandler = this.A01;
        if (richAvatarViewHandler != null) {
            this.mLifecycleRegistry.A07(richAvatarViewHandler);
        }
        RichAvatarViewHandler richAvatarViewHandler2 = this.A01;
        if (richAvatarViewHandler2 != null) {
            Context requireContext = requireContext();
            C91584uY.A04(inflate);
            LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(this);
            C0OR.A0B(inflate, 1);
            if (richAvatarViewHandler2.A02) {
                richAvatarViewHandler2.A01 = A0G;
                C25426DSj c25426DSj = new C25426DSj(A0G);
                richAvatarViewHandler2.A00 = c25426DSj;
                UserSession userSession = richAvatarViewHandler2.A03;
                c25426DSj.A06 = userSession;
                InterfaceC39899KtK A00 = IwD.A00(userSession);
                c25426DSj.A04 = A00;
                UserSession userSession2 = c25426DSj.A06;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                D5G d5g = new D5G(A00, userSession2);
                c25426DSj.A01 = d5g;
                KH2 A002 = C37089JSz.A00(requireContext, d5g.A00, d5g.A01);
                C0OR.A06(A002);
                c25426DSj.A00 = A002;
                D5G d5g2 = c25426DSj.A01;
                if (d5g2 == null) {
                    C0OR.A0E("rendererProvider");
                    throw null;
                }
                CAb cAb = new CAb(c25426DSj);
                C26050Dkf c26050Dkf = c25426DSj.A07;
                L7W l7w = c26050Dkf.A01;
                C26064Dkt c26064Dkt = c25426DSj.A08;
                C0OR.A0B(l7w, 4);
                C0OR.A0B(c26064Dkt, 5);
                c25426DSj.A02 = new C26047Dkc(new C25081DCs(requireContext, A002, c26064Dkt, l7w, cAb, d5g2.A01));
                HashMap A0z = C25920wp.A0z();
                A0z.put(C24732CzX.A02, requireContext);
                A0z.put(C24732CzX.A05, "rich_avatar_view");
                C23891ClT c23891ClT = InterfaceC28186Ejy.A01;
                D5G d5g3 = c25426DSj.A01;
                if (d5g3 == null) {
                    C0OR.A0E("rendererProvider");
                    throw null;
                }
                MCv A003 = LS8.A00(requireContext, new C26061Dkq(), null, null, d5g3.A00, d5g3.A01, 0);
                UserSession userSession3 = c25426DSj.A06;
                if (userSession3 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                KH2 kh2 = c25426DSj.A00;
                if (kh2 == null) {
                    C0OR.A0E("effectManagerFactory");
                    throw null;
                }
                MZ2 mz2 = c25426DSj.A02;
                if (mz2 == null) {
                    C0OR.A0E("dataProvider");
                    throw null;
                }
                A0z.put(c23891ClT, new C26030Dju(kh2, mz2, A003, userSession3));
                A0z.put(C24732CzX.A08, inflate);
                HashMap A0z2 = C25920wp.A0z();
                A0z2.putAll(A0z);
                c26050Dkf.A00 = new C24744Czk(c25426DSj);
                c25426DSj.A03 = new C41339Lob(A0z2);
                C25426DSj c25426DSj2 = richAvatarViewHandler2.A00;
                if (c25426DSj2 == null) {
                    str = "provider";
                } else {
                    C41339Lob c41339Lob = c25426DSj2.A03;
                    if (c41339Lob == null) {
                        str = "richMediaViewerAr3d";
                    } else {
                        View B3N = c41339Lob.A0C.B3N();
                        C0OR.A06(B3N);
                        B3N.setVisibility(0);
                        if (C87064mI.A05("")) {
                            richAvatarViewHandler2.A00(requireContext, "");
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            throw new C23847Cki();
        }
        this.A00 = (ListView) C080502w.A02(inflate, R.id.entrypoints_list);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 17), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 27), C25494DVr.A01(this), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner2, this, null, 19), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        AnonymousClass061 viewLifecycleOwner3 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner3, this, null, 18), AnonymousClass062.A00(viewLifecycleOwner3), 3);
        RichAvatarViewHandler richAvatarViewHandler3 = this.A01;
        if (richAvatarViewHandler3 != null) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A06);
            C30587FsV.A00(null, null, new KtSLambdaShape15S0201000_I2_1(A0P, richAvatarViewHandler3, (InterfaceC148208Yc) null, 27), C6D3.A00(A0P), 3);
        }
        AnonymousClass061 viewLifecycleOwner4 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner4, this, null, 20), AnonymousClass062.A00(viewLifecycleOwner4), 3);
        C21950pH.A09(-1585305026, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(465578382);
        RichAvatarViewHandler richAvatarViewHandler = this.A01;
        if (richAvatarViewHandler != null) {
            this.mLifecycleRegistry.A08(richAvatarViewHandler);
        }
        super.onDestroyView();
        C21950pH.A09(148828524, A02);
    }
}
