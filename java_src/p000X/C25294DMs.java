package p000X;

import android.app.Activity;
import android.location.Location;
import com.instagram.creation.base.CropInfo;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25294DMs {
    public static final void A00(Activity activity, Location location, EnumC171709kH enumC171709kH, CropInfo cropInfo, C25592DaF c25592DaF, MediaCaptureConfig mediaCaptureConfig, PendingRecipient pendingRecipient, UserSession userSession, String str, String str2, int i, int i2, boolean z) {
        boolean A1Y = C25920wp.A1Y(activity, userSession);
        C0OR.A0B(enumC171709kH, 12);
        E31 e31 = new E31(activity, new E33(activity, location, enumC171709kH, cropInfo, c25592DaF, mediaCaptureConfig, pendingRecipient, userSession, str, str2, i2, i, z), userSession);
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
        E31.A02(null, EnumC170729fe.A0X, e31, new MediaCaptureConfig(new C70583ij(enumC23677Chh)), enumC23677Chh, null, null, null, -1, A1Y);
    }

    public static final void A01(Activity activity, EnumC171709kH enumC171709kH, C25592DaF c25592DaF, UserSession userSession) {
        MediaCaptureConfig mediaCaptureConfig;
        MusicAttributionConfig musicAttributionConfig;
        C0OR.A0B(activity, 0);
        C25920wp.A1R(userSession, c25592DaF);
        E31 e31 = new E31(activity, new E32(activity, enumC171709kH, c25592DaF, userSession), userSession);
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
        C70583ij c70583ij = new C70583ij(enumC23677Chh);
        c70583ij.A04 = false;
        c70583ij.A05 = false;
        InterfaceC28208EkK interfaceC28208EkK = c25592DaF.A00;
        if (interfaceC28208EkK != null && (mediaCaptureConfig = ((C26735DxK) interfaceC28208EkK).A00.A09) != null && (musicAttributionConfig = mediaCaptureConfig.A00) != null) {
            c70583ij.A00 = musicAttributionConfig;
        }
        E31.A02(null, EnumC170729fe.A0X, e31, new MediaCaptureConfig(c70583ij), enumC23677Chh, null, null, null, -1, false);
    }
}
