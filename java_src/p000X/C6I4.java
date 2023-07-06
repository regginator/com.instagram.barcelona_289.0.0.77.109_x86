package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6I4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I4 {
    public static final void A00(C8b6 c8b6, Modifier modifier, C28803EzA c28803EzA, ImageUrl imageUrl, List list, int i, int i2) {
        Modifier A0b = C8b6.A0b(c8b6, modifier, -1897993270, i2);
        c8b6.CwE(259240014);
        Modifier modifier2 = Modifier.A00;
        if (c28803EzA != null) {
            modifier2 = C76i.A02(modifier2, InspectableValueKt.A00, new C8Ng(C6NK.A00(c8b6, c28803EzA.A00), c28803EzA.A01, C41572Lxr.A07, C8b6.A0P(c8b6, C108996Vy.A00)));
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        if (list != null) {
            C6I2.A00(list, Modifier.A02(c8b6, A0b, modifier2, 259240324), c8b6, 8, 0);
        } else {
            c8b6.CwE(259240453);
            C6BS.A00(c8b6, null, C121176tB.A01(A0b.Cxi(modifier2), C127467Bm.A00), null, C123476wx.A00(c8b6, imageUrl), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
        }
        C129457Sw.A0w(A04, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(list, A0b, imageUrl, c28803EzA, i, i2, 4));
        }
    }
}
