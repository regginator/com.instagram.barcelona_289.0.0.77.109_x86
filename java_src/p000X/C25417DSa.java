package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.DSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25417DSa {
    public int A00;
    public CameraAREffect A01;
    public CropInfo A02;
    public TransformMatrixConfig A03;
    public C25174DGr A04;
    public DV0 A05;
    public OneCameraFilterGroupModel A06;
    public LinkedHashMap A07;
    public List A08;
    public boolean A09;

    public C25417DSa(CameraAREffect cameraAREffect, CropInfo cropInfo, TransformMatrixConfig transformMatrixConfig, C25174DGr c25174DGr, DV0 dv0, OneCameraFilterGroupModel oneCameraFilterGroupModel, LinkedHashMap linkedHashMap, int i, boolean z) {
        this.A04 = c25174DGr;
        this.A00 = i;
        this.A01 = cameraAREffect;
        this.A06 = oneCameraFilterGroupModel;
        this.A05 = dv0;
        this.A03 = transformMatrixConfig;
        this.A07 = linkedHashMap;
        this.A02 = cropInfo;
        this.A09 = z;
    }

    public C25417DSa() {
    }
}
