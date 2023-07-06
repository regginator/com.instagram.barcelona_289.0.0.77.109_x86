package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.TypeConverter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.transition.IDxLAdapterShape16S0200000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape3S0200000_7_I2;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.MHu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41948MHu implements Cloneable {
    public long A00;
    public long A01;
    public TimeInterpolator A02;
    public JZG A03;
    public AbstractC40504LOm A04;
    public AbstractC40505LOn A05;
    public C40217L4j A06;
    public C40768Laz A07;
    public C40768Laz A08;
    public String A09;
    public ArrayList A0A;
    public ArrayList A0B;
    public ArrayList A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public ArrayList A0F;
    public ArrayList A0G;
    public int[] A0H;
    public int A0I;
    public ArrayList A0J;
    public ArrayList A0K;
    public ArrayList A0L;
    public ArrayList A0M;
    public ArrayList A0N;
    public boolean A0O;
    public boolean A0P;
    public static final int[] A0R = {2, 1, 3, 4};
    public static final JZG A0S = new I5L();
    public static ThreadLocal A0Q = new ThreadLocal();

    /* renamed from: A08 */
    public AbstractC41948MHu clone() {
        try {
            AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) super.clone();
            abstractC41948MHu.A0J = C25920wp.A0w();
            abstractC41948MHu.A08 = new C40768Laz();
            abstractC41948MHu.A07 = new C40768Laz();
            abstractC41948MHu.A0C = null;
            abstractC41948MHu.A0B = null;
            return abstractC41948MHu;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public static C08R A04() {
        ThreadLocal threadLocal = A0Q;
        C08R c08r = (C08R) threadLocal.get();
        if (c08r == null) {
            C08R c08r2 = new C08R();
            threadLocal.set(c08r2);
            return c08r2;
        }
        return c08r;
    }

    public static void A05(View view, C37364Jc5 c37364Jc5, C40768Laz c40768Laz) {
        c40768Laz.A02.put(view, c37364Jc5);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = c40768Laz.A00;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            C08R c08r = c40768Laz.A01;
            if (c08r.containsKey(transitionName)) {
                c08r.put(transitionName, null);
            } else {
                c08r.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C075400r c075400r = c40768Laz.A03;
                if (c075400r.A01) {
                    C075400r.A00(c075400r);
                }
                if (C075200p.A01(c075400r.A02, c075400r.A00, itemIdAtPosition) >= 0) {
                    View view2 = (View) c075400r.A03(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        c075400r.A06(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                c075400r.A06(itemIdAtPosition, view);
            }
        }
    }

    private void A06(View view, boolean z) {
        C40768Laz c40768Laz;
        if (view != null) {
            int id = view.getId();
            ArrayList arrayList = this.A0L;
            if (arrayList != null && C22188Bs6.A1Z(arrayList, id)) {
                return;
            }
            ArrayList arrayList2 = this.A0N;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.A0N.get(i)).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                C37364Jc5 c37364Jc5 = new C37364Jc5(view);
                if (z) {
                    A0c(c37364Jc5);
                } else {
                    A0b(c37364Jc5);
                }
                c37364Jc5.A01.add(this);
                A0a(c37364Jc5);
                if (z) {
                    c40768Laz = this.A08;
                } else {
                    c40768Laz = this.A07;
                }
                A05(view, c37364Jc5, c40768Laz);
            }
            if (!(view instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                A06(viewGroup.getChildAt(i2), z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0392, code lost:
        if (r12 != r11) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (p000X.L52.A02(r9.A0J(r2, false), r9.A0K(r2, false)).A05 != false) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A07(ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        int i;
        ObjectAnimator ofObject;
        Rect rect;
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        Path A01;
        Property property;
        ObjectAnimator objectAnimator3;
        boolean z;
        ObjectAnimator ofPropertyValuesHolder;
        C37364Jc5 A0J;
        Animator animator;
        View view;
        boolean z2;
        Animator animator2;
        C40224L4r c40224L4r;
        if (this instanceof L52) {
            L52 l52 = (L52) this;
            C40837LcC A02 = L52.A02(c37364Jc5, c37364Jc52);
            if (A02.A05) {
                if (A02.A03 != null || A02.A02 != null) {
                    if (A02.A04) {
                        animator = null;
                        animator = null;
                        animator = null;
                        if ((l52.A00 & 1) == 1 && c37364Jc52 != null) {
                            if (c37364Jc5 == null) {
                                View view2 = (View) c37364Jc52.A00.getParent();
                            }
                            return l52.A0g(c37364Jc52.A00, viewGroup, c37364Jc5, c37364Jc52);
                        }
                    } else {
                        int i2 = A02.A00;
                        animator = null;
                        animator = null;
                        animator = null;
                        animator = null;
                        animator = null;
                        if ((l52.A00 & 2) == 2 && c37364Jc5 != null) {
                            View view3 = c37364Jc5.A00;
                            if (c37364Jc52 != null) {
                                view = c37364Jc52.A00;
                            } else {
                                view = null;
                            }
                            View view4 = (View) view3.getTag(R.id.save_overlay_view);
                            if (view4 != null) {
                                z2 = true;
                            } else {
                                if (view != null) {
                                    if (view.getParent() != null) {
                                        if (i2 == 4 || view3 == view) {
                                            int visibility = view.getVisibility();
                                            AbstractC41094Lis abstractC41094Lis = C41410Lqf.A02;
                                            abstractC41094Lis.A05(view, 0);
                                            Animator A0h = l52.A0h(view, viewGroup, c37364Jc5, c37364Jc52);
                                            if (A0h != null) {
                                                C40107Kz8 c40107Kz8 = new C40107Kz8(view, i2);
                                                A0h.addListener(c40107Kz8);
                                                A0h.addPauseListener(c40107Kz8);
                                                c40224L4r = c40107Kz8;
                                                animator2 = A0h;
                                                l52.A0D(c40224L4r);
                                                return animator2;
                                            }
                                            abstractC41094Lis.A05(view, visibility);
                                            return A0h;
                                        }
                                    }
                                    z2 = false;
                                    view4 = view;
                                    int[] iArr = (int[]) c37364Jc5.A02.get("android:visibility:screenLocation");
                                    int i3 = iArr[0];
                                    int i4 = iArr[1];
                                    int[] iArr2 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr2);
                                    view4.offsetLeftAndRight((i3 - iArr2[0]) - view4.getLeft());
                                    view4.offsetTopAndBottom((i4 - iArr2[1]) - view4.getTop());
                                    new LVG(viewGroup).A00.add(view4);
                                }
                                if (view3.getParent() == null) {
                                    z2 = false;
                                    view4 = view3;
                                    int[] iArr3 = (int[]) c37364Jc5.A02.get("android:visibility:screenLocation");
                                    int i32 = iArr3[0];
                                    int i42 = iArr3[1];
                                    int[] iArr22 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr22);
                                    view4.offsetLeftAndRight((i32 - iArr22[0]) - view4.getLeft());
                                    view4.offsetTopAndBottom((i42 - iArr22[1]) - view4.getTop());
                                    new LVG(viewGroup).A00.add(view4);
                                } else if (view3.getParent() instanceof View) {
                                    View view5 = (View) view3.getParent();
                                    if (!L52.A02(l52.A0K(view5, true), l52.A0J(view5, true)).A05) {
                                        view = C31564GOc.A00(view3, view5, viewGroup);
                                        z2 = false;
                                        view4 = view;
                                        int[] iArr32 = (int[]) c37364Jc5.A02.get("android:visibility:screenLocation");
                                        int i322 = iArr32[0];
                                        int i422 = iArr32[1];
                                        int[] iArr222 = new int[2];
                                        viewGroup.getLocationOnScreen(iArr222);
                                        view4.offsetLeftAndRight((i322 - iArr222[0]) - view4.getLeft());
                                        view4.offsetTopAndBottom((i422 - iArr222[1]) - view4.getTop());
                                        new LVG(viewGroup).A00.add(view4);
                                    } else {
                                        int id = view5.getId();
                                        if (view5.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                            return null;
                                        }
                                    }
                                }
                            }
                            Animator A0h2 = l52.A0h(view4, viewGroup, c37364Jc5, c37364Jc52);
                            animator = A0h2;
                            if (!z2) {
                                if (A0h2 == null) {
                                    new LVG(viewGroup).A00.remove(view4);
                                    return A0h2;
                                }
                                view3.setTag(R.id.save_overlay_view, view4);
                                c40224L4r = new C40224L4r(view4, view3, viewGroup, l52);
                                animator2 = A0h2;
                                l52.A0D(c40224L4r);
                                return animator2;
                            }
                        }
                    }
                    return animator;
                }
                return null;
            }
            return null;
        } else if (this instanceof C40220L4m) {
            C40220L4m c40220L4m = (C40220L4m) this;
            if (c37364Jc5 != null && c37364Jc52 != null) {
                Map map = c37364Jc5.A02;
                if (map.containsKey("android:changeTransform:parent")) {
                    Map map2 = c37364Jc52.A02;
                    if (map2.containsKey("android:changeTransform:parent")) {
                        View view6 = (View) map.get("android:changeTransform:parent");
                        View view7 = (View) map2.get("android:changeTransform:parent");
                        if (!c40220L4m.A01 || (!c40220L4m.A0d(view6) || !c40220L4m.A0d(view7) ? view6 == view7 : !((A0J = c40220L4m.A0J(view6, true)) == null || view7 != A0J.A00))) {
                            z = false;
                        } else {
                            z = true;
                        }
                        Object obj = map.get("android:changeTransform:intermediateMatrix");
                        if (obj != null) {
                            map.put("android:changeTransform:matrix", obj);
                        }
                        Object obj2 = map.get("android:changeTransform:intermediateParentMatrix");
                        if (obj2 != null) {
                            map.put("android:changeTransform:parentMatrix", obj2);
                        }
                        if (z) {
                            Matrix matrix = (Matrix) map2.get("android:changeTransform:parentMatrix");
                            c37364Jc52.A00.setTag(R.id.parent_matrix, matrix);
                            Matrix matrix2 = c40220L4m.A00;
                            matrix2.reset();
                            matrix.invert(matrix2);
                            Matrix matrix3 = (Matrix) map.get("android:changeTransform:matrix");
                            if (matrix3 == null) {
                                matrix3 = C91554uV.A0M();
                                map.put("android:changeTransform:matrix", matrix3);
                            }
                            matrix3.postConcat((Matrix) map.get("android:changeTransform:parentMatrix"));
                            matrix3.postConcat(matrix2);
                        }
                        Matrix matrix4 = (Matrix) map.get("android:changeTransform:matrix");
                        Matrix matrix5 = (Matrix) map2.get("android:changeTransform:matrix");
                        if (matrix4 == null) {
                            matrix4 = C6VA.A00;
                        }
                        if (matrix5 == null) {
                            matrix5 = C6VA.A00;
                        }
                        if (matrix4.equals(matrix5)) {
                            ofPropertyValuesHolder = null;
                        } else {
                            View view8 = c37364Jc52.A00;
                            view8.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            view8.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            view8.setTranslationZ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            view8.setScaleX(1.0f);
                            view8.setScaleY(1.0f);
                            view8.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            view8.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            view8.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            float[] fArr = new float[9];
                            matrix4.getValues(fArr);
                            float[] fArr2 = new float[9];
                            matrix5.getValues(fArr2);
                            C40804Lbc c40804Lbc = new C40804Lbc(view8, fArr);
                            ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c40804Lbc, PropertyValuesHolder.ofObject(C40220L4m.A03, new C41590Lyu(new float[9]), fArr, fArr2), PropertyValuesHolder.ofObject(C40220L4m.A04, (TypeConverter) null, c40220L4m.A03.A01(fArr[2], fArr[5], fArr2[2], fArr2[5])));
                            C40105Kz5 c40105Kz5 = new C40105Kz5(matrix5, view8, c40804Lbc, (C41066Li8) map2.get("android:changeTransform:transforms"), c40220L4m, z);
                            ofPropertyValuesHolder.addListener(c40105Kz5);
                            ofPropertyValuesHolder.addPauseListener(c40105Kz5);
                        }
                        if (z && ofPropertyValuesHolder != null && c40220L4m.A02) {
                            View view9 = c37364Jc52.A00;
                            Matrix matrix6 = new Matrix((Matrix) map2.get("android:changeTransform:parentMatrix"));
                            AbstractC41094Lis abstractC41094Lis2 = C41410Lqf.A02;
                            abstractC41094Lis2.A03(matrix6, viewGroup);
                            InterfaceC42284MbJ A00 = C41109LjJ.A00(matrix6, view9, viewGroup);
                            if (A00 != null) {
                                A00.Cem((ViewGroup) map.get("android:changeTransform:parent"), c37364Jc5.A00);
                                AbstractC41948MHu abstractC41948MHu = c40220L4m;
                                while (abstractC41948MHu.A06 != null) {
                                    abstractC41948MHu = abstractC41948MHu.A06;
                                }
                                abstractC41948MHu.A0D(new C40223L4q(view9, A00));
                                View view10 = c37364Jc5.A00;
                                if (view10 != c37364Jc52.A00) {
                                    abstractC41094Lis2.A04(view10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                                abstractC41094Lis2.A04(view9, 1.0f);
                                return ofPropertyValuesHolder;
                            }
                            return ofPropertyValuesHolder;
                        }
                        return ofPropertyValuesHolder;
                    }
                }
            }
            return null;
        } else {
            if (this instanceof C40218L4k) {
                objectAnimator3 = null;
                objectAnimator3 = null;
                objectAnimator3 = null;
                objectAnimator3 = null;
                objectAnimator3 = null;
                objectAnimator3 = null;
                if (c37364Jc5 != null && c37364Jc52 != null) {
                    Map map3 = c37364Jc5.A02;
                    if (map3.containsKey("android:clipBounds:clip")) {
                        Map map4 = c37364Jc52.A02;
                        if (map4.containsKey("android:clipBounds:clip")) {
                            Rect rect2 = (Rect) map3.get("android:clipBounds:clip");
                            Object obj3 = map4.get("android:clipBounds:clip");
                            boolean A1Y = C25970wu.A1Y(obj3);
                            if (rect2 != null || obj3 != null) {
                                if (rect2 == null) {
                                    rect2 = (Rect) map3.get("android:clipBounds:bounds");
                                } else if (obj3 == null) {
                                    obj3 = map4.get("android:clipBounds:bounds");
                                }
                                if (!rect2.equals(obj3)) {
                                    c37364Jc52.A00.setClipBounds(rect2);
                                    ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c37364Jc52.A00, C41410Lqf.A00, new C41591Lyv(C91534uT.A0K()), rect2, (Rect) obj3);
                                    objectAnimator3 = ofObject2;
                                    if (A1Y) {
                                        ofObject2.addListener(new IDxLAdapterShape3S0200000_7_I2(0, c37364Jc52.A00, this));
                                        return ofObject2;
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (this instanceof C40219L4l) {
                C40219L4l c40219L4l = (C40219L4l) this;
                if (c37364Jc5 != null && c37364Jc52 != null) {
                    Map map5 = c37364Jc5.A02;
                    Map map6 = c37364Jc52.A02;
                    Object obj4 = map5.get("android:changeBounds:parent");
                    Object obj5 = map6.get("android:changeBounds:parent");
                    if (obj4 != null && obj5 != null) {
                        View view11 = c37364Jc52.A00;
                        Rect rect3 = (Rect) map5.get("android:changeBounds:bounds");
                        Rect rect4 = (Rect) map6.get("android:changeBounds:bounds");
                        int i5 = rect3.left;
                        int i6 = rect4.left;
                        int i7 = rect3.top;
                        int i8 = rect4.top;
                        int i9 = rect3.right;
                        int i10 = rect4.right;
                        int i11 = rect3.bottom;
                        int i12 = rect4.bottom;
                        int i13 = i9 - i5;
                        int i14 = i11 - i7;
                        int i15 = i10 - i6;
                        int i16 = i12 - i8;
                        Rect rect5 = (Rect) map5.get("android:changeBounds:clip");
                        Rect rect6 = (Rect) map6.get("android:changeBounds:clip");
                        if ((i13 != 0 && i14 != 0) || (i15 != 0 && i16 != 0)) {
                            if (i5 == i6) {
                                i = 0;
                            }
                            i = 1;
                            if (i9 != i10 || i11 != i12) {
                                i++;
                            }
                        } else {
                            i = 0;
                        }
                        if (rect5 == null ? rect6 != null : !rect5.equals(rect6)) {
                            i++;
                        }
                        if (i > 0) {
                            if (!c40219L4l.A00) {
                                C41410Lqf.A00(view11, i5, i7, i9, i11);
                                if (i == 2) {
                                    if (i13 == i15 && i14 == i16) {
                                        A01 = c40219L4l.A03.A01(i5, i7, i6, i8);
                                        property = C40219L4l.A04;
                                    } else {
                                        C40861Lcc c40861Lcc = new C40861Lcc(view11);
                                        ObjectAnimator ofObject3 = ObjectAnimator.ofObject(c40861Lcc, C40219L4l.A06, (TypeConverter) null, c40219L4l.A03.A01(i5, i7, i6, i8));
                                        ObjectAnimator ofObject4 = ObjectAnimator.ofObject(c40861Lcc, C40219L4l.A03, (TypeConverter) null, c40219L4l.A03.A01(i9, i11, i10, i12));
                                        AnimatorSet animatorSet = new AnimatorSet();
                                        animatorSet.playTogether(ofObject3, ofObject4);
                                        animatorSet.addListener(new C40100Kyy(c40861Lcc, c40219L4l));
                                        objectAnimator2 = animatorSet;
                                    }
                                } else if (i5 == i6 && i7 == i8) {
                                    A01 = c40219L4l.A03.A01(i9, i11, i10, i12);
                                    property = C40219L4l.A02;
                                } else {
                                    A01 = c40219L4l.A03.A01(i5, i7, i6, i8);
                                    property = C40219L4l.A05;
                                }
                                objectAnimator2 = ObjectAnimator.ofObject(view11, property, (TypeConverter) null, A01);
                            } else {
                                C41410Lqf.A00(view11, i5, i7, Math.max(i13, i15) + i5, Math.max(i14, i16) + i7);
                                if (i5 == i6 && i7 == i8) {
                                    ofObject = null;
                                } else {
                                    ofObject = ObjectAnimator.ofObject(view11, C40219L4l.A04, (TypeConverter) null, c40219L4l.A03.A01(i5, i7, i6, i8));
                                }
                                if (rect5 == null) {
                                    rect5 = new Rect(0, 0, i13, i14);
                                }
                                if (rect6 == null) {
                                    rect = new Rect(0, 0, i15, i16);
                                } else {
                                    rect = rect6;
                                }
                                if (!rect5.equals(rect)) {
                                    view11.setClipBounds(rect5);
                                    objectAnimator = ObjectAnimator.ofObject(view11, "clipBounds", C40219L4l.A01, rect5, rect);
                                    objectAnimator.addListener(new C40103Kz2(rect6, view11, c40219L4l, i6, i8, i10, i12));
                                } else {
                                    objectAnimator = null;
                                }
                                if (ofObject == null) {
                                    objectAnimator2 = objectAnimator;
                                } else if (objectAnimator == null) {
                                    objectAnimator2 = ofObject;
                                } else {
                                    AnimatorSet animatorSet2 = new AnimatorSet();
                                    animatorSet2.playTogether(ofObject, objectAnimator);
                                    objectAnimator2 = animatorSet2;
                                }
                            }
                            objectAnimator3 = objectAnimator2;
                            if (view11.getParent() instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) view11.getParent();
                                C37155JVv.A01(viewGroup2, true);
                                c40219L4l.A0D(new C40225L4s(viewGroup2, c40219L4l));
                                return objectAnimator2;
                            }
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
            } else {
                return null;
            }
            return objectAnimator3;
        }
    }

    public AbstractC41948MHu A09(int i) {
        C25960wt.A1S(this.A0D, i);
        return this;
    }

    public AbstractC41948MHu A0A(int i, boolean z) {
        ArrayList arrayList = this.A0L;
        if (i > 0) {
            Integer valueOf = Integer.valueOf(i);
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
            }
            C28352Emn.A1U(valueOf, arrayList);
        }
        this.A0L = arrayList;
        return this;
    }

    public AbstractC41948MHu A0B(View view) {
        this.A0G.add(view);
        return this;
    }

    public AbstractC41948MHu A0C(View view) {
        this.A0G.remove(view);
        return this;
    }

    public AbstractC41948MHu A0D(InterfaceC42399Mdv interfaceC42399Mdv) {
        ArrayList arrayList = this.A0K;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0K = arrayList;
        }
        arrayList.add(interfaceC42399Mdv);
        return this;
    }

    public AbstractC41948MHu A0E(InterfaceC42399Mdv interfaceC42399Mdv) {
        ArrayList arrayList = this.A0K;
        if (arrayList != null) {
            arrayList.remove(interfaceC42399Mdv);
            if (this.A0K.size() == 0) {
                this.A0K = null;
            }
        }
        return this;
    }

    public AbstractC41948MHu A0F(Class cls) {
        ArrayList arrayList = this.A0F;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0F = arrayList;
        }
        arrayList.add(cls);
        return this;
    }

    public AbstractC41948MHu A0G(Class cls, boolean z) {
        ArrayList arrayList = this.A0N;
        if (cls != null) {
            if (arrayList == null) {
                arrayList = C25920wp.A0w();
            }
            C28352Emn.A1U(cls, arrayList);
        }
        this.A0N = arrayList;
        return this;
    }

    public AbstractC41948MHu A0H(String str) {
        ArrayList arrayList = this.A0E;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0E = arrayList;
        }
        arrayList.add(str);
        return this;
    }

    public AbstractC41948MHu A0I(String str, boolean z) {
        ArrayList arrayList = this.A0M;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
        }
        C28352Emn.A1U(str, arrayList);
        this.A0M = arrayList;
        return this;
    }

    public final C37364Jc5 A0J(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C40217L4j c40217L4j = this.A06;
        if (c40217L4j != null) {
            return c40217L4j.A0J(view, z);
        }
        if (z) {
            arrayList = this.A0C;
        } else {
            arrayList = this.A0B;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C37364Jc5 c37364Jc5 = (C37364Jc5) arrayList.get(i);
            if (c37364Jc5 == null) {
                return null;
            }
            if (c37364Jc5.A00 == view) {
                if (i < 0) {
                    return null;
                }
                if (z) {
                    arrayList2 = this.A0B;
                } else {
                    arrayList2 = this.A0C;
                }
                return (C37364Jc5) arrayList2.get(i);
            }
        }
        return null;
    }

    public final C37364Jc5 A0K(View view, boolean z) {
        C40768Laz c40768Laz;
        C40217L4j c40217L4j = this.A06;
        if (c40217L4j != null) {
            return c40217L4j.A0K(view, z);
        }
        if (z) {
            c40768Laz = this.A08;
        } else {
            c40768Laz = this.A07;
        }
        return (C37364Jc5) c40768Laz.A02.get(view);
    }

    public final void A0M() {
        ArrayList arrayList;
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            if (c40217L4j.A03.isEmpty()) {
                c40217L4j.A0P();
                c40217L4j.A0O();
                return;
            }
            C40221L4o c40221L4o = new C40221L4o(c40217L4j);
            Iterator it = c40217L4j.A03.iterator();
            while (it.hasNext()) {
                ((AbstractC41948MHu) it.next()).A0D(c40221L4o);
            }
            c40217L4j.A02 = c40217L4j.A03.size();
            if (!c40217L4j.A04) {
                int i = 1;
                while (true) {
                    arrayList = c40217L4j.A03;
                    if (i >= arrayList.size()) {
                        break;
                    }
                    C40217L4j.A01(arrayList, i - 1).A0D(new IDxLAdapterShape16S0200000_7_I2(2, arrayList.get(i), c40217L4j));
                    i++;
                }
                AbstractC41948MHu A01 = C40217L4j.A01(arrayList, 0);
                if (A01 == null) {
                    return;
                }
                A01.A0M();
                return;
            }
            Iterator it2 = c40217L4j.A03.iterator();
            while (it2.hasNext()) {
                ((AbstractC41948MHu) it2.next()).A0M();
            }
            return;
        }
        A0P();
        C08R A04 = A04();
        Iterator it3 = this.A0J.iterator();
        while (it3.hasNext()) {
            Animator animator = (Animator) it3.next();
            if (A04.containsKey(animator)) {
                A0P();
                if (animator != null) {
                    animator.addListener(new IDxLAdapterShape3S0200000_7_I2(1, A04, this));
                    long j = this.A00;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.A01;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.A02;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new IDxLAdapterShape5S0100000_7_I2(this, 0));
                    animator.start();
                }
            }
        }
        this.A0J.clear();
        A0O();
    }

    public void A0N() {
        ArrayList arrayList = this.A0A;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ((Animator) arrayList.get(size)).cancel();
        }
        ArrayList arrayList2 = this.A0K;
        if (arrayList2 != null && arrayList2.size() > 0) {
            AbstractList abstractList = (AbstractList) arrayList2.clone();
            int size2 = abstractList.size();
            for (int i = 0; i < size2; i++) {
                ((InterfaceC42399Mdv) abstractList.get(i)).CQz(this);
            }
        }
    }

    public final void A0O() {
        int i = this.A0I - 1;
        this.A0I = i;
        if (i == 0) {
            ArrayList arrayList = this.A0K;
            if (arrayList != null && arrayList.size() > 0) {
                AbstractList abstractList = (AbstractList) arrayList.clone();
                int size = abstractList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC42399Mdv) abstractList.get(i2)).CR0(this);
                }
            }
            int i3 = 0;
            while (true) {
                C075400r c075400r = this.A08.A03;
                if (i3 >= c075400r.A01()) {
                    break;
                }
                View view = (View) c075400r.A02(i3);
                if (view != null) {
                    view.setHasTransientState(false);
                }
                i3++;
            }
            int i4 = 0;
            while (true) {
                C075400r c075400r2 = this.A07.A03;
                if (i4 < c075400r2.A01()) {
                    View view2 = (View) c075400r2.A02(i4);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                    }
                    i4++;
                } else {
                    this.A0O = true;
                    return;
                }
            }
        }
    }

    public final void A0P() {
        if (this.A0I == 0) {
            ArrayList arrayList = this.A0K;
            if (arrayList != null && arrayList.size() > 0) {
                AbstractList abstractList = (AbstractList) arrayList.clone();
                int size = abstractList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC42399Mdv) abstractList.get(i)).CR5(this);
                }
            }
            this.A0O = false;
        }
        this.A0I++;
    }

    public final void A0Q(long j) {
        if (this instanceof C40217L4j) {
            ((C40217L4j) this).A0g(j);
        } else {
            this.A00 = j;
        }
    }

    public final void A0R(TimeInterpolator timeInterpolator) {
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            c40217L4j.A01 |= 1;
            ArrayList arrayList = c40217L4j.A03;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    C40217L4j.A01(c40217L4j.A03, i).A0R(timeInterpolator);
                }
            }
            ((AbstractC41948MHu) c40217L4j).A02 = timeInterpolator;
            return;
        }
        this.A02 = timeInterpolator;
    }

    public void A0S(View view) {
        if (!this.A0O) {
            ArrayList arrayList = this.A0A;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Animator) arrayList.get(size)).pause();
            }
            ArrayList arrayList2 = this.A0K;
            if (arrayList2 != null && arrayList2.size() > 0) {
                AbstractList abstractList = (AbstractList) arrayList2.clone();
                int size2 = abstractList.size();
                for (int i = 0; i < size2; i++) {
                    ((InterfaceC42399Mdv) abstractList.get(i)).CR2(this);
                }
            }
            this.A0P = true;
        }
    }

    public void A0T(View view) {
        if (this.A0P) {
            if (!this.A0O) {
                ArrayList arrayList = this.A0A;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((Animator) arrayList.get(size)).resume();
                }
                ArrayList arrayList2 = this.A0K;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    AbstractList abstractList = (AbstractList) arrayList2.clone();
                    int size2 = abstractList.size();
                    for (int i = 0; i < size2; i++) {
                        ((InterfaceC42399Mdv) abstractList.get(i)).CR4(this);
                    }
                }
            }
            this.A0P = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0225, code lost:
        if (r3.isEmpty() != false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a1, code lost:
        if (r33.getLayoutDirection() == 1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02e6, code lost:
        if (r33.getLayoutDirection() == 1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x030a, code lost:
        if (r1 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019d, code lost:
        if (r1.isEmpty() != false) goto L176;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0V(ViewGroup viewGroup, C40768Laz c40768Laz, C40768Laz c40768Laz2, ArrayList arrayList, ArrayList arrayList2) {
        Animator A07;
        View view;
        C37364Jc5 c37364Jc5;
        AbstractC40505LOn abstractC40505LOn;
        int i;
        int i2;
        int i3;
        int[] iArr;
        int round;
        int round2;
        long j;
        int A05;
        Rect rect;
        int[] iArr2;
        int[] iArr3;
        Number A0j;
        long j2;
        Rect rect2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int width;
        long j3;
        int[] iArr4;
        Number A0j2;
        int length;
        int size;
        int i13;
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            long j4 = ((AbstractC41948MHu) c40217L4j).A01;
            int size2 = c40217L4j.A03.size();
            for (int i14 = 0; i14 < size2; i14++) {
                AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) c40217L4j.A03.get(i14);
                if (j4 > 0 && (c40217L4j.A04 || i14 == 0)) {
                    long j5 = abstractC41948MHu.A01;
                    if (j5 > 0) {
                        abstractC41948MHu.A01 = j5 + j4;
                    } else {
                        abstractC41948MHu.A01 = j4;
                    }
                }
                abstractC41948MHu.A0V(viewGroup, c40768Laz, c40768Laz2, arrayList, arrayList2);
            }
            return;
        }
        C08R A04 = A04();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size3 = arrayList.size();
        long j6 = Long.MAX_VALUE;
        for (int i15 = 0; i15 < size3; i15++) {
            C37364Jc5 c37364Jc52 = (C37364Jc5) arrayList.get(i15);
            C37364Jc5 c37364Jc53 = (C37364Jc5) arrayList2.get(i15);
            if (c37364Jc52 != null && !c37364Jc52.A01.contains(this)) {
                c37364Jc52 = null;
            }
            if (c37364Jc53 != null && !c37364Jc53.A01.contains(this)) {
                c37364Jc53 = null;
            }
            if (c37364Jc52 == null) {
                if (c37364Jc53 == null) {
                }
                A07 = A07(viewGroup, c37364Jc52, c37364Jc53);
                if (A07 != null) {
                    if (c37364Jc53 != null) {
                        view = c37364Jc53.A00;
                        String[] A0f = A0f();
                        if (A0f != null && (length = A0f.length) > 0) {
                            c37364Jc5 = new C37364Jc5(view);
                            C37364Jc5 c37364Jc54 = (C37364Jc5) c40768Laz2.A02.get(view);
                            if (c37364Jc54 != null) {
                                int i16 = 0;
                                do {
                                    Map map = c37364Jc5.A02;
                                    String str = A0f[i16];
                                    map.put(str, c37364Jc54.A02.get(str));
                                    i16++;
                                } while (i16 < length);
                                size = A04.size();
                                for (i13 = 0; i13 < size; i13++) {
                                    C40805Lbd c40805Lbd = (C40805Lbd) A04.get(((C075800w) A04).A02[i13 << 1]);
                                    C37364Jc5 c37364Jc55 = c40805Lbd.A03;
                                    if (c37364Jc55 == null || c40805Lbd.A01 != view || !c40805Lbd.A00.equals(this.A09) || !c37364Jc55.equals(c37364Jc5)) {
                                    }
                                }
                                abstractC40505LOn = this.A05;
                                if (abstractC40505LOn != null) {
                                    if (abstractC40505LOn instanceof L54) {
                                        L54 l54 = (L54) abstractC40505LOn;
                                        if (c37364Jc52 != null || c37364Jc53 != null) {
                                            AbstractC40504LOm abstractC40504LOm = this.A04;
                                            if (abstractC40504LOm != null) {
                                                if (abstractC40504LOm instanceof C40216L4i) {
                                                    rect2 = ((C40216L4i) abstractC40504LOm).A01;
                                                } else {
                                                    rect2 = ((C40215L4h) abstractC40504LOm).A01;
                                                }
                                                if (c37364Jc53 != null || (c37364Jc52 != null && (A0j2 = C91564uW.A0j("android:visibilityPropagation:visibility", c37364Jc52.A02)) != null && A0j2.intValue() == 0)) {
                                                    i4 = -1;
                                                } else {
                                                    c37364Jc52 = c37364Jc53;
                                                    i4 = 1;
                                                }
                                                if (c37364Jc52 == null && (iArr4 = (int[]) c37364Jc52.A02.get("android:visibilityPropagation:center")) != null) {
                                                    i5 = iArr4[0];
                                                } else {
                                                    i5 = -1;
                                                }
                                                int[] iArr5 = (int[]) c37364Jc52.A02.get("android:visibilityPropagation:center");
                                                if (iArr5 != null) {
                                                    i6 = iArr5[1];
                                                    int[] iArr6 = new int[2];
                                                    viewGroup.getLocationOnScreen(iArr6);
                                                    int round3 = iArr6[0] + Math.round(viewGroup.getTranslationX());
                                                    int round4 = iArr6[1] + Math.round(viewGroup.getTranslationY());
                                                    int width2 = round3 + viewGroup.getWidth();
                                                    int height = round4 + viewGroup.getHeight();
                                                    if (rect2 == null) {
                                                        i7 = rect2.centerX();
                                                        i8 = rect2.centerY();
                                                    } else {
                                                        i7 = (round3 + width2) / 2;
                                                        i8 = (round4 + height) / 2;
                                                    }
                                                    i9 = l54.A00;
                                                    int i17 = 0;
                                                    if (i9 == 8388611) {
                                                        if (i9 != 8388613) {
                                                            if (i9 != 3) {
                                                                if (i9 != 5) {
                                                                    if (i9 != 48) {
                                                                        if (i9 == 80) {
                                                                            i10 = i6 - round4;
                                                                        }
                                                                        float f = i17;
                                                                        i12 = l54.A00;
                                                                        if (i12 == 3 && i12 != 5 && i12 != 8388611 && i12 != 8388613) {
                                                                            width = viewGroup.getHeight();
                                                                        } else {
                                                                            width = viewGroup.getWidth();
                                                                        }
                                                                        float f2 = f / width;
                                                                        j3 = this.A00;
                                                                        if (j3 < 0) {
                                                                            j3 = 300;
                                                                        }
                                                                        A05 = C91534uT.A05(((float) (j3 * i4)) / 3.0f, f2);
                                                                        j2 = A05;
                                                                    } else {
                                                                        i10 = height - i6;
                                                                    }
                                                                    i11 = i7 - i5;
                                                                    i17 = i10 + Math.abs(i11);
                                                                    float f3 = i17;
                                                                    i12 = l54.A00;
                                                                    if (i12 == 3) {
                                                                    }
                                                                    width = viewGroup.getWidth();
                                                                    float f22 = f3 / width;
                                                                    j3 = this.A00;
                                                                    if (j3 < 0) {
                                                                    }
                                                                    A05 = C91534uT.A05(((float) (j3 * i4)) / 3.0f, f22);
                                                                    j2 = A05;
                                                                }
                                                                i10 = i5 - round3;
                                                            }
                                                            i10 = width2 - i5;
                                                        }
                                                    }
                                                    i11 = i8 - i6;
                                                    i17 = i10 + Math.abs(i11);
                                                    float f32 = i17;
                                                    i12 = l54.A00;
                                                    if (i12 == 3) {
                                                    }
                                                    width = viewGroup.getWidth();
                                                    float f222 = f32 / width;
                                                    j3 = this.A00;
                                                    if (j3 < 0) {
                                                    }
                                                    A05 = C91534uT.A05(((float) (j3 * i4)) / 3.0f, f222);
                                                    j2 = A05;
                                                }
                                                i6 = -1;
                                                int[] iArr62 = new int[2];
                                                viewGroup.getLocationOnScreen(iArr62);
                                                int round32 = iArr62[0] + Math.round(viewGroup.getTranslationX());
                                                int round42 = iArr62[1] + Math.round(viewGroup.getTranslationY());
                                                int width22 = round32 + viewGroup.getWidth();
                                                int height2 = round42 + viewGroup.getHeight();
                                                if (rect2 == null) {
                                                }
                                                i9 = l54.A00;
                                                int i172 = 0;
                                                if (i9 == 8388611) {
                                                }
                                                i11 = i8 - i6;
                                                i172 = i10 + Math.abs(i11);
                                                float f322 = i172;
                                                i12 = l54.A00;
                                                if (i12 == 3) {
                                                }
                                                width = viewGroup.getWidth();
                                                float f2222 = f322 / width;
                                                j3 = this.A00;
                                                if (j3 < 0) {
                                                }
                                                A05 = C91534uT.A05(((float) (j3 * i4)) / 3.0f, f2222);
                                                j2 = A05;
                                            }
                                            rect2 = null;
                                            if (c37364Jc53 != null) {
                                            }
                                            i4 = -1;
                                            if (c37364Jc52 == null) {
                                            }
                                            i5 = -1;
                                        }
                                        j2 = 0;
                                    } else {
                                        if (c37364Jc52 != null || c37364Jc53 != null) {
                                            if (c37364Jc53 == null || (c37364Jc52 != null && (A0j = C91564uW.A0j("android:visibilityPropagation:visibility", c37364Jc52.A02)) != null && A0j.intValue() == 0)) {
                                                i = -1;
                                            } else {
                                                c37364Jc52 = c37364Jc53;
                                                i = 1;
                                            }
                                            if (c37364Jc52 != null && (iArr3 = (int[]) c37364Jc52.A02.get("android:visibilityPropagation:center")) != null) {
                                                i2 = iArr3[0];
                                            } else {
                                                i2 = -1;
                                            }
                                            if (c37364Jc52 != null && (iArr2 = (int[]) c37364Jc52.A02.get("android:visibilityPropagation:center")) != null) {
                                                i3 = iArr2[1];
                                            } else {
                                                i3 = -1;
                                            }
                                            AbstractC40504LOm abstractC40504LOm2 = this.A04;
                                            if (abstractC40504LOm2 != null) {
                                                if (abstractC40504LOm2 instanceof C40216L4i) {
                                                    rect = ((C40216L4i) abstractC40504LOm2).A01;
                                                } else {
                                                    rect = ((C40215L4h) abstractC40504LOm2).A01;
                                                }
                                                if (rect != null) {
                                                    round = rect.centerX();
                                                    round2 = rect.centerY();
                                                    float A00 = ((float) C22185Bs3.A00(round - i2, round2 - i3)) / ((float) C22185Bs3.A00(viewGroup.getWidth() - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, viewGroup.getHeight() - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                                    j = this.A00;
                                                    if (j < 0) {
                                                        j = 300;
                                                    }
                                                    A05 = C91534uT.A05(((float) (j * i)) / 3.0f, A00);
                                                    j2 = A05;
                                                }
                                            }
                                            viewGroup.getLocationOnScreen(new int[2]);
                                            round = Math.round(iArr[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
                                            round2 = Math.round(iArr[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
                                            float A002 = ((float) C22185Bs3.A00(round - i2, round2 - i3)) / ((float) C22185Bs3.A00(viewGroup.getWidth() - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, viewGroup.getHeight() - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                                            j = this.A00;
                                            if (j < 0) {
                                            }
                                            A05 = C91534uT.A05(((float) (j * i)) / 3.0f, A002);
                                            j2 = A05;
                                        }
                                        j2 = 0;
                                    }
                                    sparseIntArray.put(this.A0J.size(), (int) j2);
                                    j6 = Math.min(j2, j6);
                                }
                                A04.put(A07, new C40805Lbd(view, this, c37364Jc5, new C41668M2v(viewGroup), this.A09));
                                this.A0J.add(A07);
                            } else {
                                size = A04.size();
                                while (i13 < size) {
                                }
                                abstractC40505LOn = this.A05;
                                if (abstractC40505LOn != null) {
                                }
                                A04.put(A07, new C40805Lbd(view, this, c37364Jc5, new C41668M2v(viewGroup), this.A09));
                                this.A0J.add(A07);
                            }
                        }
                    } else {
                        view = c37364Jc52.A00;
                    }
                    c37364Jc5 = null;
                    abstractC40505LOn = this.A05;
                    if (abstractC40505LOn != null) {
                    }
                    A04.put(A07, new C40805Lbd(view, this, c37364Jc5, new C41668M2v(viewGroup), this.A09));
                    this.A0J.add(A07);
                }
            } else {
                if (c37364Jc53 != null && !A0e(c37364Jc52, c37364Jc53)) {
                }
                A07 = A07(viewGroup, c37364Jc52, c37364Jc53);
                if (A07 != null) {
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i18 = 0; i18 < sparseIntArray.size(); i18++) {
                Animator animator = (Animator) this.A0J.get(sparseIntArray.keyAt(i18));
                animator.setStartDelay((sparseIntArray.valueAt(i18) - j6) + animator.getStartDelay());
            }
        }
    }

    public final void A0W(ViewGroup viewGroup, boolean z) {
        C40768Laz c40768Laz;
        ArrayList arrayList;
        ArrayList arrayList2;
        C40768Laz c40768Laz2;
        C40768Laz c40768Laz3;
        if (z) {
            this.A08.A02.clear();
            this.A08.A00.clear();
            c40768Laz = this.A08;
        } else {
            this.A07.A02.clear();
            this.A07.A00.clear();
            c40768Laz = this.A07;
        }
        c40768Laz.A03.A04();
        ArrayList arrayList3 = this.A0D;
        if ((arrayList3.size() > 0 || this.A0G.size() > 0) && (((arrayList = this.A0E) == null || arrayList.isEmpty()) && ((arrayList2 = this.A0F) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < arrayList3.size(); i++) {
                View findViewById = viewGroup.findViewById(C25920wp.A04(arrayList3.get(i)));
                if (findViewById != null) {
                    C37364Jc5 c37364Jc5 = new C37364Jc5(findViewById);
                    if (z) {
                        A0c(c37364Jc5);
                    } else {
                        A0b(c37364Jc5);
                    }
                    c37364Jc5.A01.add(this);
                    A0a(c37364Jc5);
                    if (z) {
                        c40768Laz3 = this.A08;
                    } else {
                        c40768Laz3 = this.A07;
                    }
                    A05(findViewById, c37364Jc5, c40768Laz3);
                }
            }
            int i2 = 0;
            while (true) {
                ArrayList arrayList4 = this.A0G;
                if (i2 < arrayList4.size()) {
                    View view = (View) arrayList4.get(i2);
                    C37364Jc5 c37364Jc52 = new C37364Jc5(view);
                    if (z) {
                        A0c(c37364Jc52);
                    } else {
                        A0b(c37364Jc52);
                    }
                    c37364Jc52.A01.add(this);
                    A0a(c37364Jc52);
                    if (z) {
                        c40768Laz2 = this.A08;
                    } else {
                        c40768Laz2 = this.A07;
                    }
                    A05(view, c37364Jc52, c40768Laz2);
                    i2++;
                } else {
                    return;
                }
            }
        } else {
            A06(viewGroup, z);
        }
    }

    public void A0X(JZG jzg) {
        if (jzg == null) {
            jzg = A0S;
        }
        this.A03 = jzg;
    }

    public final void A0Y(AbstractC40504LOm abstractC40504LOm) {
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            ((AbstractC41948MHu) c40217L4j).A04 = abstractC40504LOm;
            c40217L4j.A01 |= 8;
            int size = c40217L4j.A03.size();
            for (int i = 0; i < size; i++) {
                C40217L4j.A01(c40217L4j.A03, i).A0Y(abstractC40504LOm);
            }
            return;
        }
        this.A04 = abstractC40504LOm;
    }

    public final void A0Z(AbstractC40505LOn abstractC40505LOn) {
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            c40217L4j.A05 = abstractC40505LOn;
            c40217L4j.A01 |= 2;
            int size = c40217L4j.A03.size();
            for (int i = 0; i < size; i++) {
                C40217L4j.A01(c40217L4j.A03, i).A0Z(abstractC40505LOn);
            }
            return;
        }
        this.A05 = abstractC40505LOn;
    }

    public void A0a(C37364Jc5 c37364Jc5) {
        if (this.A05 != null) {
            Map map = c37364Jc5.A02;
            if (!map.isEmpty()) {
                for (String str : L4t.A00) {
                    if (!map.containsKey(str)) {
                        View view = c37364Jc5.A00;
                        Object obj = map.get("android:visibility:visibility");
                        if (obj == null) {
                            obj = Integer.valueOf(view.getVisibility());
                        }
                        map.put("android:visibilityPropagation:visibility", obj);
                        view.getLocationOnScreen(r3);
                        int round = r3[0] + Math.round(view.getTranslationX());
                        int[] iArr = {round};
                        iArr[0] = round + (view.getWidth() / 2);
                        int round2 = iArr[1] + Math.round(view.getTranslationY());
                        iArr[1] = round2;
                        iArr[1] = round2 + (view.getHeight() / 2);
                        map.put("android:visibilityPropagation:center", iArr);
                        return;
                    }
                }
            }
        }
    }

    public void A0b(C37364Jc5 c37364Jc5) {
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            if (c40217L4j.A0d(c37364Jc5.A00)) {
                Iterator it = c40217L4j.A03.iterator();
                while (it.hasNext()) {
                    AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) it.next();
                    if (abstractC41948MHu.A0d(c37364Jc5.A00)) {
                        abstractC41948MHu.A0b(c37364Jc5);
                        c37364Jc5.A01.add(abstractC41948MHu);
                    }
                }
            }
        } else if (this instanceof L52) {
            L52 l52 = (L52) this;
            if (l52 instanceof L50) {
                L52.A03(c37364Jc5);
                View view = c37364Jc5.A00;
                int[] A1X = C40099Kyw.A1X();
                view.getLocationOnScreen(A1X);
                c37364Jc5.A02.put("android:slide:screenPosition", A1X);
            } else if (l52 instanceof L51) {
                L52.A03(c37364Jc5);
                L51.A01((L51) l52, c37364Jc5);
            } else {
                L52.A03(c37364Jc5);
            }
        } else if (this instanceof C40220L4m) {
            C40220L4m.A00((C40220L4m) this, c37364Jc5);
        } else if (this instanceof C40218L4k) {
            C40218L4k.A00(c37364Jc5);
        } else {
            C40219L4l.A00((C40219L4l) this, c37364Jc5);
        }
    }

    public void A0c(C37364Jc5 c37364Jc5) {
        if (this instanceof C40217L4j) {
            C40217L4j c40217L4j = (C40217L4j) this;
            if (c40217L4j.A0d(c37364Jc5.A00)) {
                Iterator it = c40217L4j.A03.iterator();
                while (it.hasNext()) {
                    AbstractC41948MHu abstractC41948MHu = (AbstractC41948MHu) it.next();
                    if (abstractC41948MHu.A0d(c37364Jc5.A00)) {
                        abstractC41948MHu.A0c(c37364Jc5);
                        c37364Jc5.A01.add(abstractC41948MHu);
                    }
                }
            }
        } else if (this instanceof L52) {
            L52 l52 = (L52) this;
            if (l52 instanceof L50) {
                L52.A03(c37364Jc5);
                View view = c37364Jc5.A00;
                int[] A1X = C40099Kyw.A1X();
                view.getLocationOnScreen(A1X);
                c37364Jc5.A02.put("android:slide:screenPosition", A1X);
            } else if (l52 instanceof C40229L4z) {
                L52.A03(c37364Jc5);
                c37364Jc5.A02.put("android:fade:transitionAlpha", Float.valueOf(C41410Lqf.A02.A00(c37364Jc5.A00)));
            } else if (l52 instanceof L51) {
                L52.A03(c37364Jc5);
                L51.A01((L51) l52, c37364Jc5);
            } else {
                L52.A03(c37364Jc5);
            }
        } else if (this instanceof C40220L4m) {
            C40220L4m.A00((C40220L4m) this, c37364Jc5);
        } else if (this instanceof C40218L4k) {
            C40218L4k.A00(c37364Jc5);
        } else {
            C40219L4l.A00((C40219L4l) this, c37364Jc5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r9 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0e(C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        if (this instanceof L52) {
            if (c37364Jc5 != null) {
                if (c37364Jc52 != null && c37364Jc52.A02.containsKey("android:visibility:visibility") != c37364Jc5.A02.containsKey("android:visibility:visibility")) {
                    return false;
                }
            }
            C40837LcC A02 = L52.A02(c37364Jc5, c37364Jc52);
            if (A02.A05 && (A02.A01 == 0 || A02.A00 == 0)) {
                return true;
            }
        } else if (c37364Jc5 != null && c37364Jc52 != null) {
            String[] A0f = A0f();
            if (A0f != null) {
                for (String str : A0f) {
                    Object obj = c37364Jc5.A02.get(str);
                    Object obj2 = c37364Jc52.A02.get(str);
                    if (obj == null) {
                        if (obj2 != null) {
                            return true;
                        }
                    } else if (obj2 == null || (!obj.equals(obj2))) {
                        return true;
                    }
                }
            } else {
                Map map = c37364Jc5.A02;
                Iterator A0r = C25980wv.A0r(map);
                while (A0r.hasNext()) {
                    Object next = A0r.next();
                    Object obj3 = map.get(next);
                    Object obj4 = c37364Jc52.A02.get(next);
                    if (obj3 == null) {
                        if (obj4 != null) {
                            return true;
                        }
                    } else if (obj4 == null || (!obj3.equals(obj4))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public String[] A0f() {
        if (this instanceof L52) {
            return L52.A01;
        }
        if (this instanceof C40220L4m) {
            return C40220L4m.A05;
        }
        if (this instanceof C40218L4k) {
            return C40218L4k.A00;
        }
        if (this instanceof C40219L4l) {
            return C40219L4l.A07;
        }
        return null;
    }

    public final String toString() {
        return A0L("");
    }

    public AbstractC41948MHu(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        String string;
        int i3;
        int resourceId;
        this.A09 = C26000wx.A0h(this);
        this.A01 = -1L;
        this.A00 = -1L;
        this.A02 = null;
        this.A0D = C25920wp.A0w();
        this.A0G = C25920wp.A0w();
        this.A0E = null;
        this.A0F = null;
        this.A0L = null;
        this.A0N = null;
        this.A0M = null;
        this.A08 = new C40768Laz();
        this.A07 = new C40768Laz();
        this.A06 = null;
        int[] iArr = A0R;
        this.A0H = iArr;
        this.A0A = C25920wp.A0w();
        this.A0I = 0;
        this.A0P = false;
        this.A0O = false;
        this.A0K = null;
        this.A0J = C25920wp.A0w();
        this.A03 = A0S;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A06);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        if (!C37685Jj4.A04("duration", xmlPullParser)) {
            i = -1;
        } else {
            i = obtainStyledAttributes.getInt(1, -1);
        }
        long j = i;
        if (j >= 0) {
            A0Q(j);
        }
        if (!C37685Jj4.A04("startDelay", xmlPullParser)) {
            i2 = -1;
        } else {
            i2 = obtainStyledAttributes.getInt(2, -1);
        }
        long j2 = i2;
        if (j2 > 0) {
            this.A01 = j2;
        }
        if (C37685Jj4.A04("interpolator", xmlPullParser) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) > 0) {
            A0R(AnimationUtils.loadInterpolator(context, resourceId));
        }
        if (C37685Jj4.A04("matchOrder", xmlPullParser) && (string = obtainStyledAttributes.getString(3)) != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(string, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            int[] iArr2 = new int[stringTokenizer.countTokens()];
            int i4 = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String trim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(trim)) {
                    i3 = 3;
                } else {
                    if ("instance".equalsIgnoreCase(trim)) {
                        iArr2[i4] = 1;
                    } else if (FXPFAccessLibraryDebugFragment.NAME.equalsIgnoreCase(trim)) {
                        i3 = 2;
                    } else if ("itemId".equalsIgnoreCase(trim)) {
                        i3 = 4;
                    } else if (trim.isEmpty()) {
                        int[] iArr3 = new int[iArr2.length - 1];
                        System.arraycopy(iArr2, 0, iArr3, 0, i4);
                        i4--;
                        iArr2 = iArr3;
                    } else {
                        throw new InflateException(C073900b.A0V("Unknown match type in matchOrder: '", trim, "'"));
                    }
                    i4++;
                }
                iArr2[i4] = i3;
                i4++;
            }
            int length = iArr2.length;
            if (length != 0) {
                int i5 = 0;
                do {
                    int i6 = iArr2[i5];
                    if (i6 >= 1 && i6 <= 4) {
                        int i7 = iArr2[i5];
                        for (int i8 = 0; i8 < i5; i8++) {
                            if (iArr2[i8] == i7) {
                                throw C25950ws.A0k("matches contains a duplicate value");
                            }
                        }
                        i5++;
                    } else {
                        throw C25950ws.A0k("matches contains invalid value");
                    }
                } while (i5 < length);
                iArr = (int[]) iArr2.clone();
            }
            this.A0H = iArr;
        }
        obtainStyledAttributes.recycle();
    }

    public String A0L(String str) {
        String A0h = C073900b.A0h(str, C25980wv.A0m(this), "@", Integer.toHexString(hashCode()), ": ");
        long j = this.A00;
        if (j != -1) {
            StringBuilder A0u = C91524uS.A0u(A0h);
            A0u.append("dur(");
            A0u.append(j);
            A0h = C25930wq.A0f(") ", A0u);
        }
        long j2 = this.A01;
        if (j2 != -1) {
            StringBuilder A0u2 = C91524uS.A0u(A0h);
            A0u2.append("dly(");
            A0u2.append(j2);
            A0h = C25930wq.A0f(") ", A0u2);
        }
        TimeInterpolator timeInterpolator = this.A02;
        if (timeInterpolator != null) {
            StringBuilder A0u3 = C91524uS.A0u(A0h);
            A0u3.append("interp(");
            A0u3.append(timeInterpolator);
            A0h = C25930wq.A0f(") ", A0u3);
        }
        ArrayList arrayList = this.A0D;
        if (arrayList.size() > 0 || this.A0G.size() > 0) {
            String A0L = C073900b.A0L(A0h, "tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        A0L = C073900b.A0L(A0L, ", ");
                    }
                    A0L = C25950ws.A0t(arrayList.get(i), C91524uS.A0u(A0L));
                }
            }
            ArrayList arrayList2 = this.A0G;
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        A0L = C073900b.A0L(A0L, ", ");
                    }
                    A0L = C25950ws.A0t(arrayList2.get(i2), C91524uS.A0u(A0L));
                }
            }
            return C073900b.A0L(A0L, ")");
        }
        return A0h;
    }

    public void A0U(ViewGroup viewGroup) {
        C08R A04 = A04();
        int size = A04.size();
        if (size != 0) {
            C41668M2v c41668M2v = new C41668M2v(viewGroup);
            C08R c08r = new C08R(A04);
            A04.clear();
            while (true) {
                size--;
                if (size >= 0) {
                    int i = size << 1;
                    C40805Lbd c40805Lbd = (C40805Lbd) ((C075800w) c08r).A02[i + 1];
                    if (c40805Lbd.A01 != null && c41668M2v.equals(c40805Lbd.A04)) {
                        ((Animator) ((C075800w) c08r).A02[i]).end();
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final boolean A0d(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int id = view.getId();
        ArrayList arrayList4 = this.A0L;
        if (arrayList4 == null || !C22188Bs6.A1Z(arrayList4, id)) {
            ArrayList arrayList5 = this.A0N;
            if (arrayList5 != null) {
                int size = arrayList5.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.A0N.get(i)).isInstance(view)) {
                        break;
                    }
                }
            }
            if (this.A0M != null && view.getTransitionName() != null && this.A0M.contains(view.getTransitionName())) {
                return false;
            }
            ArrayList arrayList6 = this.A0D;
            if ((arrayList6.size() == 0 && this.A0G.size() == 0 && (((arrayList2 = this.A0F) == null || arrayList2.isEmpty()) && ((arrayList3 = this.A0E) == null || arrayList3.isEmpty()))) || C22188Bs6.A1Z(arrayList6, id) || this.A0G.contains(view) || ((arrayList = this.A0E) != null && arrayList.contains(view.getTransitionName()))) {
                return true;
            }
            if (this.A0F != null) {
                int i2 = 0;
                while (true) {
                    ArrayList arrayList7 = this.A0F;
                    if (i2 >= arrayList7.size()) {
                        break;
                    } else if (((Class) arrayList7.get(i2)).isInstance(view)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public AbstractC41948MHu() {
        this.A09 = C26000wx.A0h(this);
        this.A01 = -1L;
        this.A00 = -1L;
        this.A02 = null;
        this.A0D = C25920wp.A0w();
        this.A0G = C25920wp.A0w();
        this.A0E = null;
        this.A0F = null;
        this.A0L = null;
        this.A0N = null;
        this.A0M = null;
        this.A08 = new C40768Laz();
        this.A07 = new C40768Laz();
        this.A06 = null;
        this.A0H = A0R;
        this.A0A = C25920wp.A0w();
        this.A0I = 0;
        this.A0P = false;
        this.A0O = false;
        this.A0K = null;
        this.A0J = C25920wp.A0w();
        this.A03 = A0S;
    }
}
