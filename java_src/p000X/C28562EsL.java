package p000X;

import android.content.Context;
import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import java.util.List;
/* renamed from: X.EsL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28562EsL extends AbstractC118616oW implements InterfaceC21415BfM {
    public G1Q A00;
    public Integer A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC41587LyY A05;
    public final InterfaceC21414BfL A06;
    public final boolean A07;
    public final Runnable A08;

    public C28562EsL(AbstractC41587LyY abstractC41587LyY, InterfaceC21414BfL interfaceC21414BfL, C19204Acs c19204Acs) {
        this(abstractC41587LyY, interfaceC21414BfL, c19204Acs, false);
    }

    @Override // p000X.InterfaceC21415BfM
    public final void CiW(C19204Acs c19204Acs) {
        this.A02 = c19204Acs.A02;
        this.A01 = c19204Acs.A01;
        this.A00 = new G1Q(this, c19204Acs.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(RecyclerView recyclerView, C28562EsL c28562EsL, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        int i5;
        int A02;
        int A03 = C21950pH.A03(1287673512);
        if (!c28562EsL.A04 && !z) {
            i2 = -1627946923;
        } else {
            if (c28562EsL.A03) {
                AbstractC41587LyY abstractC41587LyY = c28562EsL.A05;
                if (abstractC41587LyY.A0B && (i != 0 || !c28562EsL.A07)) {
                    Integer num = c28562EsL.A01;
                    Integer num2 = num;
                    if (i != 0) {
                        if (i > 0) {
                            num2 = AnonymousClass006.A01;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                    }
                    if (num2 == num) {
                        if (c28562EsL.A02.intValue() != 1) {
                            int A0i = abstractC41587LyY.A0i();
                            if (A0i != 0 && (A02 = C31901Gcs.A02(abstractC41587LyY)) > 0) {
                                i5 = (A0i - A02) - 1;
                                i4 = c28562EsL.A00.A00;
                                if (i5 <= i4) {
                                    Runnable runnable = c28562EsL.A08;
                                    recyclerView.removeCallbacks(runnable);
                                    recyclerView.post(runnable);
                                }
                            }
                            abstractC41587LyY.A0i();
                        } else {
                            Context context = recyclerView.getContext();
                            if (context != null) {
                                boolean z2 = abstractC41587LyY instanceof FlowingGridLayoutManager;
                                if (z2) {
                                    FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
                                    List list = flowingGridLayoutManager.A06.A07;
                                    if (list.isEmpty()) {
                                        i3 = 0;
                                    } else {
                                        i3 = ((Rect) C28352Emn.A0Z(list)).bottom;
                                    }
                                    if (z2) {
                                        int i6 = flowingGridLayoutManager.A05.bottom;
                                        i4 = (int) (c28562EsL.A00.A00 / C25990ww.A09(context).density);
                                        if (i3 > 0 && i6 > 0) {
                                            i5 = i3 - i6;
                                            if (i5 <= i4) {
                                            }
                                        }
                                    }
                                }
                                throw C31901Gcs.A04(abstractC41587LyY);
                            }
                            abstractC41587LyY.A0i();
                        }
                    }
                }
            }
            i2 = -193120659;
        }
        C21950pH.A0A(i2, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r5 == 2) goto L8;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        boolean z;
        int A03 = C21950pH.A03(277087555);
        if (i != 1) {
            z = false;
        }
        z = true;
        this.A05.A0i();
        this.A04 = z;
        C21950pH.A0A(-565222125, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-1928496376);
        A00(recyclerView, this, i2, false);
        C21950pH.A0A(346615467, A03);
    }

    public C28562EsL(AbstractC41587LyY abstractC41587LyY, InterfaceC21414BfL interfaceC21414BfL, C19204Acs c19204Acs, boolean z) {
        this.A08 = new HRW(this);
        this.A03 = true;
        this.A04 = false;
        this.A06 = interfaceC21414BfL;
        this.A05 = abstractC41587LyY;
        this.A07 = z;
        CiW(c19204Acs);
    }
}
