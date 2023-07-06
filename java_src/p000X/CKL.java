package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.CKL */
/* loaded from: classes5.dex */
public final class CKL extends AbstractC96765cm {
    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        BubbleSpinner bubbleSpinner = (BubbleSpinner) view;
        float A0L = c131887cY.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int A0M = c131887cY.A0M(35, 0);
        bubbleSpinner.setBubbleRadius(A0L);
        bubbleSpinner.setBubbleCount(A0M);
        bubbleSpinner.setLoadingStatus(EnumC23631Cgv.LOADING);
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        return new BubbleSpinner(context, null, 2131887286);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return new BubbleSpinner(context, null, 2131887286);
    }

    public CKL(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
    }
}
