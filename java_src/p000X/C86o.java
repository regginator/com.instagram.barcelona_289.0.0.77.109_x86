package p000X;

import androidx.compose.foundation.pager.PagerState;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.86o  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C86o extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86o(int i) {
        super(0);
        this.A00 = i;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new PagerState(this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
