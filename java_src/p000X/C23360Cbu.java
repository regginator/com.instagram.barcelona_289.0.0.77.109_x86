package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
/* renamed from: X.Cbu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23360Cbu extends CG2 {
    public static final String __redex_internal_original_name = "ReelUserPayBadgesThanksSupporterCameraFragment";
    public int A00;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public EnumC171709kH A01 = EnumC171709kH.A3g;
    public final IDxCEnvironmentShape427S0100000_4_I2 A06 = new IDxCEnvironmentShape427S0100000_4_I2(this, 15);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ReelUserPayBadgesSupporterThankYouFragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        int A02 = C21950pH.A02(1629998886);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A01 = enumC171709kH;
        this.A04 = requireArguments.getString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID");
        this.A05 = requireArguments.getString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID");
        if (requireArguments.containsKey("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS")) {
            this.A00 = requireArguments.getInt("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS");
            this.A03 = requireArguments.getString("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE");
            this.A02 = Long.valueOf(requireArguments.getLong("USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE"));
            C21950pH.A09(1257027472, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Missing user pay supporters count");
        C21950pH.A09(1422252293, A02);
        throw A0X;
    }
}
