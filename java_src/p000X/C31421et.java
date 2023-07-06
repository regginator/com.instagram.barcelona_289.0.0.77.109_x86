package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape54S0200000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
/* renamed from: X.1et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31421et extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "NametagFragment";
    public RectF A00;
    public DYI A01;
    public NametagController A02;
    public C25469DUi A03;
    public AnonymousClass287 A04;
    public InterfaceC90014rZ A05;
    public C32691GuM A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC12130Pj A0C = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nametag";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.nametag_container);
        C32691GuM c32691GuM = new C32691GuM();
        registerLifecycleListener(c32691GuM);
        Activity rootActivity = getRootActivity();
        UserSession A0Y = C25920wp.A0Y(this.A0C);
        String str2 = this.A09;
        if (str2 == null) {
            str = C69463b5.A00(19, 8, 67);
        } else {
            String str3 = this.A07;
            String str4 = this.A08;
            if (str4 == null) {
                str = "userId";
            } else {
                RectF rectF = this.A00;
                boolean z = this.A0B;
                boolean A1Z = C25930wq.A1Z(this.A04, AnonymousClass287.DOGFOOD_ASSISTANT);
                C25469DUi c25469DUi = this.A03;
                if (c25469DUi == null) {
                    str = "selfiePhotoManager";
                } else {
                    InterfaceC90014rZ interfaceC90014rZ = this.A05;
                    if (interfaceC90014rZ == null) {
                        str = "keyboardHeightChangeDetector";
                    } else {
                        this.A02 = new NametagController(rootActivity, rectF, viewGroup, c25469DUi, this, this, interfaceC90014rZ, c32691GuM, A0Y, str2, str3, str4, z, A1Z, this.A0A);
                        this.A06 = c32691GuM;
                        this.A0B = false;
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        NametagController nametagController = this.A02;
        if (nametagController != null && nametagController.A03()) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-864497071);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        C2KA.A00(C25920wp.A0Y(interfaceC12130Pj));
        String str2 = null;
        if (requireArguments.containsKey("NametagFragment.ARGUMENT_USERNAME") && requireArguments.containsKey("NametagFragment.ARGUMENT_FULLNAME") && requireArguments.containsKey("NametagFragment.ARGUMENT_USER_ID")) {
            this.A09 = C25950ws.A0p(requireArguments, "NametagFragment.ARGUMENT_USERNAME", null);
            this.A07 = requireArguments.getString("NametagFragment.ARGUMENT_FULLNAME");
            this.A08 = C25950ws.A0p(requireArguments, "NametagFragment.ARGUMENT_USER_ID", "0");
        } else {
            User A01 = C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj));
            this.A09 = A01.BKR();
            this.A07 = A01.AkA();
            this.A08 = A01.getId();
        }
        boolean z = false;
        this.A0A = requireArguments.getBoolean("NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR", false);
        this.A00 = (RectF) requireArguments.getParcelable("NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS");
        Serializable serializable = requireArguments.getSerializable("NametagFragment.ARGUMENT_ENTRY_POINT");
        if (serializable != null) {
            this.A04 = (AnonymousClass287) serializable;
            if (requireArguments.getBoolean("NametagFragment.ARGUMENT_SCAN_MODE", false) && C70173gG.A01(C25920wp.A0Y(interfaceC12130Pj)).getBoolean("seen_nametag_nux_tutorial", false)) {
                z = true;
            }
            this.A0B = z;
            C25469DUi c25469DUi = new C25469DUi(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
            this.A03 = c25469DUi;
            if (c25469DUi.A00 == null) {
                c25469DUi.A02.schedule(new IDxLTaskShape54S0200000_4_I2(0, c25469DUi, null));
            }
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            AnonymousClass287 anonymousClass287 = this.A04;
            if (anonymousClass287 != null) {
                str2 = anonymousClass287.A00;
            }
            this.A01 = new DYI(A0Y, "nametag", str2);
            C25920wp.A11(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj))), "seen_nametag", true);
            DYI dyi = this.A01;
            if (dyi != null) {
                boolean A1W = C25940wr.A1W(requireContext().checkSelfPermission(AnonymousClass000.A00(28)));
                boolean A03 = C127997Ed.A03(requireContext());
                if (this.A0B) {
                    str = "camera_scan";
                } else {
                    str = "self_card";
                }
                dyi.A04(str, A1W, A03);
            }
            this.A05 = C7C1.A01(this, false, false);
            C37511yy A032 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
            C25990ww.A1L(A032.A02, C70763jC.A0C(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36881128986509545L));
            C21950pH.A09(-606948386, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1546048048, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-227650954);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.nametag_fragment_layout, viewGroup, false);
        C21950pH.A09(-1119421440, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(-383818236);
        super.onDestroy();
        NametagController nametagController = this.A02;
        boolean z = true;
        z = (nametagController == null || !nametagController.A03) ? false : false;
        DYI dyi = this.A01;
        if (dyi != null) {
            if (z) {
                str = "camera_scan";
            } else {
                str = "self_card";
            }
            dyi.A02(str);
        }
        C34111rz.A01(C22184Bs2.A00(253)).A07();
        C21950pH.A09(-932101942, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(351735999);
        super.onDestroyView();
        unregisterLifecycleListener(this.A06);
        C32691GuM c32691GuM = this.A06;
        if (c32691GuM != null) {
            c32691GuM.onDestroyView();
        }
        this.A06 = null;
        C21950pH.A09(-1101982293, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1019405916);
        super.onResume();
        getRootActivity();
        C21950pH.A09(2076737403, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-78296061);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C21950pH.A09(1356407061, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(467056526);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A05;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            C7GU.A06(A0L.getDecorView(), A0L, true);
            getRootActivity();
            C21950pH.A09(1790343534, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1753015846, A02);
        throw A0c;
    }
}
