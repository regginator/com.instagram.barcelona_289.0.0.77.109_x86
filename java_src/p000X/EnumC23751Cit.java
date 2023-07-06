package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Cit  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23751Cit {
    NORMAL(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.9f), new C22728CAi(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.9f)}, 0),
    /* JADX INFO: Fake field, exist only in values array */
    HOLD(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.7f, 1.9f), new C22729CAj(0.7f, 1.0f, 1.9f, 0.2f), new C22727CAh(), new C22729CAj(1.0f, 0.6f, 0.2f, 1.9f), new C22728CAi(0.6f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.9f)}, 1),
    /* JADX INFO: Fake field, exist only in values array */
    DYNAMIC(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f), new C22728CAi(1.0f, 0.7f, 1.9f), new C22728CAi(0.7f, 1.0f, 1.9f), new C22728CAi(1.0f, 0.7f, 1.9f), new C22728CAi(0.7f, 1.0f, 1.9f), new C22728CAi(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.9f)}, 2),
    SLOWMO(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 0.7f), new C22728CAi(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.7f)}, 3),
    ECHO(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f), new C22728CAi(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)}, 4),
    DUO(new DJK[]{new C22728CAi(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f), new C22728CAi(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3.0f)}, 5),
    NONE(new DJK[0], 6);
    
    public String A00;
    public DJK[] A01;

    EnumC23751Cit(DJK[] djkArr, int i) {
        this.A00 = r2;
        this.A01 = djkArr;
    }
}
