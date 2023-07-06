package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import p097go.Seq;
/* renamed from: X.7lL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lL implements C8WI {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public View A0B;
    public ViewTreeObserver.OnPreDrawListener A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    @Override // p000X.C8WI
    public final boolean CiO(C75D c75d, Object obj, int i) {
        if (i != 35) {
            if (i != 36) {
                if (i != 38) {
                    if (i != 138) {
                        if (i != 141) {
                            switch (i) {
                                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                    try {
                                        String str = (String) obj;
                                        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        if (str != null) {
                                            f = C128327Gq.A01(str);
                                        }
                                        this.A0A = f;
                                        this.A0I = C91554uV.A1a(str);
                                    } catch (C64F e) {
                                        C127887Ds.A00(c75d, "ViewTransformsExtensionBinderUtils", "Could not parse translation_y value. ", e, 0);
                                    }
                                    View view = this.A0B;
                                    if (view == null) {
                                        return true;
                                    }
                                    float A06 = C91544uU.A06(view);
                                    float f2 = this.A0A;
                                    view.setTranslationY(C91564uW.A01(this.A0I ? 1 : 0, f2, A06, f2));
                                    return true;
                                case Seq.NULL_REFNUM /* 41 */:
                                    try {
                                        String str2 = (String) obj;
                                        this.A02 = C128327Gq.A01(str2);
                                        this.A0F = C91554uV.A1a(str2);
                                        this.A0E = true;
                                    } catch (C64F e2) {
                                        C127887Ds.A00(c75d, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_x value. ", e2, 0);
                                    }
                                    View view2 = this.A0B;
                                    if (view2 == null) {
                                        return true;
                                    }
                                    float A01 = C91554uV.A01(view2);
                                    float f3 = this.A02;
                                    view2.setPivotX(C91564uW.A01(this.A0F ? 1 : 0, f3, A01, f3));
                                    return true;
                                case Seq.RefTracker.REF_OFFSET /* 42 */:
                                    try {
                                        String str3 = (String) obj;
                                        this.A03 = C128327Gq.A01(str3);
                                        this.A0G = C91554uV.A1a(str3);
                                        this.A0E = true;
                                    } catch (C64F e3) {
                                        C127887Ds.A00(c75d, "ViewTransformsExtensionBinderUtils", "Could not parse pivot_y value. ", e3, 0);
                                    }
                                    View view3 = this.A0B;
                                    if (view3 == null) {
                                        return true;
                                    }
                                    float A062 = C91544uU.A06(view3);
                                    float f4 = this.A03;
                                    view3.setPivotY(C91564uW.A01(this.A0G ? 1 : 0, f4, A062, f4));
                                    return true;
                                case 43:
                                    float A00 = C25970wu.A00(obj);
                                    this.A01 = A00;
                                    View view4 = this.A0B;
                                    if (view4 == null) {
                                        return true;
                                    }
                                    Context context = view4.getContext();
                                    if (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        A00 = 2.14748365E9f;
                                    }
                                    float f5 = C25990ww.A09(context).density;
                                    view4.setCameraDistance(f5 * f5 * (-A00) * C125236zu.A00);
                                    return true;
                                case 44:
                                    float A002 = C25970wu.A00(obj);
                                    this.A05 = A002;
                                    View view5 = this.A0B;
                                    if (view5 == null) {
                                        return true;
                                    }
                                    view5.setRotationX(A002);
                                    return true;
                                case 45:
                                    float A003 = C25970wu.A00(obj);
                                    this.A06 = A003;
                                    View view6 = this.A0B;
                                    if (view6 == null) {
                                        return true;
                                    }
                                    view6.setRotationY(A003);
                                    return true;
                                default:
                                    return false;
                            }
                        }
                        float A004 = C25970wu.A00(obj);
                        this.A00 = A004;
                        View view7 = this.A0B;
                        if (view7 == null) {
                            return true;
                        }
                        view7.setAlpha(A004);
                        return true;
                    }
                    float A005 = C25970wu.A00(obj);
                    this.A04 = A005;
                    View view8 = this.A0B;
                    if (view8 == null) {
                        return true;
                    }
                    view8.setRotation(A005);
                    return true;
                }
                try {
                    String str4 = (String) obj;
                    float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (str4 != null) {
                        f6 = C128327Gq.A01(str4);
                    }
                    this.A09 = f6;
                    this.A0H = C91554uV.A1a(str4);
                } catch (C64F e4) {
                    C127887Ds.A00(c75d, "ViewTransformsExtensionBinderUtils", "Could not parse translation_x value. ", e4, 0);
                }
                View view9 = this.A0B;
                if (view9 == null) {
                    return true;
                }
                float A012 = C91554uV.A01(view9);
                float f7 = this.A09;
                view9.setTranslationX(C91564uW.A01(this.A0H ? 1 : 0, f7, A012, f7));
                return true;
            }
            float A006 = C25970wu.A00(obj);
            this.A08 = A006;
            View view10 = this.A0B;
            if (view10 == null) {
                return true;
            }
            view10.setScaleY(A006);
            return true;
        }
        float A007 = C25970wu.A00(obj);
        this.A07 = A007;
        View view11 = this.A0B;
        if (view11 == null) {
            return true;
        }
        view11.setScaleX(A007);
        return true;
    }
}
