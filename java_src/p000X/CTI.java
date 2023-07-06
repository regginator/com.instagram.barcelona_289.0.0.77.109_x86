package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.C0135xcac78fd5;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import p000X.AbstractC25490DVl;
import p000X.C0OR;
import p000X.C41070LiD;
import p000X.CTI;
/* renamed from: X.CTI */
/* loaded from: classes5.dex */
public final class CTI extends AbstractC25490DVl {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final LinearLayout A06;
    public final RecyclerView A07;
    public final DYT A08;
    public final C1S A09;
    public final C0135xcac78fd5 A0A;
    public final EnumC23681Chl A0B;
    public final DF1 A0C;
    public final C22337Bwc A0D;
    public final C22338Bwd A0E;
    public final C22339Bwe A0F;
    public final UserSession A0G;
    public final boolean A0H;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ae, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r27, 36320171896346408L) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0097, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r27, 36320171896018723L) == false) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.LyY, com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CTI(final Context context, LinearLayout linearLayout, DF1 df1, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C22339Bwe c22339Bwe, UserSession userSession, int i, int i2, boolean z) {
        this.A0G = userSession;
        this.A05 = context;
        this.A0E = c22338Bwd;
        this.A0D = c22337Bwc;
        this.A0F = c22339Bwe;
        this.A01 = i;
        this.A0H = z;
        this.A06 = linearLayout;
        this.A0C = df1;
        View inflate = LayoutInflater.from(context).inflate(R.layout.layout_timedelements_recyclerview, (ViewGroup) linearLayout, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) inflate;
        this.A07 = recyclerView;
        C1S c1s = new C1S(context, new IDxRImplShape184S0000000_4_I2(c22338Bwd, 11), i2, C25674Dbs.A09(userSession));
        this.A09 = c1s;
        this.A0B = EnumC23681Chl.TIMED_ELEMENTS_TRACK;
        ?? r5 = new CustomScrollingLinearLayoutManager(context) { // from class: com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
            public final void A1T(C41070LiD c41070LiD) {
                int i3;
                C0OR.A0B(c41070LiD, 0);
                super.A1T(c41070LiD);
                CTI cti = this;
                if (cti.A04 && A1l() == 0 && (i3 = cti.A0E.A02) != 0) {
                    ((AbstractC25490DVl) cti).A00 = 0;
                    cti.A0D(i3);
                    cti.A04 = false;
                }
            }
        };
        this.A0A = r5;
        this.A02 = -1;
        this.A00 = -1;
        this.A08 = new DYT(c22338Bwd, userSession, Bs9.A15(this, 16), Bs9.A15(this, 17), new IDxRImplShape184S0000000_4_I2(this, 12), 100);
        c1s.A01 = this;
        c1s.A08 = z;
        boolean z2 = C25674Dbs.A0A(userSession);
        c1s.A06 = z2;
        boolean z3 = C25674Dbs.A0A(userSession);
        c1s.A05 = z3;
        c1s.A04 = C70763jC.A0E(C0TD.A05, userSession, 36328040275388678L);
        c1s.A00 = c22338Bwd.A0A.A0B();
        c1s.notifyDataSetChanged();
        recyclerView.setLayoutManager(r5);
        recyclerView.setAdapter(c1s);
        recyclerView.setItemAnimator(null);
        C26011Dja c26011Dja = new C26011Dja(c22337Bwc.A0A, recyclerView, new IDxListenerShape744S0100000_4_I2(this, 1), true, true);
        c26011Dja.A02.setIsLongpressEnabled(false);
        recyclerView.A13.add(c26011Dja);
        A0G(context, c22338Bwd, EXe.A00, C70763jC.A0E(C0TD.A06, userSession, 36326438253307456L));
        c1s.A02 = new E1R(this);
        if (C25674Dbs.A0A(userSession)) {
            linearLayout.addView(recyclerView);
            recyclerView.setVisibility(0);
        }
    }

    public static final int A00(CTI cti, AbstractC24935D6w abstractC24935D6w) {
        Context context;
        int i;
        if (abstractC24935D6w instanceof CT4) {
            return ((CT4) abstractC24935D6w).A00;
        }
        if (abstractC24935D6w instanceof CT3) {
            return ((CT3) abstractC24935D6w).A00;
        }
        if (abstractC24935D6w instanceof CT6) {
            context = cti.A05;
            CA3 ca3 = ((CT6) abstractC24935D6w).A02;
            i = ca3.A01 - ca3.A04;
            if (i < 0) {
                i = 0;
            }
        } else if (abstractC24935D6w instanceof CT5) {
            context = cti.A05;
            i = ((CT5) abstractC24935D6w).A00;
        } else {
            throw C4UK.A00();
        }
        return DW6.A02(context, i);
    }

    public static final void A01(CTI cti) {
        List list;
        Iterable iterable;
        List list2;
        if (C25674Dbs.A09(cti.A0G)) {
            C22338Bwd c22338Bwd = cti.A0E;
            List A0D = c22338Bwd.A0D();
            C22339Bwe c22339Bwe = c22338Bwd.A0C;
            if (c22339Bwe != null) {
                list = c22339Bwe.A0D();
            } else {
                list = C0ZV.A00;
            }
            List A0V = C00I.A0V(list, A0D);
            C22708C8p A0A = c22338Bwd.A0A();
            if (A0A.A01()) {
                iterable = C91544uU.A0x(Integer.valueOf(A0A.A06), A0A.A05);
            } else {
                iterable = C0ZV.A00;
            }
            List A0V2 = C00I.A0V(iterable, A0V);
            C1S c1s = cti.A09;
            int size = c1s.A03.size();
            int i = cti.A00;
            if (i >= 0 && i < size && (c1s.A03.get(i) instanceof CT6)) {
                CA3 A00 = c1s.A00(cti.A00);
                list2 = C91544uU.A0x(Integer.valueOf(A00.A04), A00.A01);
            } else {
                list2 = null;
            }
            DYT dyt = cti.A08;
            dyt.A02();
            dyt.A04(A0V2, list2);
        }
    }

    public final void A0J() {
        C1S c1s = this.A09;
        C0ZV c0zv = C0ZV.A00;
        RecyclerView recyclerView = this.A07;
        c1s.A02(c0zv, C25940wr.A1X(recyclerView.A06), C70763jC.A0E(C0TD.A05, this.A0G, 36326438253438530L));
        recyclerView.setVisibility(8);
        if (!c1s.A0A && !c1s.A07) {
            C22338Bwd c22338Bwd = this.A0E;
            if (!c22338Bwd.A0W() && !c22338Bwd.A0V()) {
                c22338Bwd.A0G();
            }
        }
    }

    public final void A0K(Integer num, float f, float f2) {
        int i;
        Context context;
        int i2;
        int i3;
        int i4;
        int A1l = A1l();
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i5 = 0; i5 < A1l; i5++) {
            C1S c1s = this.A09;
            int itemViewType = c1s.getItemViewType(i5);
            if (itemViewType == 0) {
                context = this.A05;
                i2 = 0;
                if (i5 != 0 && i5 != c1s.getItemCount() - 1) {
                    if (c1s.A03.isEmpty()) {
                        if (i5 == 1) {
                            i2 = c1s.A00;
                        }
                    } else if (!c1s.A08) {
                        int i6 = i5 % 2;
                        if (i6 == 0) {
                            i3 = c1s.A00(i5).A04;
                        } else if (i5 == 1) {
                            i3 = 0;
                        } else {
                            i3 = c1s.A00(i5 - 1).A01;
                        }
                        if (!c1s.A08 ? i6 == 0 : i5 == 1) {
                            i4 = c1s.A00(i5).A01;
                        } else if (i5 == c1s.A03.size() - 2) {
                            i4 = c1s.A00;
                        } else {
                            i4 = c1s.A00(i5 + 1).A04;
                        }
                        i2 = i4 - i3;
                        if (i2 < 0) {
                            i2 = 0;
                        }
                    }
                }
            } else if (itemViewType == 1) {
                context = this.A05;
                CA3 A00 = c1s.A00(i5);
                i2 = A00.A01 - A00.A04;
            } else {
                i = 0;
                f3 -= i;
            }
            i = ((int) DW6.A00(context, f2, i2)) - ((int) DW6.A00(context, f, i2));
            f3 -= i;
        }
        if (num != null) {
            Context context2 = this.A05;
            int intValue = num.intValue();
            f3 += DW6.A00(context2, f2, intValue) - DW6.A00(context2, f, intValue);
            super.A00 = (int) DW6.A00(context2, f2, intValue);
        }
        boolean z = this.A0H;
        C22339Bwe c22339Bwe = this.A0F;
        int i7 = this.A01;
        if (z) {
            C22339Bwe.A03(c22339Bwe, i7);
        } else {
            C22339Bwe.A04(c22339Bwe, i7);
        }
        A0D(f3);
    }
}
