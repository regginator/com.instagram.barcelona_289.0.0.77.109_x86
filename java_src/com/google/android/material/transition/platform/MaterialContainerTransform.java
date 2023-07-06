package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape153S0200000_7_I2;
import com.instagram.barcelona.R;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34900Hva;
import p000X.C34945Hwf;
import p000X.C37080JSh;
import p000X.C37553Jg9;
import p000X.C37711Jjj;
import p000X.C38509KAz;
import p000X.C40098Kyv;
import p000X.C40586LUe;
import p000X.C40594LUs;
import p000X.C40792LbO;
import p000X.C41559Lx5;
import p000X.C41630Lzw;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC39760KqC;
import p000X.InterfaceC42271MaT;
import p000X.InterfaceC42376MdB;
import p000X.JW7;
import p000X.KB3;
import p000X.L00;
import p000X.LZE;
/* loaded from: classes8.dex */
public final class MaterialContainerTransform extends Transition {
    public static final float ELEVATION_NOT_SET = -1.0f;
    public static final int FADE_MODE_CROSS = 2;
    public static final int FADE_MODE_IN = 0;
    public static final int FADE_MODE_OUT = 1;
    public static final int FADE_MODE_THROUGH = 3;
    public static final int FIT_MODE_AUTO = 0;
    public static final int FIT_MODE_HEIGHT = 2;
    public static final int FIT_MODE_WIDTH = 1;
    public static final String TAG = "MaterialContainerTransform";
    public static final int TRANSITION_DIRECTION_AUTO = 0;
    public static final int TRANSITION_DIRECTION_ENTER = 1;
    public static final int TRANSITION_DIRECTION_RETURN = 2;
    public boolean appliedThemeValues;
    public int containerColor;
    public boolean drawDebugEnabled;
    public int drawingViewId;
    public boolean elevationShadowEnabled;
    public int endContainerColor;
    public float endElevation;
    public C37711Jjj endShapeAppearanceModel;
    public View endView;
    public int endViewId;
    public int fadeMode;
    public LZE fadeProgressThresholds;
    public int fitMode;
    public boolean holdAtEndEnabled;
    public boolean pathMotionCustom;
    public LZE scaleMaskProgressThresholds;
    public LZE scaleProgressThresholds;
    public int scrimColor;
    public LZE shapeMaskProgressThresholds;
    public int startContainerColor;
    public float startElevation;
    public C37711Jjj startShapeAppearanceModel;
    public View startView;
    public int startViewId;
    public int transitionDirection;
    public static final String PROP_BOUNDS = "materialContainerTransition:bounds";
    public static final String PROP_SHAPE_APPEARANCE = "materialContainerTransition:shapeAppearance";
    public static final String[] TRANSITION_PROPS = {PROP_BOUNDS, PROP_SHAPE_APPEARANCE};
    public static final C40792LbO DEFAULT_ENTER_THRESHOLDS = new C40792LbO(new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.75f));
    public static final C40792LbO DEFAULT_RETURN_THRESHOLDS = new C40792LbO(new LZE(0.6f, 0.9f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZE(0.3f, 0.9f));
    public static final C40792LbO DEFAULT_ENTER_THRESHOLDS_ARC = new C40792LbO(new LZE(0.1f, 0.4f), new LZE(0.1f, 1.0f), new LZE(0.1f, 1.0f), new LZE(0.1f, 0.9f));
    public static final C40792LbO DEFAULT_RETURN_THRESHOLDS_ARC = new C40792LbO(new LZE(0.6f, 0.9f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZE(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZE(0.2f, 0.9f));

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void captureValues(TransitionValues transitionValues, View view, int i, C37711Jjj c37711Jjj) {
        View view2;
        RectF A0A;
        if (i != -1) {
            View view3 = transitionValues.view;
            view = view3.findViewById(i);
            if (view == null) {
                view = C41559Lx5.A02(view3, i);
            }
        } else if (view == null) {
            if (transitionValues.view.getTag(R.id.mtrl_motion_snapshot_view) instanceof View) {
                view = (View) transitionValues.view.getTag(R.id.mtrl_motion_snapshot_view);
                transitionValues.view.setTag(R.id.mtrl_motion_snapshot_view, null);
            }
            view2 = transitionValues.view;
            if (!view2.isLaidOut() || view2.getWidth() != 0 || view2.getHeight() != 0) {
                if (view2.getParent() != null) {
                    A0A = new RectF(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
                } else {
                    A0A = C40098Kyv.A0A(view2);
                }
                transitionValues.values.put(PROP_BOUNDS, A0A);
                transitionValues.values.put(PROP_SHAPE_APPEARANCE, captureShapeAppearance(view2, A0A, c37711Jjj));
            }
            return;
        }
        transitionValues.view = view;
        view2 = transitionValues.view;
        if (!view2.isLaidOut()) {
        }
        if (view2.getParent() != null) {
        }
        transitionValues.values.put(PROP_BOUNDS, A0A);
        transitionValues.values.put(PROP_SHAPE_APPEARANCE, captureShapeAppearance(view2, A0A, c37711Jjj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
        if (r1 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ba, code lost:
        r24 = p000X.C40594LUs.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
        if (r1 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        r24 = p000X.C40594LUs.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e7, code lost:
        if (r0 >= 0) goto L41;
     */
    @Override // android.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        String str;
        int i;
        View A02;
        InterfaceC42271MaT interfaceC42271MaT;
        InterfaceC42376MdB interfaceC42376MdB;
        View view = null;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get(PROP_BOUNDS);
            C37711Jjj c37711Jjj = (C37711Jjj) transitionValues.values.get(PROP_SHAPE_APPEARANCE);
            if (rectF != null && c37711Jjj != null) {
                RectF rectF2 = (RectF) transitionValues2.values.get(PROP_BOUNDS);
                C37711Jjj c37711Jjj2 = (C37711Jjj) transitionValues2.values.get(PROP_SHAPE_APPEARANCE);
                if (rectF2 != null && c37711Jjj2 != null) {
                    View view2 = transitionValues.view;
                    View view3 = transitionValues2.view;
                    View view4 = view2;
                    if (view3.getParent() != null) {
                        view4 = view3;
                    }
                    if (this.drawingViewId == view4.getId()) {
                        A02 = (View) view4.getParent();
                        view = view4;
                    } else {
                        A02 = C41559Lx5.A02(view4, this.drawingViewId);
                    }
                    RectF A0A = C40098Kyv.A0A(A02);
                    float f = -A0A.left;
                    float f2 = -A0A.top;
                    RectF calculateDrawableBounds = calculateDrawableBounds(A02, view, f, f2);
                    rectF.offset(f, f2);
                    rectF2.offset(f, f2);
                    boolean isEntering = isEntering(rectF, rectF2);
                    if (!this.appliedThemeValues) {
                        maybeApplyThemeValues(view4.getContext(), isEntering);
                    }
                    PathMotion pathMotion = getPathMotion();
                    float elevationOrDefault = getElevationOrDefault(this.startElevation, view2);
                    float elevationOrDefault2 = getElevationOrDefault(this.endElevation, view3);
                    int i2 = this.containerColor;
                    int i3 = this.startContainerColor;
                    int i4 = this.endContainerColor;
                    int i5 = this.scrimColor;
                    boolean z = this.elevationShadowEnabled;
                    int i6 = this.fadeMode;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 == 3) {
                                    interfaceC42271MaT = C40594LUs.A03;
                                } else {
                                    throw C25950ws.A0k(C073900b.A0J("Invalid fade mode: ", i6));
                                }
                            } else {
                                interfaceC42271MaT = C40594LUs.A00;
                            }
                        }
                    }
                    int i7 = this.fitMode;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                throw C25950ws.A0k(C073900b.A0J("Invalid fit mode: ", i7));
                            }
                            interfaceC42376MdB = C40586LUe.A00;
                        }
                        interfaceC42376MdB = C40586LUe.A01;
                    } else {
                        float width = rectF.width();
                        float height = rectF.height();
                        float width2 = rectF2.width();
                        float height2 = rectF2.height();
                        float f3 = (height2 * width) / width2;
                        int i8 = (((width2 * height) / width) > height2 ? 1 : (((width2 * height) / width) == height2 ? 0 : -1));
                        if (isEntering) {
                            i8 = (f3 > height ? 1 : (f3 == height ? 0 : -1));
                        }
                    }
                    C34945Hwf c34945Hwf = new C34945Hwf(rectF, rectF2, pathMotion, view2, view3, c37711Jjj, c37711Jjj2, interfaceC42271MaT, interfaceC42376MdB, buildThresholdsGroup(isEntering), elevationOrDefault, elevationOrDefault2, i2, i3, i4, i5, isEntering, z, this.drawDebugEnabled);
                    c34945Hwf.setBounds(Math.round(calculateDrawableBounds.left), Math.round(calculateDrawableBounds.top), Math.round(calculateDrawableBounds.right), Math.round(calculateDrawableBounds.bottom));
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    ofFloat.addUpdateListener(new IDxUListenerShape153S0200000_7_I2(1, c34945Hwf, this));
                    addListener(new C41630Lzw(A02, view2, view3, c34945Hwf, this));
                    return ofFloat;
                }
                str = TAG;
                i = 274;
            } else {
                str = TAG;
                i = 275;
            }
            Log.w(str, C34900Hva.A00(i));
        }
        return null;
    }

    public static RectF calculateDrawableBounds(View view, View view2, float f, float f2) {
        if (view2 != null) {
            RectF A0A = C40098Kyv.A0A(view2);
            A0A.offset(f, f2);
            return A0A;
        }
        return new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(view), C91544uU.A06(view));
    }

    public static float getElevationOrDefault(float f, View view) {
        if (f == -1.0f) {
            return view.getElevation();
        }
        return f;
    }

    public static C37711Jjj getShapeAppearance(View view, C37711Jjj c37711Jjj) {
        C37553Jg9 c37553Jg9;
        if (c37711Jjj == null) {
            if (view.getTag(R.id.mtrl_motion_snapshot_view) instanceof C37711Jjj) {
                return (C37711Jjj) view.getTag(R.id.mtrl_motion_snapshot_view);
            }
            Context context = view.getContext();
            int transitionShapeAppearanceResId = getTransitionShapeAppearanceResId(context);
            if (transitionShapeAppearanceResId != -1) {
                c37553Jg9 = C37711Jjj.A02(context, new C38509KAz(0), transitionShapeAppearanceResId, 0);
            } else if (view instanceof InterfaceC39760KqC) {
                return ((InterfaceC39760KqC) view).getShapeAppearanceModel();
            } else {
                c37553Jg9 = new C37553Jg9();
            }
            return new C37711Jjj(c37553Jg9);
        }
        return c37711Jjj;
    }

    private C40792LbO getThresholdsOrDefault(boolean z, C40792LbO c40792LbO, C40792LbO c40792LbO2) {
        if (!z) {
            c40792LbO = c40792LbO2;
        }
        LZE lze = this.fadeProgressThresholds;
        LZE lze2 = c40792LbO.A00;
        if (lze == null) {
            lze = lze2;
        }
        LZE lze3 = this.scaleProgressThresholds;
        LZE lze4 = c40792LbO.A01;
        if (lze3 == null) {
            lze3 = lze4;
        }
        LZE lze5 = this.scaleMaskProgressThresholds;
        LZE lze6 = c40792LbO.A02;
        if (lze5 == null) {
            lze5 = lze6;
        }
        LZE lze7 = this.shapeMaskProgressThresholds;
        LZE lze8 = c40792LbO.A03;
        if (lze7 == null) {
            lze7 = lze8;
        }
        return new C40792LbO(lze, lze3, lze5, lze7);
    }

    private boolean isEntering(RectF rectF, RectF rectF2) {
        int i = this.transitionDirection;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw C25950ws.A0k(C073900b.A0J("Invalid transition direction: ", i));
        } else if (rectF2.width() * rectF2.height() <= rectF.width() * rectF.height()) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.endView, this.endViewId, this.endShapeAppearanceModel);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.startView, this.startViewId, this.startShapeAppearanceModel);
    }

    public void setAllContainerColors(int i) {
        this.containerColor = i;
        this.startContainerColor = i;
        this.endContainerColor = i;
    }

    public MaterialContainerTransform(Context context, boolean z) {
        this.elevationShadowEnabled = Build.VERSION.SDK_INT >= 28 ? true : C40098Kyv.A1V(this);
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
        maybeApplyThemeValues(context, z);
        this.appliedThemeValues = true;
    }

    private C40792LbO buildThresholdsGroup(boolean z) {
        C40792LbO c40792LbO;
        C40792LbO c40792LbO2;
        PathMotion pathMotion = getPathMotion();
        if (!(pathMotion instanceof ArcMotion) && !(pathMotion instanceof L00)) {
            c40792LbO = DEFAULT_ENTER_THRESHOLDS;
            c40792LbO2 = DEFAULT_RETURN_THRESHOLDS;
        } else {
            c40792LbO = DEFAULT_ENTER_THRESHOLDS_ARC;
            c40792LbO2 = DEFAULT_RETURN_THRESHOLDS_ARC;
        }
        return getThresholdsOrDefault(z, c40792LbO, c40792LbO2);
    }

    public static C37711Jjj captureShapeAppearance(View view, RectF rectF, C37711Jjj c37711Jjj) {
        return getShapeAppearance(view, c37711Jjj).A04(new KB3(rectF));
    }

    public static int getTransitionShapeAppearanceResId(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.transitionShapeAppearance});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        PathMotion patternPathMotion;
        C41559Lx5.A03(JW7.A02, context, this, R.attr.motionEasingStandard);
        int i = R.attr.motionDurationMedium2;
        if (z) {
            i = R.attr.motionDurationLong1;
        }
        C41559Lx5.A04(context, this, i);
        if (!this.pathMotionCustom) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(R.attr.motionPath, typedValue, true)) {
                int i2 = typedValue.type;
                if (i2 == 16) {
                    int i3 = typedValue.data;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            patternPathMotion = new L00();
                        } else {
                            throw C25950ws.A0k(C073900b.A0J(C34900Hva.A00(242), i3));
                        }
                    } else {
                        return;
                    }
                } else if (i2 == 3) {
                    patternPathMotion = new PatternPathMotion(C37080JSh.A00(String.valueOf(typedValue.string)));
                } else {
                    throw C25950ws.A0k(C34900Hva.A00(248));
                }
                setPathMotion(patternPathMotion);
            }
        }
    }

    public int getContainerColor() {
        return this.containerColor;
    }

    public int getDrawingViewId() {
        return this.drawingViewId;
    }

    public int getEndContainerColor() {
        return this.endContainerColor;
    }

    public float getEndElevation() {
        return this.endElevation;
    }

    public C37711Jjj getEndShapeAppearanceModel() {
        return this.endShapeAppearanceModel;
    }

    public View getEndView() {
        return this.endView;
    }

    public int getEndViewId() {
        return this.endViewId;
    }

    public int getFadeMode() {
        return this.fadeMode;
    }

    public LZE getFadeProgressThresholds() {
        return this.fadeProgressThresholds;
    }

    public int getFitMode() {
        return this.fitMode;
    }

    public LZE getScaleMaskProgressThresholds() {
        return this.scaleMaskProgressThresholds;
    }

    public LZE getScaleProgressThresholds() {
        return this.scaleProgressThresholds;
    }

    public int getScrimColor() {
        return this.scrimColor;
    }

    public LZE getShapeMaskProgressThresholds() {
        return this.shapeMaskProgressThresholds;
    }

    public int getStartContainerColor() {
        return this.startContainerColor;
    }

    public float getStartElevation() {
        return this.startElevation;
    }

    public C37711Jjj getStartShapeAppearanceModel() {
        return this.startShapeAppearanceModel;
    }

    public View getStartView() {
        return this.startView;
    }

    public int getStartViewId() {
        return this.startViewId;
    }

    public int getTransitionDirection() {
        return this.transitionDirection;
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return TRANSITION_PROPS;
    }

    public boolean isDrawDebugEnabled() {
        return this.drawDebugEnabled;
    }

    public boolean isElevationShadowEnabled() {
        return this.elevationShadowEnabled;
    }

    public boolean isHoldAtEndEnabled() {
        return this.holdAtEndEnabled;
    }

    @Override // android.transition.Transition
    public void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.pathMotionCustom = true;
    }

    public void setContainerColor(int i) {
        this.containerColor = i;
    }

    public void setDrawDebugEnabled(boolean z) {
        this.drawDebugEnabled = z;
    }

    public void setDrawingViewId(int i) {
        this.drawingViewId = i;
    }

    public void setElevationShadowEnabled(boolean z) {
        this.elevationShadowEnabled = z;
    }

    public void setEndContainerColor(int i) {
        this.endContainerColor = i;
    }

    public void setEndElevation(float f) {
        this.endElevation = f;
    }

    public void setEndShapeAppearanceModel(C37711Jjj c37711Jjj) {
        this.endShapeAppearanceModel = c37711Jjj;
    }

    public void setEndView(View view) {
        this.endView = view;
    }

    public void setEndViewId(int i) {
        this.endViewId = i;
    }

    public void setFadeMode(int i) {
        this.fadeMode = i;
    }

    public void setFadeProgressThresholds(LZE lze) {
        this.fadeProgressThresholds = lze;
    }

    public void setFitMode(int i) {
        this.fitMode = i;
    }

    public void setHoldAtEndEnabled(boolean z) {
        this.holdAtEndEnabled = z;
    }

    public void setScaleMaskProgressThresholds(LZE lze) {
        this.scaleMaskProgressThresholds = lze;
    }

    public void setScaleProgressThresholds(LZE lze) {
        this.scaleProgressThresholds = lze;
    }

    public void setScrimColor(int i) {
        this.scrimColor = i;
    }

    public void setShapeMaskProgressThresholds(LZE lze) {
        this.shapeMaskProgressThresholds = lze;
    }

    public void setStartContainerColor(int i) {
        this.startContainerColor = i;
    }

    public void setStartElevation(float f) {
        this.startElevation = f;
    }

    public void setStartShapeAppearanceModel(C37711Jjj c37711Jjj) {
        this.startShapeAppearanceModel = c37711Jjj;
    }

    public void setStartView(View view) {
        this.startView = view;
    }

    public void setStartViewId(int i) {
        this.startViewId = i;
    }

    public void setTransitionDirection(int i) {
        this.transitionDirection = i;
    }

    public MaterialContainerTransform() {
        this.elevationShadowEnabled = Build.VERSION.SDK_INT >= 28 ? true : C40098Kyv.A1V(this);
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
    }
}
