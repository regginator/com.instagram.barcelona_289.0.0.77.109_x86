package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.realtimeclient.RealtimeConstants;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape112S0100000_I2_92;
/* renamed from: X.CFw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22835CFw extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "RtcCallScreenCaptureShareFragment";
    public C26491DsY A00;
    public C32691GuM A01;
    public DirectCameraViewModel A02;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape112S0100000_I2_92(this, 17));
    public final InterfaceC28010Eh8 A03 = new IDxCEnvironmentShape427S0100000_4_I2(this, 20);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "videocall_screen_capture_share_fragment";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0068, code lost:
        if (r2.equals(org.webrtc.MediaStreamTrack.VIDEO_TRACK_KIND) == false) goto L12;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        File A0c = C91574uX.A0c(requireArguments().getString("screen_capture_share_arguments_key_file_path"));
        Object obj = requireArguments().get("screen_capture_share_arguments_key_entry_point");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        String string = requireArguments().getString("screen_capture_share_arguments_key_face_effect_id");
        String string2 = requireArguments().getString("media_type");
        requireArguments().getBoolean("screen_capture_is_photobooth");
        this.A02 = (DirectCameraViewModel) requireArguments().getParcelable("screen_capture_share_arguments_camera_view_model");
        C32691GuM c32691GuM = new C32691GuM();
        this.A01 = c32691GuM;
        registerLifecycleListener(c32691GuM);
        if (string2 != null) {
            i = 3;
        }
        i = 1;
        Medium A02 = Medium.A02(A0c, i, 0);
        float A08 = C0hI.A08(getContext());
        float A07 = C0hI.A07(getContext());
        Bs9.A1E(this, new EP9(C22187Bs5.A0A(A08, A07), C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A07), (ViewGroup) view.findViewById(R.id.videocall_screen_capture_share_container), enumC171709kH, A02, this, string));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        if (this.A02 == null) {
            str = "story";
        } else {
            str = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
        }
        ArrayList<String> A14 = C14200aH.A14(str);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            Intent A06 = C25990ww.A06();
            A06.putExtra("screen_capture_is_success", false);
            A06.putExtra("screen_capture_is_discarded", true);
            A06.putExtra("screen_capture_error_message", "back_pressed");
            A06.putStringArrayListExtra("screen_capture_share_types", A14);
            activity.setResult(-1, A06);
        }
        C26491DsY c26491DsY = this.A00;
        if (c26491DsY == null) {
            return false;
        }
        return c26491DsY.A0l();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1377696237);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_videocall_share_screen_capture, false);
        C21950pH.A09(-324730895, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1997290388);
        super.onDestroyView();
        this.A00 = null;
        C32691GuM c32691GuM = this.A01;
        if (c32691GuM != null) {
            unregisterLifecycleListener(c32691GuM);
            c32691GuM.onDestroyView();
        }
        this.A01 = null;
        C21950pH.A09(-821111063, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-857241524);
        super.onResume();
        Activity rootActivity = getRootActivity();
        this.A04.getValue();
        AWB.A00(rootActivity);
        C21950pH.A09(1799807907, A02);
    }
}
