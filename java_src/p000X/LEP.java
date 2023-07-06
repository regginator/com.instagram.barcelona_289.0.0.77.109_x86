package p000X;

import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.facebook.common.dextricks.Constants;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.LithoView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.LEP */
/* loaded from: classes8.dex */
public final class LEP extends AbstractC41461Ls8 {
    public static final LEP A00 = new LEP();

    /* JADX WARN: Removed duplicated region for block: B:137:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0212  */
    @Override // p000X.AbstractC41461Ls8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj, Object obj2) {
        Drawable drawable;
        Rect rect;
        Drawable drawable2;
        int ordinal;
        MCA mca;
        M15 m15;
        M11 m11;
        View$OnLongClickListenerC37867Jpf view$OnLongClickListenerC37867Jpf;
        int A002;
        C40725LaD c40725LaD = (C40725LaD) c41357Lp5.A02;
        long A08 = abstractC41540LwZ.A08();
        Map map = c40725LaD.A02;
        if (map != null) {
            Long valueOf = Long.valueOf(A08);
            C41034LhK c41034LhK = (C41034LhK) map.get(valueOf);
            if (c41034LhK != null) {
                Map map2 = c40725LaD.A01;
                if (!map2.containsKey(valueOf)) {
                    if (abstractC41540LwZ.A08() == 0) {
                        A002 = ((LithoView) obj).A0A;
                    } else {
                        A002 = C36267Ivo.A00(obj);
                    }
                    C91544uU.A1T(valueOf, map2, A002);
                }
                if (obj instanceof View) {
                    View view = (View) obj;
                    K4P k4p = c41034LhK.A0K;
                    if (k4p != null) {
                        view.setOnClickListener(new View$OnClickListenerC37856Jod(k4p));
                        view.setClickable(true);
                    }
                    K4P k4p2 = c41034LhK.A0N;
                    if (k4p2 != null) {
                        boolean z = view instanceof ComponentHost;
                        if (z) {
                            view$OnLongClickListenerC37867Jpf = ((ComponentHost) view).A05;
                        } else {
                            view$OnLongClickListenerC37867Jpf = (View$OnLongClickListenerC37867Jpf) view.getTag(R.id.component_long_click_listener);
                        }
                        if (view$OnLongClickListenerC37867Jpf == null) {
                            view$OnLongClickListenerC37867Jpf = new View$OnLongClickListenerC37867Jpf();
                            if (z) {
                                ((ComponentHost) view).setComponentLongClickListener(view$OnLongClickListenerC37867Jpf);
                            } else {
                                view.setOnLongClickListener(view$OnLongClickListenerC37867Jpf);
                                view.setTag(R.id.component_long_click_listener, view$OnLongClickListenerC37867Jpf);
                            }
                        }
                        view$OnLongClickListenerC37867Jpf.A00 = k4p2;
                        view.setLongClickable(true);
                    }
                    K4P k4p3 = c41034LhK.A0L;
                    if (k4p3 != null) {
                        boolean z2 = view instanceof ComponentHost;
                        if (z2) {
                            m11 = ((ComponentHost) view).A04;
                        } else {
                            m11 = (M11) view.getTag(R.id.component_focus_change_listener);
                        }
                        if (m11 == null) {
                            m11 = new M11();
                            if (z2) {
                                ((ComponentHost) view).setComponentFocusChangeListener(m11);
                            } else {
                                view.setOnFocusChangeListener(m11);
                                view.setTag(R.id.component_focus_change_listener, m11);
                            }
                        }
                        m11.A00 = k4p3;
                    }
                    K4P k4p4 = c41034LhK.A0O;
                    if (k4p4 != null) {
                        boolean z3 = view instanceof ComponentHost;
                        if (z3) {
                            m15 = ((ComponentHost) view).A06;
                        } else {
                            m15 = (M15) view.getTag(R.id.component_touch_listener);
                        }
                        if (m15 == null) {
                            m15 = new M15();
                            if (z3) {
                                ((ComponentHost) view).setComponentTouchListener(m15);
                            } else {
                                view.setOnTouchListener(m15);
                                view.setTag(R.id.component_touch_listener, m15);
                            }
                        }
                        m15.A00 = k4p4;
                    }
                    K4P k4p5 = c41034LhK.A0M;
                    if (k4p5 != null && (view instanceof ComponentHost)) {
                        ((ComponentHost) view).A07 = k4p5;
                    }
                    if ((abstractC41540LwZ instanceof LEK) && (mca = ((LEK) abstractC41540LwZ).A06) != null && ((view instanceof ComponentHost) || mca.A02())) {
                        view.setTag(R.id.component_node_info, mca);
                    }
                    int i = c41034LhK.A0C;
                    if (i != -1) {
                        view.setId(i);
                    }
                    if ((c41034LhK.A07 & 32768) != 0) {
                        view.setTag(c41034LhK.A0R);
                    }
                    SparseArray sparseArray = c41034LhK.A0I;
                    if (sparseArray != null) {
                        if (view instanceof ComponentHost) {
                            ((ComponentHost) view).A00 = sparseArray;
                        } else {
                            int size = sparseArray.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                view.setTag(sparseArray.keyAt(i2), sparseArray.valueAt(i2));
                            }
                        }
                    }
                    float f = c41034LhK.A05;
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        view.setElevation(f);
                    }
                    int i3 = c41034LhK.A06;
                    int i4 = Build.VERSION.SDK_INT;
                    if (i4 >= 28) {
                        view.setOutlineAmbientShadowColor(i3);
                    }
                    int i5 = c41034LhK.A0A;
                    if (i4 >= 28) {
                        view.setOutlineSpotShadowColor(i5);
                    }
                    ViewOutlineProvider viewOutlineProvider = c41034LhK.A0J;
                    if (viewOutlineProvider != null) {
                        view.setOutlineProvider(viewOutlineProvider);
                    }
                    boolean z4 = c41034LhK.A0V;
                    if (z4) {
                        view.setClipToOutline(z4);
                    }
                    if ((c41034LhK.A07 & 64) != 0 && (view instanceof ViewGroup)) {
                        ((ViewGroup) view).setClipChildren(c41034LhK.A0U);
                    }
                    CharSequence charSequence = c41034LhK.A0Q;
                    if (!TextUtils.isEmpty(charSequence)) {
                        view.setContentDescription(charSequence);
                    }
                    if ((c41034LhK.A07 & 256) != 0) {
                        view.setFocusable(c41034LhK.A0Z);
                    }
                    if ((c41034LhK.A07 & 512) != 0) {
                        view.setClickable(c41034LhK.A0X);
                    }
                    if ((c41034LhK.A07 & 1024) != 0) {
                        view.setEnabled(c41034LhK.A0Y);
                    }
                    if ((c41034LhK.A07 & 2048) != 0) {
                        view.setSelected(c41034LhK.A0b);
                    }
                    if ((c41034LhK.A07 & 2) != 0) {
                        float f2 = c41034LhK.A04;
                        view.setScaleX(f2);
                        view.setScaleY(f2);
                    }
                    if ((c41034LhK.A07 & 4) != 0) {
                        view.setAlpha(c41034LhK.A00);
                    }
                    if ((c41034LhK.A07 & 8) != 0) {
                        view.setRotation(c41034LhK.A01);
                    }
                    if ((c41034LhK.A07 & 16) != 0) {
                        view.setRotationX(c41034LhK.A02);
                    }
                    if ((c41034LhK.A07 & 32) != 0) {
                        view.setRotationY(c41034LhK.A03);
                    }
                    String str = c41034LhK.A0T;
                    if (str != null) {
                        view.setTransitionName(str);
                    }
                    int i6 = c41034LhK.A08;
                    if (i6 != 0) {
                        view.setImportantForAccessibility(i6);
                    }
                    boolean z5 = c41034LhK.A0a;
                    int i7 = c41034LhK.A09;
                    if (i7 != -1) {
                        view.setLayerType(i7, c41034LhK.A0E);
                    }
                    StateListAnimator stateListAnimator = c41034LhK.A0D;
                    int i8 = c41034LhK.A0B;
                    if (stateListAnimator == null) {
                        if (i8 != 0) {
                            stateListAnimator = AnimatorInflater.loadStateListAnimator(view.getContext(), i8);
                        }
                        if (!c41034LhK.A0W) {
                            Drawable drawable3 = c41034LhK.A0G;
                            if (drawable3 != null) {
                                view.setBackground(drawable3);
                            }
                            Drawable drawable4 = c41034LhK.A0H;
                            C0OR.A0B(view, 0);
                            if (drawable4 != null) {
                                view.setForeground(drawable4);
                            }
                            if (z5) {
                                view.setPadding(0, 0, 0, 0);
                                return;
                            }
                        } else if (z5) {
                            return;
                        }
                        drawable = c41034LhK.A0G;
                        if (drawable != null) {
                            view.setBackground(drawable);
                        }
                        rect = c41034LhK.A0F;
                        if (rect != null) {
                            view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                        }
                        drawable2 = c41034LhK.A0H;
                        C0OR.A0B(view, 0);
                        if (drawable2 != null) {
                            view.setForeground(drawable2);
                        }
                        ordinal = c41034LhK.A0P.ordinal();
                        int i9 = 2;
                        if (ordinal == 1) {
                            if (ordinal == 2) {
                                i9 = 1;
                            }
                        } else {
                            i9 = 0;
                        }
                        view.setLayoutDirection(i9);
                    }
                    view.setStateListAnimator(stateListAnimator);
                    if (!c41034LhK.A0W) {
                    }
                    drawable = c41034LhK.A0G;
                    if (drawable != null) {
                    }
                    rect = c41034LhK.A0F;
                    if (rect != null) {
                    }
                    drawable2 = c41034LhK.A0H;
                    C0OR.A0B(view, 0);
                    if (drawable2 != null) {
                    }
                    ordinal = c41034LhK.A0P.ordinal();
                    int i92 = 2;
                    if (ordinal == 1) {
                    }
                    view.setLayoutDirection(i92);
                }
            }
        }
    }

    @Override // p000X.AbstractC41461Ls8
    public final void A0H(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj, Object obj2) {
        M15 m15;
        M11 m11;
        View$OnLongClickListenerC37867Jpf view$OnLongClickListenerC37867Jpf;
        C40725LaD c40725LaD = (C40725LaD) c41357Lp5.A02;
        long A08 = abstractC41540LwZ.A08();
        Map map = c40725LaD.A00;
        if (map != null) {
            Long valueOf = Long.valueOf(A08);
            C41034LhK c41034LhK = (C41034LhK) map.get(valueOf);
            if (c41034LhK != null) {
                Number A0j = C91564uW.A0j(valueOf, c40725LaD.A01);
                if (A0j != null) {
                    int intValue = A0j.intValue();
                    boolean z = c41034LhK.A0a;
                    if (obj instanceof View) {
                        View view = (View) obj;
                        if (c41034LhK.A0K != null) {
                            view.setOnClickListener(null);
                            view.setClickable(false);
                        }
                        if (c41034LhK.A0N != null) {
                            if (view instanceof ComponentHost) {
                                view$OnLongClickListenerC37867Jpf = ((ComponentHost) view).A05;
                            } else {
                                view$OnLongClickListenerC37867Jpf = (View$OnLongClickListenerC37867Jpf) view.getTag(R.id.component_long_click_listener);
                            }
                            if (view$OnLongClickListenerC37867Jpf != null) {
                                view$OnLongClickListenerC37867Jpf.A00 = null;
                            }
                        }
                        if (c41034LhK.A0L != null) {
                            if (view instanceof ComponentHost) {
                                m11 = ((ComponentHost) view).A04;
                            } else {
                                m11 = (M11) view.getTag(R.id.component_focus_change_listener);
                            }
                            if (m11 != null) {
                                m11.A00 = null;
                            }
                        }
                        if (c41034LhK.A0O != null) {
                            if (view instanceof ComponentHost) {
                                m15 = ((ComponentHost) view).A06;
                            } else {
                                m15 = (M15) view.getTag(R.id.component_touch_listener);
                            }
                            if (m15 != null) {
                                m15.A00 = null;
                            }
                        }
                        if (c41034LhK.A0M != null && (view instanceof ComponentHost)) {
                            ((ComponentHost) view).A07 = null;
                        }
                        if ((c41034LhK.A07 & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                            view.setId(-1);
                        }
                        if ((c41034LhK.A07 & 32768) != 0) {
                            view.setTag(null);
                        }
                        SparseArray sparseArray = c41034LhK.A0I;
                        boolean z2 = view instanceof ComponentHost;
                        if (z2) {
                            ((ComponentHost) view).A00 = null;
                        } else if (sparseArray != null) {
                            int size = sparseArray.size();
                            for (int i = 0; i < size; i++) {
                                view.setTag(sparseArray.keyAt(i), null);
                            }
                        }
                        if (c41034LhK.A05 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            view.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        int i2 = c41034LhK.A06;
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 28 && i2 != -16777216) {
                            view.setOutlineAmbientShadowColor(-16777216);
                        }
                        int i4 = c41034LhK.A0A;
                        if (i3 >= 28 && i4 != -16777216) {
                            view.setOutlineSpotShadowColor(-16777216);
                        }
                        if (c41034LhK.A0J != null) {
                            view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        }
                        if (c41034LhK.A0V) {
                            view.setClipToOutline(false);
                        }
                        if (!c41034LhK.A0U && (view instanceof ViewGroup)) {
                            ((ViewGroup) view).setClipChildren(true);
                        }
                        if (!TextUtils.isEmpty(c41034LhK.A0Q)) {
                            view.setContentDescription(null);
                        }
                        if ((c41034LhK.A07 & 2) != 0) {
                            if (view.getScaleX() != 1.0f) {
                                view.setScaleX(1.0f);
                            }
                            if (view.getScaleY() != 1.0f) {
                                view.setScaleY(1.0f);
                            }
                        }
                        if ((c41034LhK.A07 & 4) != 0 && view.getAlpha() != 1.0f) {
                            view.setAlpha(1.0f);
                        }
                        if ((c41034LhK.A07 & 8) != 0 && view.getRotation() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        if ((c41034LhK.A07 & 16) != 0 && view.getRotationX() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            view.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        if ((c41034LhK.A07 & 32) != 0 && view.getRotationY() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        }
                        boolean z3 = true;
                        if ((intValue & 1) != 1) {
                            z3 = false;
                        }
                        view.setClickable(z3);
                        view.setLongClickable(C25930wq.A1W(intValue & 2, 2));
                        view.setFocusable(C25930wq.A1W(intValue & 4, 4));
                        view.setEnabled(C25930wq.A1W(intValue & 8, 8));
                        view.setSelected(C25930wq.A1W(intValue & 16, 16));
                        if (c41034LhK.A08 != 0) {
                            view.setImportantForAccessibility(0);
                        }
                        if (z2 || view.getTag(R.id.component_node_info) != null) {
                            view.setTag(R.id.component_node_info, null);
                            if (!z2) {
                                C080502w.A0E(view, null);
                            }
                        }
                        if (c41034LhK.A0D != null || c41034LhK.A0B != 0) {
                            view.setStateListAnimator(null);
                        }
                        if (c41034LhK.A0W) {
                            if (c41034LhK.A0G != null) {
                                view.setBackground(null);
                            }
                            if (c41034LhK.A0H != null) {
                                view.setForeground(null);
                            }
                        }
                        if (!z) {
                            if (c41034LhK.A0F != null) {
                                try {
                                    view.setPadding(0, 0, 0, 0);
                                } catch (NullPointerException e) {
                                    C78G.A00().CdS(C66J.ERROR, "LITHO:NPE:UNSET_PADDING", C073900b.A0L("From component: ", c41034LhK.A0S), e, null, 0);
                                }
                            }
                            if (c41034LhK.A0G != null) {
                                view.setBackground(null);
                            }
                            if (c41034LhK.A0H != null) {
                                view.setForeground(null);
                            }
                            view.setLayoutDirection(2);
                        }
                        if ((intValue & 32) != 0) {
                            int i5 = 1;
                            if ((intValue & 64) == 64) {
                                i5 = 2;
                            }
                            view.setLayerType(i5, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("View attributes not found, did you call onUnbindItem without onBindItem?");
            }
        }
    }
}
