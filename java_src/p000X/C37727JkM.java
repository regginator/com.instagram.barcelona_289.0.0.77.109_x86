package p000X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.EnumSet;
import java.util.List;
/* renamed from: X.JkM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37727JkM {
    public static final float[] A01 = new float[2];
    public static final PointF A03 = new PointF();
    public static final float[] A02 = new float[2];
    public static final Matrix A00 = C91554uV.A0M();

    public static View A01(View view, EnumSet enumSet, List list, float[] fArr) {
        InterfaceC39742Kps interfaceC39742Kps;
        int i;
        if (enumSet.contains(EnumC382624g.CHILD) && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!A03(view, fArr[0], fArr[1])) {
                if (view instanceof InterfaceC40045Kwn) {
                    if (view.getId() % 2 == 0) {
                        float f = fArr[0];
                        float f2 = fArr[1];
                        Rect overflowInset = ((InterfaceC40045Kwn) view).getOverflowInset();
                        if (f < overflowInset.left || f >= view.getWidth() - overflowInset.right || f2 < overflowInset.top || f2 >= view.getHeight() - overflowInset.bottom) {
                            return null;
                        }
                    }
                    String overflow = ((InterfaceC39590Kmp) view).getOverflow();
                    if ("hidden".equals(overflow) || "scroll".equals(overflow)) {
                        return null;
                    }
                }
                if (viewGroup.getClipChildren()) {
                    return null;
                }
            }
            int childCount = viewGroup.getChildCount();
            if (viewGroup instanceof InterfaceC39742Kps) {
                interfaceC39742Kps = (InterfaceC39742Kps) viewGroup;
            } else {
                interfaceC39742Kps = null;
            }
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                if (interfaceC39742Kps != null) {
                    i = interfaceC39742Kps.BN8(i2);
                } else {
                    i = i2;
                }
                View childAt = viewGroup.getChildAt(i);
                PointF pointF = A03;
                float f3 = fArr[0];
                float scrollX = (f3 + viewGroup.getScrollX()) - childAt.getLeft();
                float scrollY = (fArr[1] + viewGroup.getScrollY()) - childAt.getTop();
                Matrix matrix = childAt.getMatrix();
                if (!matrix.isIdentity()) {
                    float[] fArr2 = A02;
                    fArr2[0] = scrollX;
                    fArr2[1] = scrollY;
                    Matrix matrix2 = A00;
                    matrix.invert(matrix2);
                    matrix2.mapPoints(fArr2);
                    scrollX = fArr2[0];
                    scrollY = fArr2[1];
                }
                pointF.set(scrollX, scrollY);
                float f4 = fArr[0];
                float f5 = fArr[1];
                fArr[0] = pointF.x;
                fArr[1] = pointF.y;
                View A022 = A02(childAt, list, fArr);
                if (A022 != null) {
                    return A022;
                }
                fArr[0] = f4;
                fArr[1] = f5;
            }
        }
        if (!enumSet.contains(EnumC382624g.SELF) || !A03(view, fArr[0], fArr[1])) {
            return null;
        }
        return view;
    }

    public static View A02(View view, List list, float[] fArr) {
        EnumC36027Iqi enumC36027Iqi;
        EnumSet of;
        if (view instanceof Kj8) {
            enumC36027Iqi = ((C35036Hyg) ((Kj8) view)).A06;
        } else {
            enumC36027Iqi = EnumC36027Iqi.AUTO;
        }
        if (!view.isEnabled()) {
            if (enumC36027Iqi == EnumC36027Iqi.AUTO) {
                enumC36027Iqi = EnumC36027Iqi.BOX_NONE;
            } else if (enumC36027Iqi == EnumC36027Iqi.BOX_ONLY) {
                enumC36027Iqi = EnumC36027Iqi.NONE;
            }
        }
        View view2 = null;
        if (enumC36027Iqi != EnumC36027Iqi.NONE) {
            if (enumC36027Iqi == EnumC36027Iqi.BOX_ONLY) {
                of = EnumSet.of(EnumC382624g.SELF);
            } else if (enumC36027Iqi == EnumC36027Iqi.BOX_NONE) {
                View A012 = A01(view, EnumSet.of(EnumC382624g.CHILD), list, fArr);
                if (A012 != null) {
                    if (list != null) {
                        list.add(new JOx(view, view.getId()));
                    }
                    return A012;
                } else if ((view instanceof InterfaceC39589Kmo) && A03(view, fArr[0], fArr[1]) && ((InterfaceC39589Kmo) view).CZJ(fArr[0], fArr[1]) != view.getId()) {
                    if (list != null) {
                        list.add(new JOx(view, view.getId()));
                    }
                    return view;
                }
            } else {
                if (enumC36027Iqi != EnumC36027Iqi.AUTO) {
                    C0JJ.A04("ReactNative", Bs8.A0q(enumC36027Iqi, "Unknown pointer event type: "));
                }
                of = EnumSet.of(EnumC382624g.SELF, EnumC382624g.CHILD);
            }
            view2 = A01(view, of, list, fArr);
            if (view2 != null && list != null) {
                list.add(new JOx(view, view.getId()));
            }
        }
        return view2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(View view, float f, float f2) {
        int height;
        Rect rect;
        if ((view instanceof Kj6) && (rect = ((C35036Hyg) ((Kj6) view)).A04) != null) {
            if (f >= (-rect.left) && f < view.getWidth() + rect.right && f2 >= (-rect.top)) {
                height = view.getHeight() + rect.bottom;
                if (f2 >= height) {
                }
            }
            return false;
        }
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < view.getWidth() && f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            height = view.getHeight();
            if (f2 >= height) {
                return true;
            }
        }
        return false;
    }

    public static int A00(ViewGroup viewGroup, float[] fArr, float f, float f2) {
        int id = viewGroup.getId();
        fArr[0] = f;
        fArr[1] = f2;
        for (View A022 = A02(viewGroup, null, fArr); A022 != null; A022 = (View) A022.getParent()) {
            if (A022.getId() > 0) {
                float f3 = fArr[0];
                float f4 = fArr[1];
                if (A022 instanceof InterfaceC39589Kmo) {
                    return ((InterfaceC39589Kmo) A022).CZJ(f3, f4);
                }
                return A022.getId();
            }
        }
        return id;
    }
}
