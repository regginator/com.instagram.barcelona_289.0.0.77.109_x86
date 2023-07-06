package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import java.util.List;
/* renamed from: X.Gcs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31901Gcs {
    public static int A00(AbstractC41587LyY abstractC41587LyY) {
        int i;
        int size;
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC41587LyY).A1n();
        }
        if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
            if (flowingGridLayoutManager.A0i() != 0) {
                List list = flowingGridLayoutManager.A07;
                if (!list.isEmpty()) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        int A04 = C25920wp.A04(list.get(i2));
                        if (flowingGridLayoutManager.A05.contains((Rect) flowingGridLayoutManager.A06.A07.get(A04))) {
                            return A04;
                        }
                    }
                    return -1;
                }
                return -1;
            }
            return -1;
        } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
            int[] iArr = new int[staggeredGridLayoutManager.A06];
            for (int i3 = 0; i3 < staggeredGridLayoutManager.A06; i3++) {
                C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i3];
                if (c41098Lj5.A05.A0D) {
                    i = c41098Lj5.A03.size() - 1;
                    size = -1;
                } else {
                    i = 0;
                    size = c41098Lj5.A03.size();
                }
                iArr[i3] = c41098Lj5.A04(i, size, true, true, false);
            }
            return iArr[0];
        } else {
            throw A04(abstractC41587LyY);
        }
    }

    public static int A01(AbstractC41587LyY abstractC41587LyY) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC41587LyY).A1l();
        }
        if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
            return ((FlowingGridLayoutManager) abstractC41587LyY).A1l();
        }
        if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
            int[] iArr = new int[staggeredGridLayoutManager.A06];
            for (int i2 = 0; i2 < staggeredGridLayoutManager.A06; i2++) {
                C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i2];
                boolean z4 = c41098Lj5.A05.A0D;
                int size = c41098Lj5.A03.size();
                if (z4) {
                    i = size - 1;
                    size = -1;
                    z2 = false;
                    z = true;
                    z3 = false;
                } else {
                    i = 0;
                    z = true;
                    z2 = false;
                    z3 = false;
                }
                iArr[i2] = c41098Lj5.A04(i, size, z2, z, z3);
            }
            return iArr[0];
        }
        throw A04(abstractC41587LyY);
    }

    public static int A02(AbstractC41587LyY abstractC41587LyY) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) abstractC41587LyY).A1m();
        }
        if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
            if (flowingGridLayoutManager.A0i() != 0) {
                List list = flowingGridLayoutManager.A07;
                if (!list.isEmpty()) {
                    return C25920wp.A04(C28352Emn.A0Z(list));
                }
                return -1;
            }
            return -1;
        } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
            int[] iArr = new int[staggeredGridLayoutManager.A06];
            for (int i2 = 0; i2 < staggeredGridLayoutManager.A06; i2++) {
                C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i2];
                boolean z4 = c41098Lj5.A05.A0D;
                int size = c41098Lj5.A03.size();
                if (z4) {
                    i = 0;
                    z2 = true;
                    z = false;
                    z3 = false;
                } else {
                    i = size - 1;
                    size = -1;
                    z = false;
                    z2 = true;
                    z3 = false;
                }
                iArr[i2] = c41098Lj5.A04(i, size, z, z2, z3);
            }
            return iArr[0];
        } else {
            throw A04(abstractC41587LyY);
        }
    }

    public static int A03(AbstractC41587LyY abstractC41587LyY, RecyclerView recyclerView, int i) {
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            int A1l = i - ((LinearLayoutManager) abstractC41587LyY).A1l();
            if (A1l >= 0 && A1l < recyclerView.getChildCount()) {
                return A1l;
            }
            return -1;
        } else if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
            if (flowingGridLayoutManager.A0i() != 0) {
                List list = flowingGridLayoutManager.A07;
                if (!list.isEmpty()) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        if (C25920wp.A04(list.get(i2)) == i) {
                            return i2;
                        }
                    }
                    return -1;
                }
                return -1;
            }
            return -1;
        } else {
            throw A04(abstractC41587LyY);
        }
    }

    public static IllegalArgumentException A04(AbstractC41587LyY abstractC41587LyY) {
        return C25950ws.A0k(C073900b.A0L("Unsupported LayoutManager: ", C28353Emo.A0j(abstractC41587LyY)));
    }

    public static void A05(AbstractC41587LyY abstractC41587LyY, int i, int i2) {
        if (abstractC41587LyY instanceof LinearLayoutManager) {
            ((LinearLayoutManager) abstractC41587LyY).A1z(i, i2);
        } else if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
            ((FlowingGridLayoutManager) abstractC41587LyY).A1n(i, i2);
        } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
            StaggeredGridLayoutManager.SavedState savedState = staggeredGridLayoutManager.A0A;
            if (savedState != null) {
                savedState.A09 = null;
                savedState.A02 = 0;
                savedState.A00 = -1;
                savedState.A03 = -1;
            }
            staggeredGridLayoutManager.A03 = i;
            staggeredGridLayoutManager.A04 = i2;
            staggeredGridLayoutManager.A11();
        } else {
            throw A04(abstractC41587LyY);
        }
    }

    public static boolean A06(AbstractC41587LyY abstractC41587LyY, RecyclerView recyclerView, int i) {
        int A03 = A03(abstractC41587LyY, recyclerView, i);
        if (A03 != -1) {
            View A0u = abstractC41587LyY.A0u(A03);
            if (abstractC41587LyY.A09.A01(A0u) && abstractC41587LyY.A0A.A01(A0u)) {
                return true;
            }
        }
        return false;
    }
}
