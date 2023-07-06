package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.CRC */
/* loaded from: classes5.dex */
public final class CRC extends C26802DyU {
    public boolean A00;
    public final CBx A01;

    public static final void A00(CRC crc, boolean z) {
        if (z != crc.A00) {
            crc.A00 = z;
            CBx cBx = crc.A01;
            if (z) {
                cBx.A0C(true);
                cBx.A0P.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                cBx.A0B(true);
            }
            C0OR.A0E("listener");
            throw null;
        }
    }

    @Override // p000X.C26802DyU
    public final void A03(List list) {
        super.A03(list);
        C0OR.A0E("listener");
        throw null;
    }
}
