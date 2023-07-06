package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.IDxLAdapterShape16S0200000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L52 */
/* loaded from: classes8.dex */
public abstract class L52 extends AbstractC41948MHu {
    public static final String[] A01 = {"android:visibility:visibility", "android:visibility:parent"};
    public int A00;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        if (r9 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (r5.A01 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        if (r1 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        if (r5.A03 == null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40837LcC A02(C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        C40837LcC c40837LcC = new C40837LcC();
        c40837LcC.A05 = false;
        c40837LcC.A04 = false;
        ViewGroup viewGroup = null;
        if (c37364Jc5 != null) {
            Map map = c37364Jc5.A02;
            if (map.containsKey("android:visibility:visibility")) {
                c40837LcC.A01 = C25920wp.A04(map.get("android:visibility:visibility"));
                c40837LcC.A03 = (ViewGroup) map.get("android:visibility:parent");
                if (c37364Jc52 != null) {
                    Map map2 = c37364Jc52.A02;
                    if (map2.containsKey("android:visibility:visibility")) {
                        c40837LcC.A00 = C25920wp.A04(map2.get("android:visibility:visibility"));
                        viewGroup = (ViewGroup) map2.get("android:visibility:parent");
                        c40837LcC.A02 = viewGroup;
                        if (c37364Jc5 != null) {
                            if (c37364Jc52 != null) {
                                int i = c40837LcC.A01;
                                int i2 = c40837LcC.A00;
                                if (i != i2 || c40837LcC.A03 != viewGroup) {
                                    if (i != i2) {
                                        if (i != 0) {
                                        }
                                        c40837LcC.A04 = false;
                                    } else {
                                        if (viewGroup != null) {
                                        }
                                        c40837LcC.A04 = false;
                                    }
                                    c40837LcC.A05 = true;
                                    return c40837LcC;
                                }
                                return c40837LcC;
                            }
                        } else {
                            if (c40837LcC.A00 != 0) {
                            }
                            c40837LcC.A04 = true;
                            c40837LcC.A05 = true;
                            return c40837LcC;
                        }
                    }
                }
                c40837LcC.A00 = -1;
                c40837LcC.A02 = viewGroup;
                if (c37364Jc5 != null) {
                }
            }
        }
        c40837LcC.A01 = -1;
        c40837LcC.A03 = null;
        if (c37364Jc52 != null) {
        }
        c40837LcC.A00 = -1;
        c40837LcC.A02 = viewGroup;
        if (c37364Jc5 != null) {
        }
    }

    public static void A03(C37364Jc5 c37364Jc5) {
        int visibility = c37364Jc5.A00.getVisibility();
        Map map = c37364Jc5.A02;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", c37364Jc5.A00.getParent());
        int[] A1X = C40099Kyw.A1X();
        c37364Jc5.A00.getLocationOnScreen(A1X);
        map.put("android:visibility:screenLocation", A1X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        if (r2 == 1.0f) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A0g(View view, ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        Number A0j;
        if (this instanceof L50) {
            L50 l50 = (L50) this;
            int[] iArr = (int[]) c37364Jc52.A02.get("android:slide:screenPosition");
            float translationX = view.getTranslationX();
            float translationY = view.getTranslationY();
            InterfaceC42285MbK interfaceC42285MbK = l50.A00;
            return C40506LOo.A00(L50.A02, view, l50, c37364Jc52, interfaceC42285MbK.Al0(view, viewGroup), interfaceC42285MbK.Al1(view, viewGroup), translationX, translationY, iArr[0], iArr[1]);
        } else if (this instanceof C40229L4z) {
            C40229L4z c40229L4z = (C40229L4z) this;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (c37364Jc5 != null && (A0j = C91564uW.A0j("android:fade:transitionAlpha", c37364Jc5.A02)) != null) {
                f2 = A0j.floatValue();
            }
            f = f2;
            if (f == 1.0f) {
                return null;
            }
            C41410Lqf.A02.A04(view, f);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, C41410Lqf.A01, 1.0f);
            ofFloat.addListener(new C40102Kz0(view));
            c40229L4z.A0D(new IDxLAdapterShape16S0200000_7_I2(0, view, c40229L4z));
            return ofFloat;
        } else {
            L51 l51 = (L51) this;
            Rect rect = (Rect) c37364Jc52.A02.get("android:explode:screenBounds");
            float translationX2 = view.getTranslationX();
            float translationY2 = view.getTranslationY();
            int[] iArr2 = l51.A00;
            L51.A00(rect, viewGroup, l51, iArr2);
            return C40506LOo.A00(L51.A02, view, l51, c37364Jc52, translationX2 + iArr2[0], translationY2 + iArr2[1], translationX2, translationY2, rect.left, rect.top);
        }
    }

    public Animator A0h(View view, ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        float f;
        float f2;
        if (this instanceof L50) {
            L50 l50 = (L50) this;
            int[] iArr = (int[]) c37364Jc5.A02.get("android:slide:screenPosition");
            float translationX = view.getTranslationX();
            float translationY = view.getTranslationY();
            InterfaceC42285MbK interfaceC42285MbK = l50.A00;
            return C40506LOo.A00(L50.A01, view, l50, c37364Jc5, translationX, translationY, interfaceC42285MbK.Al0(view, viewGroup), interfaceC42285MbK.Al1(view, viewGroup), iArr[0], iArr[1]);
        } else if (this instanceof C40229L4z) {
            C40229L4z c40229L4z = (C40229L4z) this;
            float f3 = 1.0f;
            Number A0j = C91564uW.A0j("android:fade:transitionAlpha", c37364Jc5.A02);
            if (A0j != null) {
                f3 = A0j.floatValue();
            }
            if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return null;
            }
            C41410Lqf.A02.A04(view, f3);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, C41410Lqf.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat.addListener(new C40102Kz0(view));
            c40229L4z.A0D(new IDxLAdapterShape16S0200000_7_I2(0, view, c40229L4z));
            return ofFloat;
        } else {
            L51 l51 = (L51) this;
            Rect rect = (Rect) c37364Jc5.A02.get("android:explode:screenBounds");
            int i = rect.left;
            int i2 = rect.top;
            float translationX2 = view.getTranslationX();
            float translationY2 = view.getTranslationY();
            int[] iArr2 = (int[]) c37364Jc5.A00.getTag(R.id.transition_position);
            if (iArr2 != null) {
                int i3 = iArr2[0];
                f = (i3 - rect.left) + translationX2;
                int i4 = iArr2[1];
                f2 = (i4 - rect.top) + translationY2;
                rect.offsetTo(i3, i4);
            } else {
                f = translationX2;
                f2 = translationY2;
            }
            int[] iArr3 = l51.A00;
            L51.A00(rect, viewGroup, l51, iArr3);
            return C40506LOo.A00(L51.A01, view, l51, c37364Jc5, translationX2, translationY2, f + iArr3[0], f2 + iArr3[1], i, i2);
        }
    }

    public L52(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.A00 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A08);
        if (!C37685Jj4.A04("transitionVisibilityMode", (XmlPullParser) attributeSet)) {
            i = 0;
        } else {
            i = obtainStyledAttributes.getInt(0, 0);
        }
        obtainStyledAttributes.recycle();
        if (i != 0) {
            if ((i & (-4)) == 0) {
                this.A00 = i;
                return;
            }
            throw C25950ws.A0k("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    public L52() {
        this.A00 = 3;
    }
}
