package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.M6P */
/* loaded from: classes8.dex */
public final class M6P implements InterfaceC42203MXv {
    public final ArrayList A01 = C25920wp.A0w();
    public boolean A00 = false;

    public final void A00(MZK mzk) {
        C40947Len c40947Len;
        if (this.A00) {
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                Map map = ((C40721La9) it.next()).A02;
                Iterator A0r = C25980wv.A0r(map);
                while (A0r.hasNext()) {
                    MZK mzk2 = (MZK) A0r.next();
                    if (C40098Kyv.A1W(mzk, mzk2) && mzk2.DAx(mzk) && (c40947Len = (C40947Len) map.get(mzk2)) != null) {
                        for (LYY lyy : c40947Len.A01) {
                            LX3 lx3 = lyy.A01;
                            if (lx3 != null) {
                                Map map2 = c40947Len.A02;
                                Object obj = lx3.A00.A00;
                                map2.put("opacity_value_key", obj);
                                map2.put("opacity_values_key", new Float[]{Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), (Float) obj});
                            }
                            lyy.A00.AKn(c40947Len.A00, c40947Len.A02);
                        }
                    }
                }
            }
        }
    }
}
