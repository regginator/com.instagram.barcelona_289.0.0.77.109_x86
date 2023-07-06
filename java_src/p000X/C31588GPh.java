package p000X;

import android.view.animation.PathInterpolator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
import java.util.Iterator;
/* renamed from: X.GPh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31588GPh {
    public static final KtCSuperShape0S0600000_I2 A01 = new KtCSuperShape0S0600000_I2(new KtCSuperShape0S0200000_I2(new C28817EzZ(GridSelfViewLocation.TOP_RIGHT, F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), F5N.A00(0), null, false, false, false, false, false), C33927HdJ.A00), new C28796Ez3(null, null, null, null, AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 126), C0ZV.A00, C4V2.A09());
    public static final KtCSuperShape0S0100100_I2 A00 = new KtCSuperShape0S0100100_I2(180, new PathInterpolator(0.2f, 0.12f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), 2);

    public static final C28799Ez6 A00(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2) {
        Object obj;
        Iterator A14 = C91554uV.A14(ktCSuperShape0S0600000_I2.A04);
        while (true) {
            if (A14.hasNext()) {
                obj = A14.next();
                if (((C28799Ez6) obj).A03 == GridItemType.SELF_VIEW) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C28799Ez6) obj;
    }
}
