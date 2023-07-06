package p000X;

import android.os.Bundle;
import java.io.IOException;
/* renamed from: X.Cbm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23352Cbm extends CG2 {
    public static final String __redex_internal_original_name = "ReelShareFundraiserStickerFragment";
    public EnumC171709kH A00;
    public C27070E8l A01;
    public boolean A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_fundraiser_duplicate_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1734744862);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C22185Bs3.A0F(bundle2, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT");
        this.A02 = bundle2.getBoolean("ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER", false);
        try {
            C159228yc parseFromJson = C18991AYf.parseFromJson(C12260Qh.A02.A04(super.A02, C25940wr.A0f(bundle2, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL")));
            C0OR.A0B(parseFromJson, 0);
            this.A01 = new C27070E8l(parseFromJson);
            C21950pH.A09(1979557773, A02);
        } catch (IOException unused) {
            C18350ix.A03(__redex_internal_original_name, "Could not parse json User for the donor duplicate fundraiser sticker.");
            C21950pH.A09(-378801112, A02);
        }
    }
}
