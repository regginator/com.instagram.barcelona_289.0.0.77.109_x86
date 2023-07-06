package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.7Dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127937Dx {
    public static final RectF A01 = C91524uS.A0N();
    public static final RectF A00 = C91524uS.A0N();

    public static final void A02(InterfaceC150358eR interfaceC150358eR, final C94955Be c94955Be, final C25544DYb c25544DYb, UserSession userSession) {
        final C8ZS c8zs;
        C25920wp.A1O(c94955Be, 1, c25544DYb);
        ConstrainedImageView constrainedImageView = c94955Be.A03;
        C113176fN A02 = C7BX.A02(C25930wq.A05(constrainedImageView), interfaceC150358eR, c25544DYb, userSession);
        c94955Be.A02.A02();
        constrainedImageView.setVisibility(0);
        Drawable drawable = A02.A00;
        constrainedImageView.setImageDrawable(drawable);
        constrainedImageView.setContentDescription(A02.A01);
        c94955Be.A00 = new C115396j2(interfaceC150358eR, c94955Be, c25544DYb, userSession);
        Drawable drawable2 = constrainedImageView.getDrawable();
        if (!C0OR.A0I(drawable2, drawable)) {
            if (drawable2 instanceof C8ZS) {
                ((C8ZS) drawable2).ADE();
            } else if (drawable2 instanceof C4wN) {
                C4wN c4wN = (C4wN) drawable2;
                if (c4wN.A00) {
                    c4wN.A00 = false;
                }
            } else if (drawable2 instanceof C92174wQ) {
                C92174wQ c92174wQ = (C92174wQ) drawable2;
                if (c92174wQ.A00) {
                    c92174wQ.A00 = false;
                }
            } else if (drawable2 instanceof C5wM) {
                C5wM c5wM = (C5wM) drawable2;
                if (c5wM.A00) {
                    c5wM.A00 = false;
                }
            } else if (drawable2 instanceof C4wT) {
                C4wT c4wT = (C4wT) drawable2;
                if (c4wT.A03) {
                    c4wT.A03 = false;
                }
            } else if (drawable2 instanceof C1021063d) {
                ((C1021063d) drawable2).A00 = false;
            }
        }
        if (c25544DYb.A01() == EnumC23790CjY.A0w) {
            interfaceC150358eR.Bg4(constrainedImageView);
        }
        if (c25544DYb.A01() == EnumC23790CjY.A14) {
            interfaceC150358eR.Bg2(constrainedImageView);
        }
        if (c25544DYb.A01() == EnumC23790CjY.A08) {
            interfaceC150358eR.Bfv(constrainedImageView);
        }
        if (c25544DYb.A01() == EnumC23790CjY.A0N) {
            interfaceC150358eR.Bg1(constrainedImageView);
        }
        if (c25544DYb.A01() == EnumC23790CjY.A0A) {
            interfaceC150358eR.Bfw(constrainedImageView);
        }
        switch (c25544DYb.A01().ordinal()) {
            case 0:
            case 2:
            case 3:
            case 45:
                final Drawable drawable3 = constrainedImageView.getDrawable();
                if ((drawable3 instanceof C8ZS) && (c8zs = (C8ZS) drawable3) != null && c8zs.BVv()) {
                    constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    constrainedImageView.A01 = null;
                    C0OR.A0C(drawable3, "null cannot be cast to non-null type com.instagram.common.ui.drawables.LoadingDrawable");
                    c8zs.A6b(new C8WT() { // from class: X.7p8
                        @Override // p000X.C8WT
                        public final void C5U() {
                            c8zs.CcO(this);
                            final C94955Be c94955Be2 = c94955Be;
                            ConstrainedImageView constrainedImageView2 = c94955Be2.A03;
                            final Drawable drawable4 = drawable3;
                            final C25544DYb c25544DYb2 = c25544DYb;
                            C0hI.A0g(constrainedImageView2, new Runnable() { // from class: X.7ze
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C94955Be c94955Be3 = c94955Be2;
                                    ConstrainedImageView constrainedImageView3 = c94955Be3.A03;
                                    int width = constrainedImageView3.getWidth();
                                    int height = constrainedImageView3.getHeight();
                                    constrainedImageView3.setScaleType(ImageView.ScaleType.MATRIX);
                                    Drawable drawable5 = drawable4;
                                    C0OR.A05(drawable5);
                                    C127937Dx.A01(drawable5, c94955Be3, c25544DYb2, width, height);
                                }
                            });
                        }
                    });
                    return;
                }
                constrainedImageView.setScaleType(ImageView.ScaleType.MATRIX);
                constrainedImageView.A01 = new C136767pC(drawable3, c94955Be, c25544DYb);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 27:
                constrainedImageView.setImageMatrix(null);
                constrainedImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                constrainedImageView.A01 = null;
                return;
            default:
                constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                constrainedImageView.A01 = null;
                return;
        }
    }

    public static /* synthetic */ View A00(Context context, boolean z) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(context.getResources().getDimensionPixelSize(R.dimen.asset_picker_sticker_width), -2, 1.0f);
        ConstrainedImageView constrainedImageView = new ConstrainedImageView(context);
        if (z) {
            layoutParams.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
        }
        constrainedImageView.setLayoutParams(layoutParams);
        constrainedImageView.A00 = 1.0f;
        constrainedImageView.setFocusable(true);
        constrainedImageView.setTag(new C94955Be(constrainedImageView));
        return constrainedImageView;
    }

    public static final void A01(Drawable drawable, C94955Be c94955Be, C25544DYb c25544DYb, int i, int i2) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        RectF rectF = A01;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, intrinsicHeight);
        RectF rectF2 = A00;
        rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        Matrix matrix = c94955Be.A01;
        matrix.reset();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f = ((DYC) c25544DYb.A0I.get(0)).A06;
        matrix.postScale(f, f, rectF2.centerX(), rectF2.centerY());
        c94955Be.A03.setImageMatrix(matrix);
    }
}
