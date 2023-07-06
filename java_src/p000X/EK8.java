package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.instagram.creation.photo.edit.filter.SmartEnhanceFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
/* renamed from: X.EK8 */
/* loaded from: classes5.dex */
public final class EK8 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26380Dqc A01;

    public EK8(C26380Dqc c26380Dqc, int i) {
        this.A01 = c26380Dqc;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        E3L e3l;
        float f;
        SmartEnhanceFilterModel smartEnhanceFilterModel = new SmartEnhanceFilterModel();
        C26380Dqc c26380Dqc = this.A01;
        float floatValue = Double.valueOf(C70763jC.A00(C0TD.A05, c26380Dqc.A0Z, 37159923901530196L)).floatValue();
        smartEnhanceFilterModel.A04 = floatValue;
        SmartEnhanceFilter smartEnhanceFilter = new SmartEnhanceFilter(smartEnhanceFilterModel);
        smartEnhanceFilter.A04 = floatValue;
        int i = this.A00;
        smartEnhanceFilter.A06.A06 = i;
        if (i != 1) {
            if (i != 2) {
                f = 0.15f;
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            smartEnhanceFilter.A05 = floatValue * 0.35f;
                        }
                        OneCameraFilterGroupModel oneCameraFilterGroupModel = c26380Dqc.A03;
                        oneCameraFilterGroupModel.getClass();
                        oneCameraFilterGroupModel.ClU(smartEnhanceFilter, 6);
                        DUD dud = c26380Dqc.A0Q;
                        OneCameraFilterGroupModel oneCameraFilterGroupModel2 = c26380Dqc.A03;
                        e3l = dud.A02;
                        if (e3l != null) {
                            e3l.Cr8(dud.A05, dud.A07, null);
                        }
                        dud.A00 = oneCameraFilterGroupModel2.A01;
                        dud.A01();
                    }
                    smartEnhanceFilter.A00 = floatValue * 0.15f;
                } else {
                    smartEnhanceFilter.A01 = (-0.1f) * floatValue;
                }
            } else {
                f = 0.2f;
                smartEnhanceFilter.A00 = floatValue * 0.2f;
            }
            smartEnhanceFilter.invalidate();
            smartEnhanceFilter.A02 = floatValue * f;
        } else {
            smartEnhanceFilter.A02 = 0.05f;
            smartEnhanceFilter.invalidate();
            smartEnhanceFilter.A03 = floatValue * 0.5f;
        }
        smartEnhanceFilter.invalidate();
        OneCameraFilterGroupModel oneCameraFilterGroupModel3 = c26380Dqc.A03;
        oneCameraFilterGroupModel3.getClass();
        oneCameraFilterGroupModel3.ClU(smartEnhanceFilter, 6);
        DUD dud2 = c26380Dqc.A0Q;
        OneCameraFilterGroupModel oneCameraFilterGroupModel22 = c26380Dqc.A03;
        e3l = dud2.A02;
        if (e3l != null) {
        }
        dud2.A00 = oneCameraFilterGroupModel22.A01;
        dud2.A01();
    }
}
