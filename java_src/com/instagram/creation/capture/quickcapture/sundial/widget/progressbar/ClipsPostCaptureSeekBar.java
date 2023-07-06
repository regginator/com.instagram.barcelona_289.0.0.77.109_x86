package com.instagram.creation.capture.quickcapture.sundial.widget.progressbar;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape2S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.nestablescrollingview.NestableRecyclerView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C4w3;
import p000X.C8Q4;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC23836CkX;
import p000X.InterfaceC28129Ej3;
import p000X.L0P;
/* loaded from: classes5.dex */
public final class ClipsPostCaptureSeekBar extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ValueAnimator A06;
    public CreationActionBar A07;
    public TargetViewSizeProvider A08;
    public UserSession A09;
    public InterfaceC28129Ej3 A0A;
    public NestableRecyclerView A0B;
    public boolean A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final C4w3 A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsPostCaptureSeekBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public static /* synthetic */ void getViewMode$annotations() {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        float A01 = C91554uV.A01(this);
        int i = this.A0D;
        Paint paint = this.A0H;
        paint.setColor(i);
        float f = this.A02;
        float f2 = f / 2.0f;
        canvas.drawRoundRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + A01, (f * 3.0f) / 2.0f, f2, f2, paint);
        this.A0J.draw(canvas);
        canvas.drawCircle(getWidth() * C17620hl.A00(this.A04 / this.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), this.A02, this.A00, this.A0I);
    }

    public final void setCreationActionBar(CreationActionBar creationActionBar) {
        C0OR.A0B(creationActionBar, 0);
        this.A07 = creationActionBar;
    }

    public final void setTargetViewSizeProvider(TargetViewSizeProvider targetViewSizeProvider) {
        C0OR.A0B(targetViewSizeProvider, 0);
        this.A08 = targetViewSizeProvider;
    }

    public final void setUserSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.A09 = userSession;
    }

    public static final void A00(ClipsPostCaptureSeekBar clipsPostCaptureSeekBar) {
        C4w3 c4w3 = clipsPostCaptureSeekBar.A0J;
        c4w3.setBounds(0, clipsPostCaptureSeekBar.A02 >> 1, (int) C22186Bs4.A01(clipsPostCaptureSeekBar, clipsPostCaptureSeekBar.A04, clipsPostCaptureSeekBar.A03), (clipsPostCaptureSeekBar.A02 * 3) >> 1);
        c4w3.A00 = clipsPostCaptureSeekBar.A02 >> 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r1 != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(ClipsPostCaptureSeekBar clipsPostCaptureSeekBar, int i) {
        NestableRecyclerView nestableRecyclerView;
        L0P l0p;
        ValueAnimator valueAnimator;
        int i2;
        if (clipsPostCaptureSeekBar.A05 == i) {
            return;
        }
        int i3 = 0;
        if (i == 0) {
            clipsPostCaptureSeekBar.A01 = 0;
            ViewGroup.LayoutParams layoutParams = clipsPostCaptureSeekBar.getLayoutParams();
            if (layoutParams != null) {
                L0P l0p2 = (L0P) layoutParams;
                l0p2.A0E = R.id.post_capture_preview_size_placeholder;
                l0p2.A0F = -1;
                clipsPostCaptureSeekBar.setLayoutParams(l0p2);
                nestableRecyclerView = clipsPostCaptureSeekBar.A0B;
                if (nestableRecyclerView != null) {
                    ViewGroup.LayoutParams layoutParams2 = nestableRecyclerView.getLayoutParams();
                    if (layoutParams2 != null) {
                        l0p = (L0P) layoutParams2;
                        boolean BUe = clipsPostCaptureSeekBar.getTargetViewSizeProvider().BUe();
                        i2 = R.id.clips_action_bar;
                    } else {
                        throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                }
                clipsPostCaptureSeekBar.A05 = i;
                valueAnimator = clipsPostCaptureSeekBar.A06;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                clipsPostCaptureSeekBar.A06 = null;
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                C22189Bs7.A16(ofFloat, clipsPostCaptureSeekBar, 5);
                ofFloat.addListener(new IDxLAdapterShape2S0100000_4_I2(clipsPostCaptureSeekBar, 0));
                ofFloat.start();
                clipsPostCaptureSeekBar.A06 = ofFloat;
                clipsPostCaptureSeekBar.invalidate();
            }
            throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        if (clipsPostCaptureSeekBar.getTargetViewSizeProvider().BUe()) {
            i3 = C22189Bs7.A05(clipsPostCaptureSeekBar.getCreationActionBar(), clipsPostCaptureSeekBar.getTargetViewSizeProvider().AjW());
        }
        clipsPostCaptureSeekBar.A01 = i3;
        ViewGroup.LayoutParams layoutParams3 = clipsPostCaptureSeekBar.getLayoutParams();
        if (layoutParams3 != null) {
            L0P l0p3 = (L0P) layoutParams3;
            l0p3.A0E = -1;
            l0p3.A0F = R.id.clips_action_bar;
            clipsPostCaptureSeekBar.setLayoutParams(l0p3);
            nestableRecyclerView = clipsPostCaptureSeekBar.A0B;
            if (nestableRecyclerView != null) {
                ViewGroup.LayoutParams layoutParams4 = nestableRecyclerView.getLayoutParams();
                if (layoutParams4 != null) {
                    l0p = (L0P) layoutParams4;
                    i2 = R.id.clips_post_capture_seek_bar;
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
            }
            clipsPostCaptureSeekBar.A05 = i;
            valueAnimator = clipsPostCaptureSeekBar.A06;
            if (valueAnimator != null) {
            }
            clipsPostCaptureSeekBar.A06 = null;
            float[] A1Y2 = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y2[0] = 0.0f;
            A1Y2[1] = 1.0f;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(A1Y2);
            C22189Bs7.A16(ofFloat2, clipsPostCaptureSeekBar, 5);
            ofFloat2.addListener(new IDxLAdapterShape2S0100000_4_I2(clipsPostCaptureSeekBar, 0));
            ofFloat2.start();
            clipsPostCaptureSeekBar.A06 = ofFloat2;
            clipsPostCaptureSeekBar.invalidate();
        }
        throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        l0p.A0F = i2;
        nestableRecyclerView.setLayoutParams(l0p);
        clipsPostCaptureSeekBar.A05 = i;
        valueAnimator = clipsPostCaptureSeekBar.A06;
        if (valueAnimator != null) {
        }
        clipsPostCaptureSeekBar.A06 = null;
        float[] A1Y22 = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y22[0] = 0.0f;
        A1Y22[1] = 1.0f;
        ValueAnimator ofFloat22 = ValueAnimator.ofFloat(A1Y22);
        C22189Bs7.A16(ofFloat22, clipsPostCaptureSeekBar, 5);
        ofFloat22.addListener(new IDxLAdapterShape2S0100000_4_I2(clipsPostCaptureSeekBar, 0));
        ofFloat22.start();
        clipsPostCaptureSeekBar.A06 = ofFloat22;
        clipsPostCaptureSeekBar.invalidate();
    }

    public final CreationActionBar getCreationActionBar() {
        CreationActionBar creationActionBar = this.A07;
        if (creationActionBar != null) {
            return creationActionBar;
        }
        C0OR.A0E("creationActionBar");
        throw null;
    }

    public final TargetViewSizeProvider getTargetViewSizeProvider() {
        TargetViewSizeProvider targetViewSizeProvider = this.A08;
        if (targetViewSizeProvider != null) {
            return targetViewSizeProvider;
        }
        C0OR.A0E("targetViewSizeProvider");
        throw null;
    }

    public final UserSession getUserSession() {
        UserSession userSession = this.A09;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            A00(this);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, C91534uT.A07(this.A02 << 1));
    }

    public final void setPlaybackPositionInMs(int i) {
        this.A04 = Math.min(i, this.A03);
        A00(this);
        invalidate();
    }

    public final void setTimedStickersContainer(NestableRecyclerView nestableRecyclerView) {
        NestableRecyclerView nestableRecyclerView2;
        this.A0B = nestableRecyclerView;
        if (getTargetViewSizeProvider().BUe() && (nestableRecyclerView2 = this.A0B) != null) {
            ViewGroup.LayoutParams layoutParams = nestableRecyclerView2.getLayoutParams();
            if (layoutParams != null) {
                L0P l0p = (L0P) layoutParams;
                l0p.A0F = R.id.clips_post_capture_seek_bar;
                nestableRecyclerView2.setLayoutParams(l0p);
                return;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
    }

    public final int getAdditionalMargin() {
        return this.A01;
    }

    public final int getMaxDurationInMs() {
        return this.A03;
    }

    public final int getPlaybackPositionInMs() {
        return this.A04;
    }

    public final NestableRecyclerView getTimedStickersContainer() {
        return this.A0B;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1907730703);
        this.A0J.A00(i, i2);
        C21950pH.A0D(949966870, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        InterfaceC28129Ej3 interfaceC28129Ej3;
        int i2;
        int A05 = C21950pH.A05(1276885831);
        C0OR.A0B(motionEvent, 0);
        if (this.A05 == 0) {
            i2 = -538180318;
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        i2 = action != 3 ? -1106668671 : -1106668671;
                    } else {
                        if (this.A0C) {
                            float A01 = (C8Q4.A01(motionEvent.getX(), getLeft(), getRight()) - getLeft()) / C91554uV.A01(this);
                            InterfaceC28129Ej3 interfaceC28129Ej32 = this.A0A;
                            if (interfaceC28129Ej32 != null) {
                                interfaceC28129Ej32.CJc(A01);
                            }
                            setPlaybackPositionInMs((int) (this.A03 * A01));
                        }
                        z = this.A0C;
                        i = 1422213764;
                    }
                }
                Bs8.A1C(this, false);
                if (this.A0C && (interfaceC28129Ej3 = this.A0A) != null) {
                    interfaceC28129Ej3.CQ3(false);
                }
                this.A0C = false;
                C21950pH.A0C(-1882529837, A05);
                return true;
            }
            C25682Dc5.A0j(EnumC23836CkX.A1L, C25552DYo.A03(getUserSession()));
            Bs8.A1C(this, true);
            this.A0C = true;
            InterfaceC28129Ej3 interfaceC28129Ej33 = this.A0A;
            if (interfaceC28129Ej33 != null) {
                interfaceC28129Ej33.CQ5(false);
            }
            z = this.A0C;
            i = -329629192;
            C21950pH.A0C(i, A05);
            return z;
        }
        C21950pH.A0C(i2, A05);
        return false;
    }

    public final void setAdditionalMargin(int i) {
        this.A01 = i;
    }

    public final void setListener(InterfaceC28129Ej3 interfaceC28129Ej3) {
        this.A0A = interfaceC28129Ej3;
    }

    public final void setMaxDurationInMs(int i) {
        this.A03 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsPostCaptureSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Resources resources = getResources();
        this.A0F = C91554uV.A08(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        this.A0E = dimensionPixelSize;
        this.A0J = new C4w3(context, context.getColor(R.color.canvas_bottom_sheet_description_text_color), context.getColor(R.color.canvas_bottom_sheet_description_text_color));
        this.A0D = context.getColor(R.color.clips_progress_bar_background_color);
        int A0E = C91544uU.A0E(context);
        this.A0H = C91514uR.A0D(1);
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(A0E);
        this.A0I = A0D;
        this.A0G = 20;
        this.A05 = 0;
        this.A02 = dimensionPixelSize;
        this.A03 = 15000;
    }

    public /* synthetic */ ClipsPostCaptureSeekBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsPostCaptureSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
