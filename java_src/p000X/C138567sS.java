package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape252S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.7sS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138567sS implements InterfaceC28066Ei2 {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public int A04;
    public C5A6 A05;
    public List A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final LinearLayoutManager A0A;
    public final RecyclerView A0B;
    public final C8Z7 A0C;
    public final int A0D;
    public final int A0E;
    public final View.OnTouchListener A0F;
    public final AbstractC118616oW A0G;
    public final InterfaceC39763KqF A0H;
    public final C59i A0I;
    public final C91934vo A0J;
    public final C92314wg A0K;

    public C138567sS(View view, C114866iA c114866iA, UserSession userSession, boolean z) {
        C0OR.A0B(c114866iA, 2);
        this.A0G = new IDxSListenerShape57S0100000_2_I2(this, 6);
        this.A0F = new IDxTListenerShape252S0100000_2_I2(this, 9);
        this.A0H = C134567iY.A00;
        this.A06 = C25920wp.A0w();
        Context context = view.getContext();
        Resources resources = context.getResources();
        View A0J = C25920wp.A0J(view, R.id.scrubber);
        if (z && C6RY.A00(userSession)) {
            L0P A0R = C91534uT.A0R(A0J);
            A0R.bottomMargin = resources.getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height);
            A0J.setLayoutParams(A0R);
        }
        this.A08 = resources.getDimensionPixelSize(R.dimen.music_editor_scrubber_focus_box_width);
        this.A0E = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A0D = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        this.A09 = C0hI.A08(context);
        c114866iA.A02.add(this);
        this.A0C = new C138577sT(c114866iA);
        View A0J2 = C25920wp.A0J(A0J, R.id.scrubber_focus_box_background_view);
        C91934vo c91934vo = new C91934vo(context);
        this.A0J = c91934vo;
        A0J2.setBackground(c91934vo);
        C37605JhK.A02(A0J2, AnonymousClass006.A03);
        View A0J3 = C25920wp.A0J(A0J, R.id.scrbber_focus_box_ring_view);
        C92314wg c92314wg = new C92314wg(context);
        this.A0K = c92314wg;
        A0J3.setBackground(c92314wg);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A0J, R.id.scrubber_recycler_view);
        this.A0B = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.A0A = linearLayoutManager;
        recyclerView.setLayoutManager(linearLayoutManager);
        C59i c59i = new C59i();
        this.A0I = c59i;
        recyclerView.setAdapter(c59i);
    }

    private final void A00() {
        LinearLayoutManager linearLayoutManager = this.A0A;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = i2 / 15;
        int i4 = 1000;
        if (1000 < i3) {
            i4 = i3;
        }
        int i5 = i / i4;
        int i6 = this.A09;
        int i7 = this.A08;
        int i8 = 1000;
        if (1000 < i3) {
            i8 = i3;
        }
        int A0D = C91544uU.A0D(i6, i7);
        float f = (i % i8) / i8;
        int i9 = 1000;
        if (1000 < i3) {
            i9 = i3;
        }
        linearLayoutManager.A1z(i5, A0D - ((int) (f * ((int) ((i9 / i2) * i7)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [X.5A6, X.76K] */
    private final void A01() {
        float f;
        C5A6 c5a6 = this.A05;
        if (c5a6 != null) {
            this.A0B.A0z(c5a6);
        }
        RecyclerView recyclerView = this.A0B;
        final Context context = recyclerView.getContext();
        int i = this.A09;
        int i2 = this.A08;
        final int A0D = C91544uU.A0D(i, i2);
        int i3 = this.A00;
        int i4 = this.A0D;
        int i5 = i3 / 15;
        int i6 = 1000;
        if (1000 < i5) {
            i6 = i5;
        }
        float f2 = i2;
        final int i7 = ((int) ((i6 / i3) * f2)) - i4;
        int i8 = this.A04;
        int i9 = 1000;
        if (1000 < i5) {
            i9 = i5;
        }
        double d = (i8 % i9) / i9;
        int i10 = 1000;
        if (1000 < i5) {
            i10 = i5;
        }
        final int i11 = ((int) (d * ((int) ((i10 / f) * f2)))) - i4;
        ?? r0 = new C76K(context, A0D, i7, i11) { // from class: X.5A6
            public final int A00;
            public final int A01;
            public final int A02;
            public final boolean A03;

            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                int i12;
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView2);
                int A03 = RecyclerView.A03(view);
                rect.top = 0;
                rect.bottom = 0;
                boolean z = this.A03;
                int i13 = A03 == 0 ? this.A02 : 0;
                if (z) {
                    rect.right = i13;
                } else {
                    rect.left = i13;
                }
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView2.A0F;
                if (abstractC41388Lq2 != null) {
                    if (A03 == abstractC41388Lq2.getItemCount() - 1) {
                        i12 = this.A01;
                    } else {
                        i12 = this.A00;
                    }
                    if (z) {
                        rect.left = i12;
                    } else {
                        rect.right = i12;
                    }
                }
            }

            {
                this.A02 = A0D;
                this.A00 = i7;
                this.A03 = C17580hh.A02(context);
                this.A01 = A0D + i11;
            }
        };
        recyclerView.A0y(r0);
        this.A05 = r0;
        this.A0I.notifyDataSetChanged();
    }

    private final void A02(int i) {
        float A00 = C17620hl.A00((i - this.A01) / this.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C91934vo c91934vo = this.A0J;
        c91934vo.A00.mutate().setLevel((int) (A00 * 10000));
        c91934vo.invalidateSelf();
    }

    public static final void A03(C138567sS c138567sS, boolean z) {
        InterfaceC39763KqF interfaceC39763KqF = c138567sS.A0H;
        LinearLayoutManager linearLayoutManager = c138567sS.A0A;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        if (A1l <= A1m) {
            while (true) {
                LsI A0T = c138567sS.A0B.A0T(A1l);
                if (A0T != null) {
                    interfaceC39763KqF.apply(A0T);
                }
                if (A1l == A1m) {
                    break;
                }
                A1l++;
            }
        }
        C92314wg c92314wg = c138567sS.A0K;
        c92314wg.A00 = z;
        C92314wg.A00(c92314wg);
        if (z && !c138567sS.A07) {
            C16860fT.A01.A02();
        }
        c138567sS.A07 = z;
    }

    public final boolean A04() {
        LinearLayoutManager linearLayoutManager = this.A0A;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        if (A1l > A1m) {
            return false;
        }
        while (true) {
            LsI A0T = this.A0B.A0T(A1l);
            if (A0T != null && C91524uS.A1a(this.A0I.A02, A1l)) {
                int i = this.A09;
                int i2 = this.A08;
                int i3 = this.A0E;
                View view = A0T.itemView;
                C0OR.A05(view);
                int A0D = C91544uU.A0D(i, i2);
                if (view.getLeft() < i3 + A0D && view.getRight() > A0D) {
                    return true;
                }
            }
            if (A1l != A1m) {
                A1l++;
            } else {
                return false;
            }
        }
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void BQR(List list, int i, int i2, int i3) {
        this.A04 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A06 = list;
        RecyclerView recyclerView = this.A0B;
        C0hI.A0h(recyclerView, new Runnable() { // from class: X.7wj
            @Override // java.lang.Runnable
            public final void run() {
                C138567sS c138567sS = C138567sS.this;
                C138567sS.A03(c138567sS, c138567sS.A04());
            }
        });
        C0hI.A0f(recyclerView, recyclerView, true);
        recyclerView.A11(this.A0G);
        recyclerView.setOnTouchListener(this.A0F);
        this.A0I.A00(this.A06, this.A04, this.A00);
        A01();
        A00();
        A02(this.A01);
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void CLf(int i) {
        this.A00 = i;
        this.A0I.A00(this.A06, this.A04, i);
        A01();
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void CLg(int i) {
        this.A01 = i;
        A00();
    }

    @Override // p000X.InterfaceC28066Ei2
    public final void C8o(int i) {
        A02(i);
    }
}
