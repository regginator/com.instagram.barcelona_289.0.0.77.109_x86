package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import java.util.List;
/* renamed from: X.EsH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28558EsH extends AbstractC118616oW {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C31364GCw A02;

    public C28558EsH(C31364GCw c31364GCw) {
        this.A02 = c31364GCw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r5 <= r2) goto L16;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        boolean A09;
        int i2;
        int i3;
        int size;
        int i4;
        int A03 = C21950pH.A03(1283445421);
        C0OR.A0B(recyclerView, 0);
        C31364GCw c31364GCw = this.A02;
        GVS gvs = c31364GCw.A0B;
        if (gvs.A01) {
            i2 = 865515698;
        } else {
            if (i != 0) {
                if (i == 1) {
                    c31364GCw.A01 = false;
                    boolean z = true;
                    int A02 = gvs.A02(gvs.A00 + 1);
                    if (A02 != -1) {
                        AbstractC41587LyY abstractC41587LyY = gvs.A02;
                        if (abstractC41587LyY instanceof LinearLayoutManager) {
                            i3 = ((LinearLayoutManager) abstractC41587LyY).A1o();
                        } else if (abstractC41587LyY instanceof FlowingGridLayoutManager) {
                            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
                            if (flowingGridLayoutManager.A0i() != 0) {
                                List list = flowingGridLayoutManager.A07;
                                if (!list.isEmpty()) {
                                    int size2 = list.size();
                                    do {
                                        size2--;
                                        if (size2 >= 0) {
                                            i3 = C25920wp.A04(list.get(size2));
                                        }
                                    } while (!flowingGridLayoutManager.A05.contains((Rect) flowingGridLayoutManager.A06.A07.get(i3)));
                                }
                            }
                            i3 = -1;
                            break;
                        } else if (abstractC41587LyY instanceof StaggeredGridLayoutManager) {
                            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) abstractC41587LyY;
                            int[] iArr = new int[staggeredGridLayoutManager.A06];
                            for (int i5 = 0; i5 < staggeredGridLayoutManager.A06; i5++) {
                                C41098Lj5 c41098Lj5 = staggeredGridLayoutManager.A0H[i5];
                                if (c41098Lj5.A05.A0D) {
                                    size = 0;
                                    i4 = c41098Lj5.A03.size();
                                } else {
                                    size = c41098Lj5.A03.size() - 1;
                                    i4 = -1;
                                }
                                iArr[i5] = c41098Lj5.A04(size, i4, true, true, false);
                            }
                            i3 = iArr[0];
                        } else {
                            throw C31901Gcs.A04(abstractC41587LyY);
                        }
                    }
                    z = false;
                    this.A01 = z;
                }
            } else {
                boolean A1X = C25940wr.A1X(this.A00);
                if (!c31364GCw.A01) {
                    C33131H7n c33131H7n = c31364GCw.A0C;
                    int AOh = C32400Gp1.A03(C28354Emp.A08(recyclerView.getContext())).AOh();
                    EnumC170129ea enumC170129ea = EnumC170129ea.REEL_TRAY;
                    if (C19747Alw.A03(enumC170129ea, c33131H7n) != -1) {
                        View AXU = c33131H7n.AXU(C19747Alw.A03(enumC170129ea, c33131H7n));
                        AXU.getClass();
                        if (AOh - AXU.getBottom() <= 0) {
                            AXU.getBottom();
                        }
                    }
                    float abs = Math.abs(this.A00);
                    if (abs > c31364GCw.A05 && this.A01 && A1X) {
                        C31876GcJ c31876GcJ = c31364GCw.A0A;
                        C31364GCw c31364GCw2 = c31876GcJ.A04;
                        if (c31364GCw2 != null) {
                            c31364GCw2.A01 = true;
                        }
                        A09 = C31876GcJ.A03(c31876GcJ, true);
                    } else if (abs > c31364GCw.A04) {
                        C31876GcJ c31876GcJ2 = c31364GCw.A0A;
                        if (A1X) {
                            A09 = C31876GcJ.A03(c31876GcJ2, false);
                        } else {
                            A09 = c31876GcJ2.A09();
                        }
                    } else {
                        AbstractC41587LyY abstractC41587LyY2 = c31364GCw.A06;
                        if (abstractC41587LyY2 != null) {
                            int A06 = C28352Emn.A06(abstractC41587LyY2);
                            int i6 = gvs.A00;
                            int A032 = gvs.A03(i6);
                            int i7 = i6 + 1;
                            int A033 = gvs.A03(i7);
                            int A034 = gvs.A03(i6 - 1);
                            c31364GCw.A01 = true;
                            if (A033 > A032) {
                                C31876GcJ.A03(c31364GCw.A0A, false);
                            } else if (A034 >= A032) {
                                c31364GCw.A0A.A09();
                            } else {
                                float f = A06;
                                if (A033 > 0.19999999f * f && gvs.A02(gvs.A00) < C31901Gcs.A01(abstractC41587LyY2)) {
                                    int A022 = gvs.A02(i7);
                                    if (A022 == -1) {
                                        StringBuilder A0m = C25940wr.A0m("Trying to setting to a non-existent next post. RecyclerView height: ");
                                        A0m.append(A06);
                                        A0m.append(", Current index: ");
                                        A0m.append(i6);
                                        A0m.append(", Current post position: ");
                                        A0m.append(gvs.A02(i6));
                                        A0m.append(", Current post height: ");
                                        A0m.append(A032);
                                        A0m.append(", Next post height: ");
                                        A0m.append(A033);
                                        A0m.append(", Prev post height: ");
                                        A0m.append(A034);
                                        A0m.append(", First visible item position: ");
                                        A0m.append(C31901Gcs.A01(abstractC41587LyY2));
                                        A0m.append(", Last visible item position: ");
                                        C18350ix.A03("DiscoveryFeedScrollPagerGestureDetector#settleAfterScroll()", C91554uV.A10(A0m, C31901Gcs.A02(abstractC41587LyY2)));
                                    } else {
                                        C31876GcJ c31876GcJ3 = c31364GCw.A0A;
                                        int i8 = (int) (f * 0.8f);
                                        if (c31876GcJ3.A03 != null && A022 != -1 && A022 != -1) {
                                            C59O c59o = new C59O(c31876GcJ3.A07);
                                            ((AbstractC41095Liu) c59o).A00 = A022;
                                            c59o.A01 = i8;
                                            c59o.A00 = 5.5f;
                                            c31876GcJ3.A03.A1S(c59o);
                                        }
                                    }
                                } else {
                                    int i9 = gvs.A00;
                                    if (i9 > 0 && gvs.A02(i9) > C31901Gcs.A01(abstractC41587LyY2)) {
                                        C31876GcJ c31876GcJ4 = c31364GCw.A0A;
                                        int A023 = gvs.A02(i6);
                                        if (c31876GcJ4.A03 != null && c31876GcJ4.A05 != null) {
                                            C31876GcJ.A02(c31876GcJ4, 5.5f, A023, true);
                                        }
                                    }
                                }
                            }
                        }
                        this.A00 = 0;
                    }
                    c31364GCw.A01 = A09;
                    this.A00 = 0;
                }
                c31364GCw.A01 = false;
                this.A00 = 0;
            }
            i2 = -1873628959;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1872700165);
        if (!this.A02.A01) {
            this.A00 += i2;
        }
        C21950pH.A0A(1755586461, A03);
    }
}
