package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.DragToDismissView;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.CGL */
/* loaded from: classes5.dex */
public final class CGL extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC27587EaA {
    public static final String __redex_internal_original_name = "CameraBottomUpNavigationFragment";
    public DF7 A00;
    public C26491DsY A01;
    public C32691GuM A02;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final float A03 = 1.0f;
    public final float A04 = 0.9f;
    public final InterfaceC28010Eh8 A06 = new IDxCEnvironmentShape427S0100000_4_I2(this, 2);
    public final D17 A05 = new D17(this);
    public final InterfaceC27578Ea0 A08 = new C26691DwT(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_camera_fragment_nav3_bottom_up_navigation";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        DragToDismissView dragToDismissView = (DragToDismissView) C080502w.A02(view, R.id.quick_capture_fragment_container_drag);
        dragToDismissView.setDismissListener(this.A08);
        View findViewById = view.findViewById(R.id.quick_capture_fragment_container);
        if (findViewById != null) {
            dragToDismissView.A00 = findViewById;
            C32691GuM c32691GuM = new C32691GuM();
            this.A02 = c32691GuM;
            registerLifecycleListener(c32691GuM);
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.quick_capture_fragment_container);
            Bundle requireArguments = requireArguments();
            CameraConfiguration cameraConfiguration = (CameraConfiguration) requireArguments.getParcelable("camera_configuration");
            String string = requireArguments.getString("camera_search_session_id");
            boolean z = requireArguments.getBoolean("camera_open_mini_gallery", false);
            EnumC171709kH enumC171709kH = EnumC171709kH.A0K;
            DYE A00 = DYE.A00();
            InterfaceC28010Eh8 interfaceC28010Eh8 = this.A06;
            C25540DXx c25540DXx = A00.A00;
            interfaceC28010Eh8.getClass();
            c25540DXx.A0V = interfaceC28010Eh8;
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            A0Y.getClass();
            c25540DXx.A1K = A0Y;
            c25540DXx.A03 = C150698fH.A05(this);
            c25540DXx.A0G = this;
            if (interfaceC12130Pj.getValue() != null) {
                HashSet A0o = C25960wt.A0o();
                A0o.add(C163959La.A00);
                A0o.add(CPG.A00);
                A0o.add(C9LZ.A00);
                C9LY c9ly = C9LY.A00;
                A0o.add(c9ly);
                c25540DXx.A0P = DR9.A02.A01(A0o);
                c25540DXx.A2T = true;
                c25540DXx.A0M = this._volumeKeyPressController;
                C32691GuM c32691GuM2 = this.A02;
                if (c32691GuM2 == null) {
                    C0OR.A0E("lifecycleDispatcher");
                    throw null;
                }
                c25540DXx.A0a = c32691GuM2;
                viewGroup.getClass();
                c25540DXx.A06 = viewGroup;
                c25540DXx.A08 = enumC171709kH;
                c25540DXx.A0J = this;
                c25540DXx.A1o = string;
                c25540DXx.A2C = true;
                A00.A02();
                c25540DXx.A2l = true;
                C25540DXx.A01(c25540DXx, true);
                c25540DXx.A2V = false;
                c25540DXx.A2i = requireArguments.getBoolean("camera_should_show_more_options", true);
                c25540DXx.A2L = true;
                c25540DXx.A2f = z;
                c25540DXx.A2S = true;
                C25540DXx.A00(c25540DXx);
                c25540DXx.A2K = true;
                c25540DXx.A2O = requireArguments.getBoolean("camera_nav3_bottom_gallery_navigation");
                boolean moduleNameV2 = setModuleNameV2("feed_precapture_camera");
                C26732DxH c26732DxH = new C26732DxH(c9ly);
                c26732DxH.A00 = new D64(this, moduleNameV2);
                c25540DXx.A0T = new C26731DxG(this, c26732DxH);
                c25540DXx.A0Z = c26732DxH;
                c25540DXx.A0O = cameraConfiguration;
                C25636Db3.A00(c25540DXx.A08);
                Bs9.A1E(this, new RunnableC27334EJy(this, c25540DXx));
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26491DsY c26491DsY = this.A01;
        if (c26491DsY == null) {
            C0OR.A0E("quickCaptureController");
            throw null;
        }
        return c26491DsY.A0l();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2116995413);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.fragment_quick_capture_bottom_navigation, viewGroup, false);
        inflate.findViewById(R.id.quick_capture_fragment_container).setBackground(null);
        C21950pH.A09(-1333465296, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(-314867703);
        super.onDestroyView();
        C26491DsY c26491DsY = this.A01;
        if (c26491DsY == null) {
            str = "quickCaptureController";
        } else {
            c26491DsY.A0Q();
            C32691GuM c32691GuM = this.A02;
            str = "lifecycleDispatcher";
            if (c32691GuM != null) {
                unregisterLifecycleListener(c32691GuM);
                C32691GuM c32691GuM2 = this.A02;
                if (c32691GuM2 != null) {
                    c32691GuM2.onDestroyView();
                    this.A00 = null;
                    C21950pH.A09(979546903, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1771526093);
        super.onResume();
        Activity rootActivity = getRootActivity();
        if (this.A07.getValue() != null) {
            AWB.A00(rootActivity);
            C21950pH.A09(-163819535, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("Required value was null.");
        C21950pH.A09(346466594, A02);
        throw A0k;
    }
}
