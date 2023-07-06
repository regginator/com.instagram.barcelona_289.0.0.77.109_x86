package p000X;

import android.view.animation.PathInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.891  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass891 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass891 A00 = new AnonymousClass891();

    public AnonymousClass891() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new PathInterpolator(0.17f, 0.17f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }
}
