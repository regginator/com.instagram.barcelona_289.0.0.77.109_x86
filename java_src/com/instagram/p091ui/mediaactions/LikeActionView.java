package com.instagram.p091ui.mediaactions;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.InterfaceC34405Hn0;
/* renamed from: com.instagram.ui.mediaactions.LikeActionView */
/* loaded from: classes3.dex */
public class LikeActionView extends ImageView implements InterfaceC34405Hn0 {
    public final void A00() {
        setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setAlpha(1.0f);
    }

    public LikeActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C25930wq.A0o(context, this, R.drawable.feed_like_big);
    }

    @Override // p000X.InterfaceC34405Hn0
    public final void Bkz(float f, boolean z, boolean z2) {
        setScaleX(f);
        setScaleY(f);
        if (z) {
            f = (float) Math.min(Math.max(f, getAlpha()), 1.0d);
        }
        setAlpha(f);
    }

    public LikeActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LikeActionView(Context context) {
        this(context, null, 0);
    }
}
