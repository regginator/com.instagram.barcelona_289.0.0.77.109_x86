package p000X;

import android.os.Bundle;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.user.model.User;
/* renamed from: X.Cc9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23374Cc9 extends CG2 {
    public static final String __redex_internal_original_name = "ReelReactionShareFragment";
    public EnumC171709kH A00;
    public EnumC23698Ci2 A01;
    public CameraConfiguration A02;
    public B7P A03;
    public EnumC169569dg A04;
    public User A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_reaction_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(456171306);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        User user = null;
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        C0OR.A0B(enumC171709kH, 0);
        this.A00 = enumC171709kH;
        this.A03 = C19618Ajo.A01(super.A02).A05(C150668fE.A0S(requireArguments, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"));
        String A0S = C150668fE.A0S(requireArguments, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID");
        C0OR.A0B(A0S, 0);
        this.A08 = A0S;
        this.A06 = requireArguments.getString("effect_id");
        this.A07 = requireArguments.getString("effect_persisted_metadata");
        this.A02 = (CameraConfiguration) requireArguments.getParcelable("camera_configuration");
        this.A01 = (EnumC23698Ci2) requireArguments.getSerializable("effect_source");
        this.A04 = (EnumC169569dg) requireArguments.get("device_position");
        B7P b7p = this.A03;
        if (b7p != null) {
            user = b7p.A2c(super.A02);
        }
        this.A05 = user;
        C21950pH.A09(-1455027767, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(619851358);
        super.onResume();
        if (this.A05 == null || this.A03 == null) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(-477518795, A02);
    }
}
