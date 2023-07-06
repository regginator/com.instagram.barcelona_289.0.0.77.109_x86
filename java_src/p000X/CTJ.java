package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape19S0101000_4_I2;
import com.facebook.redex.IDxListenerShape744S0100000_4_I2;
import com.facebook.redex.IDxUListenerShape2S0102000_4_I2;
import com.instagram.common.p046ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.C0136x9078c929;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C41070LiD;
import p000X.C41511Lvh;
/* renamed from: X.CTJ */
/* loaded from: classes5.dex */
public final class CTJ extends AbstractC25490DVl {
    public int A00;
    public int A01;
    public DDE A02;
    public boolean A03;
    public int A04;
    public final int A05;
    public final Context A06;
    public final Handler A07;
    public final L3r A08;
    public final RecyclerView A09;
    public final DYT A0A;
    public final C1W A0B;
    public final C0136x9078c929 A0C;
    public final C26011Dja A0D;
    public final EnumC23681Chl A0E;
    public final C85 A0F;
    public final C22340Bwg A0G;
    public final C22337Bwc A0H;
    public final C22338Bwd A0I;
    public final UserSession A0J;
    public final Runnable A0K;
    public final InterfaceC28017EhF A0L;
    public final C0P A0M;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        if (r2 == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L(List list) {
        int i;
        boolean z;
        C0OR.A0B(list, 0);
        C1W c1w = this.A0B;
        List list2 = c1w.A02;
        int A1l = A1l();
        if (A1l != -1 && A1l < list.size()) {
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < A1l; i4++) {
                i2 += A00((D3H) list2.get(i4));
                i3 += A00((D3H) list.get(i4));
            }
            i = i2 - i3;
        } else {
            i = 0;
        }
        C22338Bwd c22338Bwd = this.A0I;
        if (!c22338Bwd.A06) {
            z = true;
        }
        z = false;
        ArrayList A0w = C25950ws.A0w(list);
        List list3 = c1w.A02;
        c1w.A02 = A0w;
        C41154LkH.A00(new C09(list3, A0w)).A02(c1w);
        if (z && (this.A0H.A09() instanceof C23107CSk)) {
            c22338Bwd.A08 = true;
            A0D(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.LyY, com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1] */
    public CTJ(final Context context, RecyclerView recyclerView, C1W c1w, C85 c85, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, UserSession userSession, int i) {
        C0OR.A0B(recyclerView, 7);
        this.A0J = userSession;
        this.A06 = context;
        this.A0H = c22337Bwc;
        this.A0G = c22340Bwg;
        this.A0I = c22338Bwd;
        this.A0B = c1w;
        this.A09 = recyclerView;
        this.A0F = c85;
        this.A05 = i;
        ?? r8 = new CustomScrollingLinearLayoutManager(context) { // from class: com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1
            @Override // p000X.AbstractC41587LyY
            public final void A1D(View view, int i2, int i3) {
                boolean z = ((CustomScrollingLinearLayoutManager) this).A01;
                ((CustomScrollingLinearLayoutManager) this).A01 = true;
                super.A1D(view, 0, 0);
                ((CustomScrollingLinearLayoutManager) this).A01 = z;
            }

            @Override // com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat, androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
            public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
                int A03 = C21950pH.A03(-148820240);
                C25920wp.A1Q(c41511Lvh, c41070LiD);
                try {
                    super.A1P(c41511Lvh, c41070LiD);
                } catch (IndexOutOfBoundsException e) {
                    C18350ix.A06("ClipsStackedTimelineVideoTrackController", "onLayoutChildren failed", e);
                }
                C21950pH.A0A(-1098862906, A03);
            }
        };
        this.A0C = r8;
        this.A07 = new Handler(context.getMainLooper());
        this.A0K = new EHE(this);
        this.A00 = -1;
        this.A0E = EnumC23681Chl.VIDEO_TRACK;
        KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 19);
        UserSession userSession2 = this.A0J;
        C0TD c0td = C0TD.A06;
        this.A0A = new DYT(c22338Bwd, userSession, A15, Bs9.A15(this, 20), new IDxRImplShape184S0000000_4_I2(this, 13), C70763jC.A0E(c0td, userSession2, 36326747490428663L) ? 200 : 100);
        r8.A1d(false);
        recyclerView.setLayoutManager(r8);
        recyclerView.setAdapter(c1w);
        recyclerView.setItemAnimator(null);
        this.A02 = new DDE(context);
        C26011Dja c26011Dja = new C26011Dja(c22337Bwc.A0A, recyclerView, new IDxListenerShape744S0100000_4_I2(this, 2), true, false);
        this.A0D = c26011Dja;
        recyclerView.A13.add(c26011Dja);
        A0G(context, c22338Bwd, Bs9.A15(this, 18), C70763jC.A0E(c0td, userSession, 36326438253307456L));
        c1w.A01 = new E1Q(this);
        c1w.A03 = new KtLambdaShape168S0100000_I2_1(this, 33);
        E17 e17 = new E17(this);
        this.A0L = e17;
        C0P c0p = new C0P(e17, c22340Bwg, c22337Bwc, userSession);
        this.A0M = c0p;
        this.A08 = new L3r(c0p);
    }

    private final int A00(D3H d3h) {
        if (d3h instanceof CT7) {
            return ((CT7) d3h).A00;
        }
        if (d3h instanceof CTA) {
            Context context = this.A06;
            CTA cta = (CTA) d3h;
            return DW6.A02(context, cta.A03) - DW6.A02(context, cta.A04);
        }
        return 0;
    }

    public static final void A01(CTJ ctj, int i, long j, boolean z) {
        int i2;
        int i3;
        if (z) {
            i2 = ctj.A04;
            DDE dde = ctj.A02;
            int i4 = dde.A00;
            int i5 = dde.A04;
            i3 = ((i4 - (i + i5)) >> 1) - dde.A03;
            if (i3 < i5) {
                i3 = i5;
            }
        } else {
            DDE dde2 = ctj.A02;
            int i6 = dde2.A00;
            int i7 = dde2.A04;
            i2 = ((i6 - (i + i7)) >> 1) - dde2.A03;
            if (i2 < i7) {
                i2 = i7;
            }
            i3 = ctj.A04;
        }
        C0hI.A0X(ctj.A09, i2);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        if (z) {
            ofFloat.setInterpolator(new OvershootInterpolator(1.0f));
        }
        ofFloat.addUpdateListener(new IDxUListenerShape2S0102000_4_I2(ctj, i2, i3, 1));
        if (j > 0) {
            ofFloat.setDuration(j);
        }
        ofFloat.start();
    }

    public static final boolean A02(CTJ ctj) {
        if (ctj.A0H.A09() instanceof C23115CSt) {
            UserSession userSession = ctj.A0J;
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324269294100884L)) {
                return true;
            }
        }
        return false;
    }

    public final void A0J(int i) {
        DDE dde = this.A02;
        if (i < 2) {
            i = 2;
        }
        int i2 = dde.A01;
        int i3 = dde.A00;
        int i4 = dde.A04;
        int i5 = ((i3 - ((i2 + i4) * i)) >> 1) - dde.A03;
        if (i5 < i4) {
            i5 = i4;
        }
        this.A04 = i5;
        C0hI.A0X(this.A09, i5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (p000X.C25663Dbf.A00(r0) == 1) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(int i) {
        boolean z;
        C22338Bwd c22338Bwd = this.A0I;
        C25663Dbf A01 = C22340Bwg.A01(c22338Bwd.A0A);
        if (A01 != null) {
            z = true;
        }
        z = false;
        c22338Bwd.A0D.A01();
        C25552DYo.A03(this.A0J).A1C(i);
        C7G0 A0V = C25940wr.A0V(this.A06);
        int i2 = 2131823452;
        if (z) {
            i2 = 2131823455;
        }
        A0V.A0B(i2);
        int i3 = 2131823451;
        if (z) {
            i3 = 2131823454;
        }
        A0V.A0A(i3);
        C29u.A00(new IDxCListenerShape19S0101000_4_I2(this, i, 1), A0V, 2131826134);
        A0V.A0D(DialogInterface$OnClickListenerC25703Dcg.A00, 2131829270);
        C25920wp.A1N(A0V);
    }
}
