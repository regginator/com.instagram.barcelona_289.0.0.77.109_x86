package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
/* renamed from: X.Cbe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23345Cbe extends CG2 {
    public static final String __redex_internal_original_name = "MapLocationStickerFragment";
    public EnumC171709kH A00;
    public String A01;
    public final InterfaceC28010Eh8 A02 = new IDxCEnvironmentShape427S0100000_4_I2(this, 4);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "map_location_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1888041111);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C22185Bs3.A0F(bundle2, "MapLocationStickerShareConstants.ARGUMENTS_KEY_ENTRY_POINT");
        this.A01 = C25940wr.A0f(bundle2, "MapLocationStickerShareConstants.ARGUMENTS_STICKER_ID");
        C21950pH.A09(445107560, A02);
    }
}
