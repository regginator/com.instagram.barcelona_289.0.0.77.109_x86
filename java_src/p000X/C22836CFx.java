package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.barcelona.R;
import java.io.File;
/* renamed from: X.CFx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22836CFx extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ArCameraMediaShareFragment";
    public EnumC171709kH A00;
    public C26491DsY A01;
    public C32691GuM A02;
    public File A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public boolean A06 = true;
    public final InterfaceC28010Eh8 A07 = new IDxCEnvironmentShape427S0100000_4_I2(this, 0);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "AR_COMMERCE_CAMERA_SHARE";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C32691GuM c32691GuM = new C32691GuM();
        this.A02 = c32691GuM;
        registerLifecycleListener(c32691GuM);
        Bs9.A1E(this, new RunnableC27313EJd((ViewGroup) C25920wp.A0J(view, R.id.media_share_container), this));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26491DsY c26491DsY = this.A01;
        if (c26491DsY != null && c26491DsY.A0l()) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(1448506131);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("preset_medium_file_path");
        if (string != null) {
            this.A03 = C91574uX.A0c(string);
            if (requireArguments.get("camera_entry_point") instanceof EnumC171709kH) {
                enumC171709kH = C22189Bs7.A0K(requireArguments, "camera_entry_point");
            } else {
                enumC171709kH = EnumC171709kH.A3g;
            }
            this.A00 = enumC171709kH;
            String string2 = requireArguments.getString("media_type");
            if (string2 != null) {
                this.A05 = string2;
                String string3 = requireArguments.getString("effect_id");
                if (string3 != null) {
                    this.A04 = string3;
                    this.A06 = requireArguments.getBoolean("use_effect_attribution");
                    C21950pH.A09(-1927338412, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -512668471;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -454354233;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1528834868;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(880188566);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_share_layout, viewGroup, false);
        C21950pH.A09(2119675686, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-650693094);
        super.onDestroyView();
        C26491DsY c26491DsY = this.A01;
        if (c26491DsY != null) {
            c26491DsY.A0Q();
        }
        this.A01 = null;
        unregisterLifecycleListener(this.A02);
        C32691GuM c32691GuM = this.A02;
        if (c32691GuM != null) {
            c32691GuM.onDestroyView();
        }
        this.A02 = null;
        C21950pH.A09(-418977121, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(458308995);
        super.onResume();
        getRootActivity();
        Activity rootActivity = getRootActivity();
        this.A08.getValue();
        AWB.A00(rootActivity);
        C21950pH.A09(-1267719355, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(223622185);
        super.onStop();
        getRootActivity();
        if (getRootActivity().getWindow() != null) {
            C7GU.A06(getRootActivity().getWindow().getDecorView(), getRootActivity().getWindow(), true);
        }
        C21950pH.A09(1283360824, A02);
    }
}
