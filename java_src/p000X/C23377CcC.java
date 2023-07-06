package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxSListenerShape729S0100000_4_I2;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
/* renamed from: X.CcC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23377CcC extends CG2 implements InterfaceC27587EaA {
    public static final EnumC171709kH A0A = EnumC171709kH.A2r;
    public static final String __redex_internal_original_name = "UniversalCreationQuickCameraFragment";
    public RectF A00;
    public PendingRecipient A03;
    public String A06;
    public boolean A07;
    public DTZ A09;
    public AbstractC18304A6w A02 = C163959La.A00;
    public EnumC171709kH A01 = A0A;
    public C29E A04 = C29E.A07;
    public String A05 = "stories_precapture_camera";
    public boolean A08 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(383602428);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION");
            if (string != null) {
                AbstractC18304A6w A01 = C25550DYl.A01(string);
                this.A02 = A01;
                if (A01 == C163959La.A00) {
                    str = "stories_precapture_camera";
                } else if (A01 instanceof CPH) {
                    str = "clips_precapture_camera";
                } else if (A01 == C9LZ.A00) {
                    str = "live_precapture_camera";
                }
                this.A05 = str;
            }
            this.A03 = Bs9.A0V(bundle2, "target_group_profile_id");
            this.A00 = CG2.A00(bundle2, "camera_entry_bounds");
            if (bundle2.getString("content_management_story_draft_id") != null) {
                this.A06 = bundle2.getString("content_management_story_draft_id");
            }
            this.A07 = bundle2.getBoolean("content_management_should_open_drafts", false);
            if (bundle2.getSerializable("camera_entry_point") != null) {
                this.A01 = (EnumC171709kH) bundle2.getSerializable("camera_entry_point");
            }
            String A00 = C25910wo.A00(704);
            if (bundle2.getString(A00) != null) {
                this.A04 = C67563Rp.A01(bundle2.getString(A00));
            }
            this.A08 = bundle2.getBoolean("show_all_destinations", false);
        }
        C21950pH.A09(131233241, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-74908781);
        super.onResume();
        Bs9.A1E(this, new Runnable() { // from class: X.EIi
            @Override // java.lang.Runnable
            public final void run() {
                C23377CcC c23377CcC = C23377CcC.this;
                C26491DsY c26491DsY = ((CG2) c23377CcC).A00;
                c26491DsY.getClass();
                c26491DsY.A01.A18.A02(c23377CcC.A01);
            }
        });
        C21950pH.A09(1649299929, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C19703AlC.A03(super.A02)) {
            DTZ dtz = new DTZ();
            this.A09 = dtz;
            dtz.A00(requireActivity(), getViewLifecycleOwner(), new IDxSListenerShape729S0100000_4_I2(this, 2), true);
        }
    }
}
