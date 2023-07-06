package com.instagram.discovery.mediamap.fragment;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import org.webrtc.CameraVideoCapturer;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C31717GVi;
import p000X.C34900Hva;
import p000X.C35031HyV;
import p000X.C7FP;
import p000X.C7GU;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.F9M;
import p000X.G1M;
import p000X.InterfaceC34261HkX;
/* loaded from: classes6.dex */
public class MapBottomSheetController extends C20308Ayw {
    public float A00;
    public int A01;
    public Guideline A02;
    public final float A03;
    public final Activity A04;
    public final Set A05 = Collections.newSetFromMap(new WeakHashMap());
    public final int A06;
    public final C31717GVi A07;
    public View mBottomSheet;
    public MapBottomSheetBehavior mBottomSheetBehavior;
    public View mContainer;

    public final float A00() {
        float A06 = C91544uU.A06(this.mContainer) - this.A01;
        return (A06 - this.A03) / A06;
    }

    public final float A01() {
        if (this.mContainer != null && this.mBottomSheet != null) {
            F9M A01 = this.A07.A01();
            int i = this.A06;
            if (A01 instanceof LocationDetailFragment) {
                LocationDetailFragment locationDetailFragment = (LocationDetailFragment) A01;
                G1M g1m = locationDetailFragment.mLocationDetailRedesignExperimentHelper;
                if (g1m == null) {
                    i = 0;
                } else {
                    int height = g1m.A00.getHeight();
                    Resources A0B = C25920wp.A0B(locationDetailFragment);
                    i = height + A0B.getDimensionPixelSize(R.dimen.abc_floating_window_z) + A0B.getDimensionPixelSize(R.dimen.abc_floating_window_z);
                }
            }
            return (this.A01 + i) / C91544uU.A06(this.mContainer);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final float A02() {
        F9M A01 = this.A07.A01();
        if (A01 instanceof InterfaceC34261HkX) {
            return ((InterfaceC34261HkX) A01).B1E();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void A03(boolean z) {
        this.mBottomSheetBehavior.A0E(A02(), z);
    }

    public final boolean A04() {
        return C25940wr.A1W((((float) this.mBottomSheetBehavior.A0E.A01) > A00() ? 1 : (((float) this.mBottomSheetBehavior.A0E.A01) == A00() ? 0 : -1)));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        Activity activity = this.A04;
        Resources resources = activity.getResources();
        this.mContainer = view;
        View A02 = C080502w.A02(view, R.id.bottom_sheet);
        this.mBottomSheet = A02;
        ViewGroup.LayoutParams layoutParams = A02.getLayoutParams();
        if (layoutParams instanceof C35031HyV) {
            CoordinatorLayout.Behavior behavior = ((C35031HyV) layoutParams).A0A;
            if (behavior instanceof MapBottomSheetBehavior) {
                this.mBottomSheetBehavior = (MapBottomSheetBehavior) behavior;
                this.A02 = (Guideline) C080502w.A02(this.mContainer, R.id.status_bar_adjustment_guideline);
                MapBottomSheetBehavior mapBottomSheetBehavior = this.mBottomSheetBehavior;
                mapBottomSheetBehavior.A03 = this;
                mapBottomSheetBehavior.A02 = this;
                ImageView A0M = C25950ws.A0M(this.mBottomSheet, R.id.shadow);
                int A01 = C7FP.A01(activity, R.attr.bottomSheetTopCornerRadius);
                final int A09 = C91554uV.A09(resources);
                float f = A01;
                final RoundRectShape roundRectShape = new RoundRectShape(new float[]{f, f, f, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, null, null);
                final float f2 = A09;
                final int argb = Color.argb(Math.round(63.75f), 0, 0, 0);
                A0M.setImageDrawable(new Drawable(roundRectShape, f2, argb, A09) { // from class: X.4vi
                    public Bitmap A00;
                    public final int A01;
                    public final Paint A02;
                    public final ShapeDrawable A03;
                    public final Shape A04;

                    {
                        this.A04 = roundRectShape;
                        this.A01 = A09;
                        Paint A0D = C91514uR.A0D(3);
                        this.A02 = A0D;
                        C91524uS.A15(A0D);
                        ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
                        this.A03 = shapeDrawable;
                        shapeDrawable.getPaint().setShadowLayer(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
                        shapeDrawable.setAlpha(255);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void onBoundsChange(Rect rect) {
                        Rect rect2 = new Rect(rect);
                        rect2.inset(0, this.A01);
                        this.A04.resize(C91574uX.A07(rect2), rect2.height());
                        this.A03.setBounds(rect2);
                        this.A00 = null;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i) {
                        this.A02.setAlpha(i);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                        this.A02.setColorFilter(colorFilter);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        Rect bounds = getBounds();
                        if (this.A00 == null) {
                            Bitmap A0K = C91524uS.A0K(bounds);
                            this.A00 = A0K;
                            this.A03.draw(C91554uV.A0K(A0K));
                        }
                        canvas.drawBitmap(this.A00, bounds.left, bounds.top, this.A02);
                    }
                });
                int A012 = C7GU.A01(activity) - A09;
                this.A01 = A012;
                this.A02.setGuidelineBegin(A012);
                return;
            }
            throw C25950ws.A0k(C34900Hva.A00(278));
        }
        throw C25950ws.A0k(C34900Hva.A00(100));
    }

    public MapBottomSheetController(Activity activity, C31717GVi c31717GVi) {
        this.A04 = activity;
        this.A07 = c31717GVi;
        this.A00 = C0hI.A03(activity, CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS);
        Resources resources = activity.getResources();
        this.A06 = C7FP.A01(activity, R.attr.actionBarHeight) + resources.getDimensionPixelSize(R.dimen.abc_floating_window_z) + resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.A03 = C0hI.A03(activity, 140);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        MapBottomSheetControllerLifecycleUtil.cleanupReferences(this);
    }
}
