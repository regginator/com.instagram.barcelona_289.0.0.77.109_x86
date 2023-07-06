package p000X;

import android.app.Activity;
import android.content.Intent;
import android.location.Location;
import com.instagram.creation.base.CropInfo;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.E33 */
/* loaded from: classes5.dex */
public final class E33 implements InterfaceC28020EhI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Activity A02;
    public final /* synthetic */ Location A03;
    public final /* synthetic */ EnumC171709kH A04;
    public final /* synthetic */ CropInfo A05;
    public final /* synthetic */ C25592DaF A06;
    public final /* synthetic */ MediaCaptureConfig A07;
    public final /* synthetic */ PendingRecipient A08;
    public final /* synthetic */ UserSession A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ boolean A0C;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0OR.A0B(intent, 0);
        intent.putExtra("isFromQcc", true);
        intent.putExtra("photoDataPath", this.A0A);
        intent.putExtra("isPhotoEdit", true);
        intent.putExtra("photoLocation", this.A03);
        CropInfo cropInfo = this.A05;
        if (cropInfo != null) {
            intent.putExtra("photoCropInfo", cropInfo);
        }
        intent.putExtra("isMirrored", this.A0C);
        int i2 = this.A00;
        intent.putExtra("mediaSource", i2);
        if (i2 == 1) {
            intent.putExtra("photoStartingCropType", EnumC23774CjH.SQUARE);
        }
        intent.putExtra("mediaOrientation", this.A01);
        MediaCaptureConfig mediaCaptureConfig = this.A07;
        if (mediaCaptureConfig != null) {
            intent.setExtrasClassLoader(MediaCaptureConfig.class.getClassLoader());
            intent.putExtra("captureConfig", mediaCaptureConfig);
        }
        intent.putExtra("cameraEntryPoint", this.A04);
        String str = this.A0B;
        if (str != null) {
            intent.putExtra("originalMediaPath", str);
        }
        C25592DaF c25592DaF = this.A06;
        if (c25592DaF != null) {
            C24108Cp4.A00(intent, c25592DaF, this.A09);
        }
        intent.putExtra("targetGroupProfile", this.A08);
        C0jI.A08(this.A02, intent, i);
    }

    public E33(Activity activity, Location location, EnumC171709kH enumC171709kH, CropInfo cropInfo, C25592DaF c25592DaF, MediaCaptureConfig mediaCaptureConfig, PendingRecipient pendingRecipient, UserSession userSession, String str, String str2, int i, int i2, boolean z) {
        this.A0A = str;
        this.A03 = location;
        this.A05 = cropInfo;
        this.A0C = z;
        this.A00 = i;
        this.A01 = i2;
        this.A07 = mediaCaptureConfig;
        this.A04 = enumC171709kH;
        this.A0B = str2;
        this.A06 = c25592DaF;
        this.A09 = userSession;
        this.A08 = pendingRecipient;
        this.A02 = activity;
    }
}
