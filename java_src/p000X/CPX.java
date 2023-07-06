package p000X;

import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
/* renamed from: X.CPX */
/* loaded from: classes5.dex */
public final class CPX extends C22217BtE {
    public final float A00;
    public final float A01;
    public final FrameLayout.LayoutParams A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CPX(FrameLayout.LayoutParams layoutParams, Medium medium, UserSession userSession, float f, float f2, int i, int i2) {
        super(new KtCSuperShape0S0000004_I2(50.0f, 50.0f, 50.0f, 50.0f, 1), medium, EnumC23744Cim.DUAL_STICKER, EnumC23735Cid.PICTURE_IN_PICTURE, userSession, "dual_video", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, false);
        C0OR.A0B(layoutParams, 6);
        this.A00 = f;
        this.A01 = f2;
        this.A02 = layoutParams;
    }
}
