package p000X;

import android.os.Bundle;
import com.instagram.user.model.User;
import java.io.IOException;
/* renamed from: X.Cbr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23357Cbr extends CG2 {
    public static final String __redex_internal_original_name = "ReelFundraiserPublicThanksStickerFragment";
    public int A00;
    public int A01;
    public int A02;
    public EnumC171709kH A03;
    public User A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_fundraiser_public_thanks_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-708056499);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A03 = C22185Bs3.A0F(bundle2, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        this.A01 = bundle2.getInt("ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR");
        this.A00 = bundle2.getInt("ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR");
        this.A02 = bundle2.getInt("ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR");
        try {
            this.A04 = C19651AkM.A01(bundle2.getString("ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"));
            C21950pH.A09(-266612710, A02);
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json User for the donor public thanks fundraiser sticker.");
            C21950pH.A09(-675139131, A02);
        }
    }
}
