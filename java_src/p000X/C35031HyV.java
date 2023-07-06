package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.reflect.Constructor;
import java.util.Map;
/* renamed from: X.HyV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35031HyV extends ViewGroup.MarginLayoutParams {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public CoordinatorLayout.Behavior A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Rect A0F;

    public static Rect A00(C35031HyV c35031HyV) {
        c35031HyV.A0B = false;
        c35031HyV.A02 = 0;
        c35031HyV.A00 = 0;
        c35031HyV.A04 = -1;
        c35031HyV.A05 = -1;
        c35031HyV.A03 = 0;
        c35031HyV.A01 = 0;
        return new Rect();
    }

    public final void A01(CoordinatorLayout.Behavior behavior) {
        CoordinatorLayout.Behavior behavior2 = this.A0A;
        if (behavior2 != behavior) {
            if (behavior2 != null && (behavior2 instanceof BottomSheetBehavior)) {
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) behavior2;
                bottomSheetBehavior.A0O = null;
                bottomSheetBehavior.A0L = null;
            }
            this.A0A = behavior;
            this.A0B = true;
            if (behavior != null) {
                behavior.A06(this);
            }
        }
    }

    public C35031HyV(C35031HyV c35031HyV) {
        super((ViewGroup.MarginLayoutParams) c35031HyV);
        this.A0F = A00(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3 A[Catch: Exception -> 0x00d1, TryCatch #0 {Exception -> 0x00d1, blocks: (B:21:0x0099, B:23:0x00a3, B:24:0x00aa, B:26:0x00b2, B:27:0x00c6), top: B:31:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2 A[Catch: Exception -> 0x00d1, TryCatch #0 {Exception -> 0x00d1, blocks: (B:21:0x0099, B:23:0x00a3, B:24:0x00aa, B:26:0x00b2, B:27:0x00c6), top: B:31:0x0099 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35031HyV(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        StringBuilder A0u;
        Map map;
        Constructor<?> constructor;
        CoordinatorLayout.Behavior behavior;
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = C91534uT.A0K();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36558J3d.A01);
        this.A02 = obtainStyledAttributes.getInteger(0, 0);
        this.A05 = obtainStyledAttributes.getResourceId(1, -1);
        this.A00 = obtainStyledAttributes.getInteger(2, 0);
        this.A04 = obtainStyledAttributes.getInteger(6, -1);
        this.A03 = obtainStyledAttributes.getInt(5, 0);
        this.A01 = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.A0B = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            if (TextUtils.isEmpty(string)) {
                behavior = null;
            } else {
                try {
                    if (string.startsWith(".")) {
                        A0u = C25960wt.A0n();
                        A0u.append(context.getPackageName());
                    } else {
                        if (string.indexOf(46) < 0) {
                            String str = CoordinatorLayout.A0I;
                            if (!TextUtils.isEmpty(str)) {
                                A0u = C91524uS.A0u(str);
                                A0u.append('.');
                            }
                        }
                        ThreadLocal threadLocal = CoordinatorLayout.A0J;
                        map = (Map) threadLocal.get();
                        if (map == null) {
                            map = C25920wp.A0z();
                            threadLocal.set(map);
                        }
                        constructor = (Constructor) map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.A0L);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                    }
                    ThreadLocal threadLocal2 = CoordinatorLayout.A0J;
                    map = (Map) threadLocal2.get();
                    if (map == null) {
                    }
                    constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                    }
                    behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw C91564uW.A0p(C073900b.A0L("Could not inflate Behavior subclass ", string), e);
                }
                string = C25930wq.A0f(string, A0u);
            }
            this.A0A = behavior;
        }
        obtainStyledAttributes.recycle();
        CoordinatorLayout.Behavior behavior2 = this.A0A;
        if (behavior2 != null) {
            behavior2.A06(this);
        }
    }

    public C35031HyV(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A0F = A00(this);
    }

    public C35031HyV(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A0F = A00(this);
    }

    public C35031HyV() {
        super(-2, -2);
        this.A0F = A00(this);
    }
}
