package p000X;

import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
/* renamed from: X.CbY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23339CbY extends CG2 {
    public static final String __redex_internal_original_name = "ReelAttributionQuickCameraFragment";
    public RectF A00;
    public final InterfaceC28010Eh8 A01 = new IDxCEnvironmentShape427S0100000_4_I2(this, 5);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "attribution_quick_camera_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1250488101);
        super.onCreate(bundle);
        this.A00 = CG2.A00(requireArguments(), "camera_entry_bounds");
        C21950pH.A09(251910811, A02);
    }
}
