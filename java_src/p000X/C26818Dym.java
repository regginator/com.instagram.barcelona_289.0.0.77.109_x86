package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dym  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26818Dym implements InterfaceC28013EhB {
    public final float A00;

    public C26818Dym(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float B97() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float B98() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28013EhB
    public final float BIZ() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public C26818Dym() {
        this(1.0f);
    }
}
