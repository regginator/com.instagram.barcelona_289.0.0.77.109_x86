package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape153S0200000_7_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.material.transition.platform.MaterialContainerTransform;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.I5P */
/* loaded from: classes7.dex */
public final class I5P extends AbstractC41948MHu {
    public boolean A02;
    public static final String[] A07 = {MaterialContainerTransform.PROP_BOUNDS, MaterialContainerTransform.PROP_SHAPE_APPEARANCE};
    public static final C40791LbN A03 = new C40791LbN(new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.75f));
    public static final C40791LbN A05 = new C40791LbN(new LZD(0.6f, 0.9f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZD(0.3f, 0.9f));
    public static final C40791LbN A04 = new C40791LbN(new LZD(0.1f, 0.4f), new LZD(0.1f, 1.0f), new LZD(0.1f, 1.0f), new LZD(0.1f, 0.9f));
    public static final C40791LbN A06 = new C40791LbN(new LZD(0.6f, 0.9f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZD(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.9f), new LZD(0.2f, 0.9f));
    public boolean A01 = false;
    public int A00 = 0;

    /* JADX WARN: Removed duplicated region for block: B:95:0x0258  */
    @Override // p000X.AbstractC41948MHu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator A07(ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        String str;
        String str2;
        View view;
        RectF rectF;
        InterfaceC42268MaQ interfaceC42268MaQ;
        InterfaceC42375MdA interfaceC42375MdA;
        C40791LbN c40791LbN;
        C40791LbN c40791LbN2;
        JZG i5n;
        TypedValue A02;
        int i;
        View view2 = null;
        if (c37364Jc5 != null && c37364Jc52 != null) {
            Map map = c37364Jc5.A02;
            RectF rectF2 = (RectF) map.get(MaterialContainerTransform.PROP_BOUNDS);
            C37711Jjj c37711Jjj = (C37711Jjj) map.get(MaterialContainerTransform.PROP_SHAPE_APPEARANCE);
            if (rectF2 != null && c37711Jjj != null) {
                Map map2 = c37364Jc52.A02;
                RectF rectF3 = (RectF) map2.get(MaterialContainerTransform.PROP_BOUNDS);
                C37711Jjj c37711Jjj2 = (C37711Jjj) map2.get(MaterialContainerTransform.PROP_SHAPE_APPEARANCE);
                if (rectF3 != null && c37711Jjj2 != null) {
                    View view3 = c37364Jc5.A00;
                    View view4 = c37364Jc52.A00;
                    View view5 = view3;
                    if (view4.getParent() != null) {
                        view5 = view4;
                    }
                    if (16908290 == view5.getId()) {
                        view = (View) view5.getParent();
                        view2 = view5;
                    } else {
                        view = view5;
                        String resourceName = view5.getResources().getResourceName(16908290);
                        while (view.getId() != 16908290) {
                            ViewParent parent = view.getParent();
                            if (!(parent instanceof View) || (view = (View) parent) == null) {
                                throw C25950ws.A0k(C073900b.A0L(resourceName, " is not a valid ancestor"));
                            }
                            while (view.getId() != 16908290) {
                            }
                        }
                    }
                    RectF A01 = C41473Lsh.A01(view);
                    float f = -A01.left;
                    float f2 = -A01.top;
                    if (view2 != null) {
                        rectF = C41473Lsh.A01(view2);
                        rectF.offset(f, f2);
                    } else {
                        rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getWidth(), view.getHeight());
                    }
                    rectF2.offset(f, f2);
                    rectF3.offset(f, f2);
                    boolean z = false;
                    z = (this.A00 != 0 || rectF3.width() * rectF3.height() > rectF2.width() * rectF2.height()) ? true : true;
                    Context context = view5.getContext();
                    TimeInterpolator timeInterpolator = JW7.A02;
                    if (super.A02 == null) {
                        TypedValue A0K = C34904Hve.A0K();
                        if (context.getTheme().resolveAttribute(R.attr.motionEasingStandard, A0K, true)) {
                            if (A0K.type == 3) {
                                String valueOf = String.valueOf(A0K.string);
                                if (valueOf.startsWith(C073900b.A0L("cubic-bezier", "(")) && valueOf.endsWith(")")) {
                                    String[] split = valueOf.substring("cubic-bezier".length() + 1, valueOf.length() - 1).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                    int length = split.length;
                                    if (length == 4) {
                                        timeInterpolator = new PathInterpolator(C41473Lsh.A00(split, 0), C41473Lsh.A00(split, 1), C41473Lsh.A00(split, 2), C41473Lsh.A00(split, 3));
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0J("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ", length));
                                    }
                                } else if (valueOf.startsWith(C073900b.A0L(ClientCookie.PATH_ATTR, "(")) && valueOf.endsWith(")")) {
                                    timeInterpolator = new PathInterpolator(C37080JSh.A00(valueOf.substring(ClientCookie.PATH_ATTR.length() + 1, valueOf.length() - 1)));
                                } else {
                                    throw C25950ws.A0k(C073900b.A0L("Invalid motion easing type: ", valueOf));
                                }
                            } else {
                                throw C25950ws.A0k("Motion easing theme attribute must be a string");
                            }
                        }
                        A0R(timeInterpolator);
                    }
                    int i2 = R.attr.motionDurationMedium2;
                    if (z) {
                        i2 = R.attr.motionDurationLong1;
                    }
                    if (super.A00 == -1 && (A02 = C37435Jdr.A02(context, i2)) != null && A02.type == 16 && (i = A02.data) != -1) {
                        A0Q(i);
                    }
                    if (!this.A01) {
                        TypedValue A0K2 = C34904Hve.A0K();
                        if (context.getTheme().resolveAttribute(R.attr.motionPath, A0K2, true)) {
                            int i3 = A0K2.type;
                            if (i3 == 16) {
                                int i4 = A0K2.data;
                                if (i4 != 0) {
                                    if (i4 == 1) {
                                        i5n = new I5M();
                                    } else {
                                        throw C25950ws.A0k(C073900b.A0J("Invalid motion path type: ", i4));
                                    }
                                }
                            } else if (i3 == 3) {
                                i5n = new I5N(C37080JSh.A00(String.valueOf(A0K2.string)));
                            } else {
                                throw C25950ws.A0k("Motion path theme attribute must either be an enum value or path data string");
                            }
                            A0X(i5n);
                        }
                    }
                    JZG jzg = this.A03;
                    float elevation = view3.getElevation();
                    float elevation2 = view4.getElevation();
                    boolean z2 = this.A02;
                    if (z) {
                        interfaceC42268MaQ = C40584LUc.A00;
                    } else {
                        interfaceC42268MaQ = C40584LUc.A01;
                    }
                    float width = rectF2.width();
                    float height = rectF2.height();
                    float width2 = rectF3.width();
                    float height2 = rectF3.height();
                    float f3 = (height2 * width) / width2;
                    int i5 = (((width2 * height) / width) > height2 ? 1 : (((width2 * height) / width) == height2 ? 0 : -1));
                    if (z) {
                        i5 = (f3 > height ? 1 : (f3 == height ? 0 : -1));
                    }
                    if (i5 >= 0) {
                        interfaceC42375MdA = C40585LUd.A01;
                    } else {
                        interfaceC42375MdA = C40585LUd.A00;
                    }
                    JZG jzg2 = this.A03;
                    if (!(jzg2 instanceof I5O) && !(jzg2 instanceof I5M)) {
                        c40791LbN = A03;
                        c40791LbN2 = A05;
                    } else {
                        c40791LbN = A04;
                        c40791LbN2 = A06;
                    }
                    if (!z) {
                        c40791LbN = c40791LbN2;
                    }
                    C34944Hwe c34944Hwe = new C34944Hwe(rectF2, rectF3, view3, view4, jzg, c37711Jjj, c37711Jjj2, interfaceC42268MaQ, interfaceC42375MdA, new C40791LbN(c40791LbN.A00, c40791LbN.A01, c40791LbN.A02, c40791LbN.A03), elevation, elevation2, z, z2);
                    c34944Hwe.setBounds(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    ofFloat.addUpdateListener(new IDxUListenerShape153S0200000_7_I2(0, c34944Hwe, this));
                    A0D(new C41667M2u(view, view3, view4, c34944Hwe, this));
                    return ofFloat;
                }
                str = MaterialContainerTransform.TAG;
                str2 = "Skipping due to null end bounds. Ensure end view is laid out and measured.";
            } else {
                str = MaterialContainerTransform.TAG;
                str2 = "Skipping due to null start bounds. Ensure start view is laid out and measured.";
            }
            Log.w(str, str2);
        }
        return null;
    }

    public static void A00(C37364Jc5 c37364Jc5) {
        RectF A01;
        C37553Jg9 c37553Jg9;
        C37711Jjj shapeAppearanceModel;
        if (c37364Jc5.A00.getTag(R.id.mtrl_motion_snapshot_view) instanceof View) {
            c37364Jc5.A00.setTag(R.id.mtrl_motion_snapshot_view, null);
            c37364Jc5.A00 = (View) c37364Jc5.A00.getTag(R.id.mtrl_motion_snapshot_view);
        }
        View view = c37364Jc5.A00;
        if (view.isLaidOut() || view.getWidth() != 0 || view.getHeight() != 0) {
            if (view.getParent() == null) {
                A01 = new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            } else {
                A01 = C41473Lsh.A01(view);
            }
            Map map = c37364Jc5.A02;
            map.put(MaterialContainerTransform.PROP_BOUNDS, A01);
            if (view.getTag(R.id.mtrl_motion_snapshot_view) instanceof C37711Jjj) {
                shapeAppearanceModel = (C37711Jjj) view.getTag(R.id.mtrl_motion_snapshot_view);
            } else {
                Context context = view.getContext();
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.transitionShapeAppearance});
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    c37553Jg9 = C37711Jjj.A02(context, new C38509KAz(0), resourceId, 0);
                } else if (view instanceof InterfaceC39760KqC) {
                    shapeAppearanceModel = ((InterfaceC39760KqC) view).getShapeAppearanceModel();
                } else {
                    c37553Jg9 = new C37553Jg9();
                }
                shapeAppearanceModel = new C37711Jjj(c37553Jg9);
            }
            map.put(MaterialContainerTransform.PROP_SHAPE_APPEARANCE, shapeAppearanceModel.A04(new KB2(A01)));
        }
    }

    @Override // p000X.AbstractC41948MHu
    public final String[] A0f() {
        return A07;
    }

    public I5P() {
        this.A02 = Build.VERSION.SDK_INT >= 28;
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0X(JZG jzg) {
        super.A0X(jzg);
        this.A01 = true;
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0b(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0c(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }
}
