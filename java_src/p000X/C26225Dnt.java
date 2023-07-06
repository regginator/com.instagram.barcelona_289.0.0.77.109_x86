package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dnt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26225Dnt implements InterfaceC39764KqG {
    public static final C26225Dnt A00 = new C26225Dnt();

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        C27065E8f c27065E8f = (C27065E8f) obj;
        if (c27065E8f != null) {
            return !C25940wr.A1W((c27065E8f.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (c27065E8f.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
        throw C25920wp.A0c();
    }
}
