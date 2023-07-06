package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.EJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27311EJb implements Runnable {
    public final /* synthetic */ KtCSuperShape0S2101000_I2 A00;
    public final /* synthetic */ SelectHighlightsCoverFragment A01;

    public RunnableC27311EJb(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, SelectHighlightsCoverFragment selectHighlightsCoverFragment) {
        this.A01 = selectHighlightsCoverFragment;
        this.A00 = ktCSuperShape0S2101000_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SelectHighlightsCoverFragment selectHighlightsCoverFragment = this.A01;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(selectHighlightsCoverFragment.mTouchImageView), C91544uU.A06(selectHighlightsCoverFragment.mTouchImageView));
        RectF rectF = new RectF(A0M);
        Bitmap bitmap = (Bitmap) this.A00.A01;
        bitmap.getClass();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        float width = rectF.width() / C91574uX.A07(rect);
        DC7 dc7 = selectHighlightsCoverFragment.A03;
        if (dc7 != null) {
            Rect rect2 = dc7.A00;
            RectF A0D = Bs9.A0D(rect2.left * width, rect2.top * width, rect2.right * width, rect2.bottom * width);
            A0M.offsetTo(A0D.left, A0D.top - ((int) (((BsA.A00(rect) * width) - (C91574uX.A07(rect) * width)) / 2.0f)));
            selectHighlightsCoverFragment.mTouchImageView.setRenderState(new DD1(bitmap, rect, A0M, rectF, false, false));
            selectHighlightsCoverFragment.mRootView.setBackground(new BitmapDrawable(C25920wp.A0B(selectHighlightsCoverFragment), BlurUtil.blur(bitmap, 0.1f, 6)));
        }
    }
}
