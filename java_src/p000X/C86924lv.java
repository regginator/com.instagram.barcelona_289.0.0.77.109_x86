package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86924lv extends AbstractC09600Ac implements C0YS {
    public static final C86924lv A00 = new C86924lv();

    public C86924lv() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Number) obj).floatValue();
        ((Number) obj2).floatValue();
        return Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
