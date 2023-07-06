package p000X;

import android.content.res.Resources;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
/* renamed from: X.DCZ */
/* loaded from: classes5.dex */
public final class DCZ {
    public boolean A00;
    public final Resources A01;
    public final IGTVUploadViewModel A02;
    public final DL6 A03;
    public final boolean A04;

    public DCZ(Resources resources, IGTVUploadViewModel iGTVUploadViewModel, DL6 dl6) {
        C0OR.A0B(iGTVUploadViewModel, 3);
        this.A03 = dl6;
        this.A01 = resources;
        this.A02 = iGTVUploadViewModel;
        boolean A0I = C0OR.A0I(dl6.A01.A02, IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON.A00);
        this.A04 = A0I;
        this.A00 = A0I;
    }
}
