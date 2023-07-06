package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.29B  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29B {
    IMAGE(0.25f),
    VIDEO(0.25f),
    SUBTITLES(0.1f),
    REMOTE_ASSETS(0.1f),
    GIFS(0.05f),
    /* JADX INFO: Fake field, exist only in values array */
    FREE_SPACE(0.25f);
    
    public final C37C A00;
    public final float A01;

    static {
        C29B[] values = values();
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (C29B c29b : values) {
            f += c29b.A01;
        }
        if (f <= 1.0f) {
            return;
        }
        throw C25950ws.A0k("Cache fractions sum up to more than 100%!");
    }

    C29B(float f) {
        this.A01 = f;
        this.A00 = new C37C(f);
    }
}
