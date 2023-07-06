package p000X;

import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.KRy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38842KRy implements Runnable {
    public final /* synthetic */ DocumentType A00;
    public final /* synthetic */ MBQ A01;
    public final /* synthetic */ boolean A02;

    public RunnableC38842KRy(DocumentType documentType, MBQ mbq, boolean z) {
        this.A01 = mbq;
        this.A00 = documentType;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MBQ mbq = this.A01;
        InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
        if (interfaceC42370Md5 != null) {
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
            float f = C25990ww.A09(idCaptureActivity).density;
            DocumentType documentType = this.A00;
            FrameLayout frameLayout = idCaptureActivity.A01;
            C0OR.A0A(frameLayout);
            int width = frameLayout.getWidth();
            FrameLayout frameLayout2 = idCaptureActivity.A01;
            C0OR.A0A(frameLayout2);
            final Rect A00 = IwS.A00(documentType, f, width, frameLayout2.getHeight());
            final CaptureState captureState = mbq.A04;
            final boolean z = this.A02;
            C0OR.A0B(captureState, 0);
            LG8 lg8 = idCaptureActivity.A04;
            C0OR.A0A(lg8);
            final ContourView contourView = ((LG4) lg8).A0B;
            C0OR.A0A(contourView);
            contourView.post(new Runnable() { // from class: X.808
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    final ContourView contourView2 = contourView;
                    CaptureState captureState2 = captureState;
                    Rect rect = A00;
                    boolean z2 = z;
                    if (captureState2 == CaptureState.CAPTURING_AUTOMATIC) {
                        final DottedAlignmentView dottedAlignmentView = contourView2.A0E;
                        float f2 = contourView2.A04;
                        dottedAlignmentView.setX(rect.left + f2);
                        dottedAlignmentView.setY(rect.top + f2);
                        ViewGroup.LayoutParams layoutParams = dottedAlignmentView.getLayoutParams();
                        int i2 = ((int) f2) << 1;
                        layoutParams.width = rect.width() - i2;
                        layoutParams.height = rect.height() - i2;
                        dottedAlignmentView.requestLayout();
                        dottedAlignmentView.setVisibility(0);
                        dottedAlignmentView.animate().alpha(1.0f).start();
                        dottedAlignmentView.post(new Runnable() { // from class: X.7v9
                            @Override // java.lang.Runnable
                            public final void run() {
                                ValueAnimator valueAnimator = DottedAlignmentView.this.A05;
                                if (valueAnimator != null) {
                                    valueAnimator.start();
                                }
                            }
                        });
                    } else {
                        DottedAlignmentView dottedAlignmentView2 = contourView2.A0E;
                        if (z2) {
                            dottedAlignmentView2.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).withEndAction(new Runnable() { // from class: X.7v8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    DottedAlignmentView dottedAlignmentView3 = ContourView.this.A0E;
                                    dottedAlignmentView3.post(new RunnableC140057vA(dottedAlignmentView3));
                                    dottedAlignmentView3.setVisibility(8);
                                }
                            });
                        } else {
                            dottedAlignmentView2.post(new RunnableC140057vA(dottedAlignmentView2));
                            dottedAlignmentView2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            dottedAlignmentView2.setVisibility(8);
                        }
                    }
                    DarkenedFrameView darkenedFrameView = contourView2.A0D;
                    RectF rectF = darkenedFrameView.A04;
                    float f3 = rect.left;
                    float f4 = darkenedFrameView.A01;
                    C91524uS.A16(rect, rectF, f4, f3 + f4);
                    if (z2) {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setDuration(300L);
                        RectF rectF2 = darkenedFrameView.A03;
                        valueAnimator.setValues(PropertyValuesHolder.ofFloat("left", rectF2.left, rectF.left), PropertyValuesHolder.ofFloat("top", rectF2.top, rectF.top), PropertyValuesHolder.ofFloat("right", rectF2.right, rectF.right), PropertyValuesHolder.ofFloat("bottom", rectF2.bottom, rectF.bottom));
                        C91524uS.A0z(valueAnimator, darkenedFrameView, 7);
                        valueAnimator.start();
                    } else {
                        RectF rectF3 = darkenedFrameView.A03;
                        rectF3.set(rectF);
                        Path path = darkenedFrameView.A02;
                        path.reset();
                        float f5 = darkenedFrameView.A00;
                        path.addRoundRect(rectF3, f5, f5, Path.Direction.CW);
                        darkenedFrameView.invalidate();
                    }
                    switch (captureState2.ordinal()) {
                        case 1:
                        case 3:
                        case 4:
                        case 7:
                            if (contourView2.A02) {
                                i = contourView2.A07;
                                break;
                            }
                        case 2:
                        case 5:
                        case 6:
                        case 11:
                        default:
                            i = 0;
                            break;
                        case 8:
                        case 9:
                        case 10:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                            i = contourView2.A06;
                            break;
                    }
                    if (contourView2.A01 != i) {
                        contourView2.A01 = i;
                        ValueAnimator valueAnimator2 = new ValueAnimator();
                        valueAnimator2.setIntValues(contourView2.A00, contourView2.A01);
                        valueAnimator2.setEvaluator(new ArgbEvaluator());
                        C91524uS.A0z(valueAnimator2, contourView2, 6);
                        valueAnimator2.start();
                    }
                    int i3 = rect.left;
                    int i4 = rect.right;
                    ImageView imageView = contourView2.A0A;
                    int width2 = i4 - imageView.getWidth();
                    int i5 = rect.top;
                    int height = rect.bottom - imageView.getHeight();
                    ImageView imageView2 = contourView2.A08;
                    float height2 = imageView2.getHeight() + height;
                    TextView textView = contourView2.A0C;
                    float A06 = (height2 + ((C91544uU.A06(contourView2) - height2) / 2.0f)) - (C91544uU.A06(textView) / 2.0f);
                    int i6 = (int) contourView2.A05;
                    int i7 = i3 - i6;
                    int i8 = i5 - i6;
                    int i9 = width2 + i6;
                    int i10 = height + i6;
                    if (z2) {
                        C6F8.A00(imageView, i7, i8);
                        C6F8.A00(contourView2.A0B, i9, i8);
                        C6F8.A00(imageView2, i7, i10);
                        C6F8.A00(contourView2.A09, i9, i10);
                        textView.animate().y(A06).setDuration(300L);
                    } else {
                        float f6 = i7;
                        imageView.setX(f6);
                        float f7 = i8;
                        imageView.setY(f7);
                        ImageView imageView3 = contourView2.A0B;
                        float f8 = i9;
                        imageView3.setX(f8);
                        imageView3.setY(f7);
                        imageView2.setX(f6);
                        float f9 = i10;
                        imageView2.setY(f9);
                        ImageView imageView4 = contourView2.A09;
                        imageView4.setX(f8);
                        imageView4.setY(f9);
                        textView.setY(A06);
                    }
                    if (contourView2.A03) {
                        contourView2.animate().alpha(1.0f).start();
                        contourView2.A03 = false;
                    }
                }
            });
        }
    }
}
