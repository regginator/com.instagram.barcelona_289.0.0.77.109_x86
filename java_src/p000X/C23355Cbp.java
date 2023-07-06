package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import java.util.ArrayList;
/* renamed from: X.Cbp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23355Cbp extends CG2 {
    public static final String __redex_internal_original_name = "ReelStackShareFragment";
    public GalleryGridFormat A00;
    public ArrayList A01;
    public final InterfaceC28010Eh8 A03 = new IDxCEnvironmentShape427S0100000_4_I2(this, 12);
    public final EnumC171709kH A02 = EnumC171709kH.A3g;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_stack_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-990885254);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A01 = bundle2.getParcelableArrayList("ReelStackShareFragment.ARGUMENTS_KEY_PREFILL_MEDIUMS");
            this.A00 = (GalleryGridFormat) bundle2.getParcelable("ReelStackShareFragment.ARGUMENTS_KEY_GALLERY_GRID_FORMAT");
            C21950pH.A09(-947455726, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("No arguments supplied");
        C21950pH.A09(1833562852, A02);
        throw A0k;
    }
}
