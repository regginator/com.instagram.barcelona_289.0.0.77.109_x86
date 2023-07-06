package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupMenu;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashMap;
/* renamed from: X.Jit  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37678Jit {
    public PopupMenu A00;
    public HashMap A01;
    public boolean A02;
    public final RectF A03;
    public final SparseArray A04;
    public final SparseArray A05;
    public final SparseBooleanArray A06;
    public final K38 A07;
    public final RootViewManager A08;
    public final ComponentCallbacks2C37796Jmf A09;
    public final C37335JbR A0A;

    public final synchronized View A03(int i) {
        View A00;
        A00 = A00(this, i);
        if (A00 == null) {
            throw C38999KaO.A01("Trying to resolve view with tag ", " which doesn't exist", i);
        }
        return A00;
    }

    public final synchronized ViewManager A04(int i) {
        ViewManager viewManager;
        viewManager = (ViewManager) this.A04.get(i);
        if (viewManager == null) {
            throw C38999KaO.A01("ViewManager for tag ", " could not be found.\n", i);
        }
        return viewManager;
    }

    public final synchronized void A05(int i, int i2, ReadableArray readableArray) {
        View A00 = A00(this, i);
        if (A00 != null) {
            A04(i).receiveCommand(A00, i2, readableArray);
        } else {
            throw new C38984Ka3(C073900b.A01(i, i2, "Trying to send command to a non-existing view with tag [", "] and command "));
        }
    }

    public final synchronized void A06(int i, String str, ReadableArray readableArray) {
        View A00 = A00(this, i);
        if (A00 != null) {
            A04(i).receiveCommand(A00, str, readableArray);
        } else {
            throw new C38984Ka3(C073900b.A03(i, "Trying to send command to a non-existing view with tag [", "] and command ", str));
        }
    }

    public final synchronized void A07(int i, int[] iArr) {
        View A00 = A00(this, i);
        if (A00 != null) {
            View view = (View) JTJ.A00(A00);
            if (view != null) {
                A02(view, iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                A02(A00, iArr);
                iArr[0] = iArr[0] - i2;
                iArr[1] = iArr[1] - i3;
            }
        } else {
            throw new INr(C073900b.A0S("No native view for ", " currently exists", i));
        }
    }

    public final synchronized void A08(View view) {
        if (view != null) {
            SparseArray sparseArray = this.A04;
            if (sparseArray.get(view.getId()) != null) {
                if (!this.A06.get(view.getId())) {
                    A04(view.getId()).onDropViewInstance(view);
                }
                ViewManager viewManager = (ViewManager) sparseArray.get(view.getId());
                if ((view instanceof ViewGroup) && (viewManager instanceof ViewGroupManager)) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    ViewGroupManager viewGroupManager = (ViewGroupManager) viewManager;
                    int childCount = viewGroupManager.getChildCount(viewGroup);
                    while (true) {
                        childCount--;
                        if (childCount < 0) {
                            break;
                        }
                        View childAt = viewGroupManager.getChildAt(viewGroup, childCount);
                        if (childAt == null) {
                            C0JJ.A03("NativeViewHierarchyManager", "Unable to drop null child view");
                        } else if (this.A05.get(childAt.getId()) != null) {
                            A08(childAt);
                        }
                    }
                    viewGroupManager.removeAllViews(viewGroup);
                }
                this.A05.remove(view.getId());
                sparseArray.remove(view.getId());
            }
        }
    }

    public final synchronized void A09(JLB jlb, int i) {
        try {
            A04(i).updateProperties(A03(i), jlb);
        } catch (C35298IMb e) {
            C0JJ.A05("NativeViewHierarchyManager", C073900b.A0J("Unable to update properties for view tag ", i), e);
        }
    }

    public C37678Jit(ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf) {
        RootViewManager rootViewManager = new RootViewManager();
        this.A07 = new K38();
        this.A0A = new C37335JbR();
        this.A03 = C91524uS.A0N();
        this.A09 = componentCallbacks2C37796Jmf;
        this.A05 = C91554uV.A0P();
        this.A04 = C91554uV.A0P();
        this.A06 = new SparseBooleanArray();
        this.A08 = rootViewManager;
    }

    public static View A00(C37678Jit c37678Jit, int i) {
        return (View) c37678Jit.A05.get(i);
    }

    private void A02(View view, int[] iArr) {
        RectF rectF = this.A03;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view.getWidth(), view.getHeight());
        while (true) {
            Matrix matrix = view.getMatrix();
            if (!matrix.isIdentity()) {
                matrix.mapRect(rectF);
            }
            rectF.offset(view.getLeft(), view.getTop());
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
                rectF.offset(-view.getScrollX(), -view.getScrollY());
            } else {
                float f = rectF.left;
                iArr[0] = Math.round(f);
                float f2 = rectF.top;
                iArr[1] = Math.round(f2);
                iArr[2] = Math.round(rectF.right - f);
                iArr[3] = Math.round(rectF.bottom - f2);
                return;
            }
        }
    }

    public static String A01(ViewGroup viewGroup, ViewGroupManager viewGroupManager, int[] iArr, int[] iArr2, C37320JbC[] c37320JbCArr) {
        StringBuilder A0n = C25960wt.A0n();
        if (viewGroup != null) {
            A0n.append(C073900b.A06(viewGroup.getId(), "View tag:", " View Type:", viewGroup.getClass().toString(), "\n"));
            A0n.append(C073900b.A0S("  children(", "): [\n", viewGroupManager.getChildCount(viewGroup)));
            for (int i = 0; viewGroupManager.getChildAt(viewGroup, i) != null; i += 16) {
                int i2 = 0;
                while (true) {
                    int i3 = i + i2;
                    if (viewGroupManager.getChildAt(viewGroup, i3) != null && i2 < 16) {
                        A0n.append(C073900b.A02(viewGroupManager.getChildAt(viewGroup, i3).getId(), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                        i2++;
                    }
                }
                A0n.append("\n");
            }
            A0n.append(" ],\n");
        }
        if (iArr != null) {
            int length = iArr.length;
            A0n.append(C073900b.A0S("  indicesToRemove(", "): [\n", length));
            for (int i4 = 0; i4 < length; i4 += 16) {
                int i5 = 0;
                while (true) {
                    int i6 = i4 + i5;
                    if (i6 < length && i5 < 16) {
                        A0n.append(C073900b.A02(iArr[i6], InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                        i5++;
                    }
                }
                A0n.append("\n");
            }
            A0n.append(" ],\n");
        }
        if (c37320JbCArr != null) {
            int length2 = c37320JbCArr.length;
            A0n.append(C073900b.A0S("  viewsToAdd(", "): [\n", length2));
            for (int i7 = 0; i7 < length2; i7 += 16) {
                int i8 = 0;
                while (true) {
                    int i9 = i7 + i8;
                    if (i9 < length2 && i8 < 16) {
                        C37320JbC c37320JbC = c37320JbCArr[i9];
                        A0n.append(C073900b.A0Z("[", InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "],", c37320JbC.A00, c37320JbC.A01));
                        i8++;
                    }
                }
                A0n.append("\n");
            }
            A0n.append(" ],\n");
        }
        if (iArr2 != null) {
            int length3 = iArr2.length;
            A0n.append(C073900b.A0S("  tagsToDelete(", "): [\n", length3));
            for (int i10 = 0; i10 < length3; i10 += 16) {
                int i11 = 0;
                while (true) {
                    int i12 = i10 + i11;
                    if (i12 < length3 && i11 < 16) {
                        A0n.append(C073900b.A02(iArr2[i12], InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                        i11++;
                    }
                }
                A0n.append("\n");
            }
            A0n.append(" ]\n");
        }
        return A0n.toString();
    }
}
