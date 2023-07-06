package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import java.util.List;
/* renamed from: X.DZI */
/* loaded from: classes5.dex */
public final class DZI {
    public static final C25599DaM A0D;
    public CameraAREffect A00;
    public TransformMatrixConfig A01;
    public DS9 A02;
    public C8V A03;
    public C25174DGr A04;
    public DV0 A05;
    public OneCameraFilterGroupModel A06;
    public DYR A07;
    public C25599DaM A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;

    static {
        C25599DaM c25599DaM = new C25599DaM();
        c25599DaM.A01 = 0;
        c25599DaM.A00 = 100;
        A0D = c25599DaM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r17.A18 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r17.A18 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DZI A00(TransformMatrixConfig transformMatrixConfig, OneCameraFilterGroupModel oneCameraFilterGroupModel, C25567DZj c25567DZj, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C0ZV c0zv = C0ZV.A00;
        float f = 1.0f;
        if (z2) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C8V c8v = new C8V(null, c0zv, f, 1.0f, 1.0f, 1.0f);
        boolean z5 = false;
        C25174DGr c25174DGr = new C25174DGr(false, null);
        C159188yY c159188yY = c25567DZj.A0S;
        if (c25567DZj.A1C) {
            z3 = false;
        }
        z3 = true;
        boolean z6 = false;
        if (c159188yY != null) {
            z6 = true;
            MusicProduct musicProduct = c159188yY.A01;
            if (musicProduct != null && DW0.A02(musicProduct)) {
                z5 = true;
            }
        }
        DS9 ds9 = new DS9(true, z3, z, z6, z5);
        C25599DaM c25599DaM = A0D;
        if (c25567DZj.A1C) {
            z4 = false;
        }
        z4 = true;
        return new DZI(null, transformMatrixConfig, ds9, c8v, c25174DGr, null, oneCameraFilterGroupModel, new DYR(), c25599DaM, z4, false);
    }

    public DZI(CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, DS9 ds9, C8V c8v, C25174DGr c25174DGr, DV0 dv0, OneCameraFilterGroupModel oneCameraFilterGroupModel, DYR dyr, C25599DaM c25599DaM, boolean z, boolean z2) {
        String str;
        this.A07 = new DYR();
        this.A03 = new C8V();
        this.A04 = c25174DGr;
        this.A08 = c25599DaM;
        this.A0B = z;
        this.A02 = ds9;
        this.A00 = cameraAREffect;
        if (cameraAREffect != null) {
            str = cameraAREffect.A0I;
        } else {
            str = null;
        }
        this.A09 = str;
        this.A05 = dv0;
        this.A01 = transformMatrixConfig;
        this.A0C = z2;
        this.A07 = dyr;
        this.A03 = c8v;
        this.A06 = oneCameraFilterGroupModel;
    }

    public DZI() {
        this.A07 = new DYR();
        this.A03 = new C8V();
    }
}
