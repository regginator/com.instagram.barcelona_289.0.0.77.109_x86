package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMValidatorShape148S0000000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DPp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25359DPp {
    public static final List A00;

    public static void A00(PendingMedia pendingMedia) {
        if (pendingMedia.A15 == EnumC23771CjE.VIDEO) {
            float f = pendingMedia.A02;
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                throw new C23853Cko(EnumC23694Chy.INVALID_ASPECT_RATIO, StringFormatUtil.formatStrLocaleSafe("Cannot post media without a valid output aspect ratio. aspect ratio=%s", Float.valueOf(f)));
            }
        }
    }

    static {
        ArrayList A0w = C25920wp.A0w();
        A00 = A0w;
        A0w.add(new IDxMValidatorShape148S0000000_4_I2(0));
        A0w.add(new IDxMValidatorShape148S0000000_4_I2(1));
        A0w.add(new IDxMValidatorShape148S0000000_4_I2(2));
        A0w.add(new IDxMValidatorShape148S0000000_4_I2(3));
        A0w.add(new IDxMValidatorShape148S0000000_4_I2(4));
    }
}
