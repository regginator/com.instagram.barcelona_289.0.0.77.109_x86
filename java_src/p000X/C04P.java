package p000X;

import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.04P  reason: invalid class name */
/* loaded from: classes.dex */
public final class C04P extends C03O {
    public final WindowInsetsAnimation A00;

    public C04P(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.A00 = windowInsetsAnimation;
    }

    public static WindowInsetsAnimation.Bounds A00(C03I c03i) {
        return new WindowInsetsAnimation.Bounds(c03i.A00.A03(), c03i.A01.A03());
    }

    public static void A03(View view, final C03J c03j) {
        WindowInsetsAnimation.Callback callback;
        if (c03j != null) {
            callback = new WindowInsetsAnimation.Callback(c03j) { // from class: X.03N
                public ArrayList A00;
                public List A01;
                public final HashMap A02;
                public final C03J A03;

                {
                    super(c03j.A01);
                    this.A02 = new HashMap();
                    this.A03 = c03j;
                }

                @Override // android.view.WindowInsetsAnimation.Callback
                public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                    C03J c03j2 = this.A03;
                    HashMap hashMap = this.A02;
                    C03P c03p = (C03P) hashMap.get(windowInsetsAnimation);
                    if (c03p == null) {
                        c03p = C03P.A00(windowInsetsAnimation);
                        hashMap.put(windowInsetsAnimation, c03p);
                    }
                    c03j2.A03(c03p);
                    hashMap.remove(windowInsetsAnimation);
                }

                @Override // android.view.WindowInsetsAnimation.Callback
                public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                    C03J c03j2 = this.A03;
                    HashMap hashMap = this.A02;
                    C03P c03p = (C03P) hashMap.get(windowInsetsAnimation);
                    if (c03p == null) {
                        c03p = C03P.A00(windowInsetsAnimation);
                        hashMap.put(windowInsetsAnimation, c03p);
                    }
                    c03j2.A04(c03p);
                }

                @Override // android.view.WindowInsetsAnimation.Callback
                public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
                    ArrayList arrayList = this.A00;
                    if (arrayList == null) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        this.A00 = arrayList2;
                        this.A01 = Collections.unmodifiableList(arrayList2);
                    } else {
                        arrayList.clear();
                    }
                    int size = list.size();
                    while (true) {
                        size--;
                        if (size >= 0) {
                            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
                            HashMap hashMap = this.A02;
                            C03P c03p = (C03P) hashMap.get(windowInsetsAnimation);
                            if (c03p == null) {
                                c03p = C03P.A00(windowInsetsAnimation);
                                hashMap.put(windowInsetsAnimation, c03p);
                            }
                            c03p.A00.A08(windowInsetsAnimation.getFraction());
                            this.A00.add(c03p);
                        } else {
                            C03J c03j2 = this.A03;
                            windowInsets.getClass();
                            return c03j2.A02(new C03Z(windowInsets), this.A01).A03();
                        }
                    }
                }

                @Override // android.view.WindowInsetsAnimation.Callback
                public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                    C03J c03j2 = this.A03;
                    HashMap hashMap = this.A02;
                    C03P c03p = (C03P) hashMap.get(windowInsetsAnimation);
                    if (c03p == null) {
                        c03p = C03P.A00(windowInsetsAnimation);
                        hashMap.put(windowInsetsAnimation, c03p);
                    }
                    C03I A00 = C03I.A00(bounds);
                    c03j2.A01(A00, c03p);
                    return A00.A01();
                }
            };
        } else {
            callback = null;
        }
        view.setWindowInsetsAnimationCallback(callback);
    }

    @Override // p000X.C03O
    public final float A05() {
        return this.A00.getInterpolatedFraction();
    }

    @Override // p000X.C03O
    public final int A06() {
        return this.A00.getTypeMask();
    }

    @Override // p000X.C03O
    public final long A07() {
        return this.A00.getDurationMillis();
    }

    @Override // p000X.C03O
    public final void A08(float f) {
        this.A00.setFraction(f);
    }

    public static C01P A01(WindowInsetsAnimation.Bounds bounds) {
        return C01P.A01(bounds.getUpperBound());
    }

    public static C01P A02(WindowInsetsAnimation.Bounds bounds) {
        return C01P.A01(bounds.getLowerBound());
    }

    public C04P(int i, Interpolator interpolator, long j) {
        this(new WindowInsetsAnimation(i, interpolator, j));
    }
}
