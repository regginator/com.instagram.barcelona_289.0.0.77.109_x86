package p000X;

import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.IOF */
/* loaded from: classes7.dex */
public final class IOF extends K3C {
    public final int[] A00;
    public final int[] A01;
    public final C37320JbC[] A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOF(C37304Jap c37304Jap, int[] iArr, int[] iArr2, C37320JbC[] c37320JbCArr, int i) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A00 = iArr;
        this.A02 = c37320JbCArr;
        this.A01 = iArr2;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        Animation A00;
        C37678Jit c37678Jit = this.A03.A0L;
        int i = super.A00;
        int[] iArr = this.A00;
        C37320JbC[] c37320JbCArr = this.A02;
        int[] iArr2 = this.A01;
        synchronized (c37678Jit) {
            HashMap hashMap = c37678Jit.A01;
            if (hashMap == null) {
                hashMap = C25920wp.A0z();
                c37678Jit.A01 = hashMap;
            }
            Integer valueOf = Integer.valueOf(i);
            if (!hashMap.containsKey(valueOf)) {
                c37678Jit.A01.put(valueOf, C25960wt.A0o());
            }
            Set set = (Set) c37678Jit.A01.get(valueOf);
            SparseArray sparseArray = c37678Jit.A05;
            ViewGroup viewGroup = (ViewGroup) sparseArray.get(i);
            ViewGroupManager viewGroupManager = (ViewGroupManager) c37678Jit.A04(i);
            if (viewGroup != null) {
                int childCount = viewGroupManager.getChildCount(viewGroup);
                if (iArr != null) {
                    int length = iArr.length - 1;
                    while (length >= 0) {
                        int i2 = iArr[length];
                        if (i2 >= 0) {
                            if (viewGroupManager.getChildAt(viewGroup, i2) == null) {
                                if (!c37678Jit.A06.get(i) || viewGroupManager.getChildCount(viewGroup) != 0) {
                                    throw new C35298IMb(C073900b.A0g("Trying to remove a view index above child count ", " view tag: ", "\n detail: ", C37678Jit.A01(viewGroup, viewGroupManager, iArr, iArr2, c37320JbCArr), i2, i));
                                }
                            } else if (i2 < childCount) {
                                View childAt = viewGroupManager.getChildAt(viewGroup, i2);
                                if (c37678Jit.A02 && c37678Jit.A0A.A02(childAt)) {
                                    int id = childAt.getId();
                                    if (iArr2 != null) {
                                        for (int i3 : iArr2) {
                                            if (i3 != id) {
                                            }
                                        }
                                    }
                                }
                                viewGroupManager.removeViewAt(viewGroup, i2);
                                length--;
                                childCount = i2;
                            } else {
                                throw new C35298IMb(C073900b.A0g("Trying to remove an out of order view index:", " view tag: ", "\n detail: ", C37678Jit.A01(viewGroup, viewGroupManager, iArr, iArr2, c37320JbCArr), i2, i));
                            }
                        } else {
                            throw new C35298IMb(C073900b.A0g("Trying to remove a negative view index:", " view tag: ", "\n detail: ", C37678Jit.A01(viewGroup, viewGroupManager, iArr, iArr2, c37320JbCArr), i2, i));
                        }
                    }
                }
                if (iArr2 != null) {
                    for (int i4 : iArr2) {
                        View view = (View) sparseArray.get(i4);
                        if (view != null) {
                            if (c37678Jit.A02) {
                                C37335JbR c37335JbR = c37678Jit.A0A;
                                if (c37335JbR.A02(view)) {
                                    Bs9.A1X(set, i4);
                                    C36991JNa c36991JNa = new C36991JNa(view, viewGroup, c37678Jit, viewGroupManager, set, i);
                                    AbstractC37367JcG abstractC37367JcG = c37335JbR.A05;
                                    int left = view.getLeft();
                                    int top = view.getTop();
                                    int width = view.getWidth();
                                    int height = view.getHeight();
                                    if (abstractC37367JcG.A02() && (A00 = abstractC37367JcG.A00(view, left, top, width, height)) != null) {
                                        A00.setDuration(abstractC37367JcG.A01);
                                        A00.setStartOffset(abstractC37367JcG.A00);
                                        A00.setInterpolator(abstractC37367JcG.A02);
                                        C37335JbR.A00(view, c37335JbR);
                                        A00.setAnimationListener(new Jq0(c36991JNa, c37335JbR));
                                        long duration = A00.getDuration();
                                        if (duration > c37335JbR.A00) {
                                            Handler handler = C37335JbR.A07;
                                            if (handler == null) {
                                                handler = C25920wp.A0F();
                                                C37335JbR.A07 = handler;
                                            }
                                            Runnable runnable = c37335JbR.A01;
                                            if (runnable != null) {
                                                handler.removeCallbacks(runnable);
                                                C37335JbR.A07.postDelayed(c37335JbR.A01, duration);
                                            }
                                            c37335JbR.A00 = duration;
                                        }
                                        view.startAnimation(A00);
                                    } else {
                                        c36991JNa.A00();
                                    }
                                }
                            }
                            c37678Jit.A08(view);
                        } else {
                            throw new C35298IMb(C073900b.A03(i4, "Trying to destroy unknown view tag: ", "\n detail: ", C37678Jit.A01(viewGroup, viewGroupManager, iArr, iArr2, c37320JbCArr)));
                        }
                    }
                }
                if (c37320JbCArr != null) {
                    for (C37320JbC c37320JbC : c37320JbCArr) {
                        View view2 = (View) sparseArray.get(c37320JbC.A01);
                        if (view2 != null) {
                            int i5 = c37320JbC.A00;
                            if (!set.isEmpty()) {
                                i5 = 0;
                                int i6 = 0;
                                while (i5 < viewGroup.getChildCount() && i6 != i5) {
                                    if (!C91524uS.A1a(set, viewGroup.getChildAt(i5).getId())) {
                                        i6++;
                                    }
                                    i5++;
                                }
                            }
                            viewGroupManager.addView(viewGroup, view2, i5);
                        } else {
                            throw new C35298IMb(C073900b.A03(c37320JbC.A01, "Trying to add unknown view tag: ", "\n detail: ", C37678Jit.A01(viewGroup, viewGroupManager, iArr, iArr2, c37320JbCArr)));
                        }
                    }
                }
                if (set.isEmpty()) {
                    c37678Jit.A01.remove(valueOf);
                }
            }
        }
    }
}
