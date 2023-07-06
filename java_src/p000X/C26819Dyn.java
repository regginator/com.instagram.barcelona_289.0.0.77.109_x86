package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape55S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape784S0100000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dyn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26819Dyn implements InterfaceC28133Ej7, InterfaceC28089EiP, InterfaceC28306Em2, InterfaceC27975EgY, C8WR, InterfaceC27976EgZ, InterfaceC27691Ebu, AdapterView.OnItemSelectedListener {
    public Medium A00;
    public C26823Dyr A01;
    public C25546DYf A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public final int A0A;
    public final int A0B;
    public final Activity A0C;
    public final Drawable A0D;
    public final View A0E;
    public final ViewGroup A0F;
    public final ImageView A0G;
    public final GridLayoutManager A0H;
    public final RecyclerView A0I;
    public final C22928CKb A0J;
    public final C26499Dsh A0K;
    public final C27118EAw A0L;
    public final C25609DaY A0M;
    public final TriangleSpinner A0N;
    public final View A0P;
    public final ViewGroup A0Q;
    public final C22277Buy A0R;
    public Integer A09 = AnonymousClass006.A00;
    public final Runnable A0O = new EE6(this);

    @Override // p000X.InterfaceC28306Em2
    public final boolean BVA() {
        return false;
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void Bzm(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C3i(Bitmap bitmap, C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C3p(Bitmap bitmap, View view, C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C42(C25655DbQ c25655DbQ, boolean z) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final /* synthetic */ void C8C() {
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        this.A07 = false;
        if (C22186Bs4.A1V(this.A0C)) {
            C25546DYf c25546DYf = this.A02;
            if (c25546DYf != null) {
                c25546DYf.A02();
                this.A02 = null;
            }
            A00(this);
            return;
        }
        this.A06 = true;
        A01(this);
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CKO(int i) {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CS8(boolean z) {
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ void CYD(Medium medium, int i, int i2) {
    }

    @Override // p000X.InterfaceC28306Em2
    public final void CmW(boolean z) {
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public C26819Dyn(Activity activity, ViewGroup viewGroup, ImageView imageView, AnonymousClass069 anonymousClass069, C22928CKb c22928CKb, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, TriangleSpinner triangleSpinner) {
        this.A0C = activity;
        this.A0F = viewGroup;
        ViewGroup A0H = Bs9.A0H(viewGroup, R.id.gallery_container);
        this.A0Q = A0H;
        this.A0G = imageView;
        this.A01 = new C26823Dyr(userSession);
        Resources resources = activity.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        float f = displayMetrics.widthPixels / displayMetrics.heightPixels;
        int A04 = C22189Bs7.A04(resources);
        this.A0A = A04;
        int A08 = (C0hI.A08(activity) - (A04 << 1)) / 3;
        int A042 = C91564uW.A04(A08, f);
        this.A0J = c22928CKb;
        C26499Dsh c26499Dsh = new C26499Dsh(activity, userSession, A08, A042, false);
        this.A0K = c26499Dsh;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        this.A0H = gridLayoutManager;
        C26823Dyr c26823Dyr = this.A01;
        C0OR.A0B(userSession, 2);
        C26000wx.A1P(c26823Dyr, 6, interfaceC19580l7);
        C27118EAw c27118EAw = new C27118EAw(activity, interfaceC19580l7, c26499Dsh, this, null, null, null, null, null, c26823Dyr, null, null, this, userSession, null, null, null, A042);
        this.A0L = c27118EAw;
        this.A0M = new C25609DaY(activity, c27118EAw, new DFC(anonymousClass069, null, EnumC23667ChX.PHOTO_ONLY, c26499Dsh, null, null, this, null, -1, C91564uW.A04((float) System.currentTimeMillis(), 1000.0f) - Integer.MAX_VALUE, false, true, false, true, false), false);
        this.A0P = C080502w.A02(viewGroup, R.id.gallery_empty);
        this.A0E = C080502w.A02(viewGroup, R.id.gallery_loading_spinner);
        RecyclerView A0G = C25990ww.A0G(A0H, R.id.gallery_recycler_view);
        this.A0I = A0G;
        this.A0B = activity.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
        this.A0D = activity.getDrawable(R.drawable.nav_gallery);
        C151918hv c151918hv = c27118EAw.A0Q.A01;
        C0OR.A06(c151918hv);
        A0G.setAdapter(c151918hv);
        A0G.setLayoutManager(gridLayoutManager);
        A0G.setOverScrollMode(2);
        A0G.A0y(new IDxIDecorationShape55S0100000_4_I2(this, 0));
        this.A0N = triangleSpinner;
        C22277Buy c22277Buy = new C22277Buy(this);
        this.A0R = c22277Buy;
        triangleSpinner.setAdapter((SpinnerAdapter) c22277Buy);
        triangleSpinner.setOnItemSelectedListener(this);
        imageView.setVisibility(0);
        C25661Dba A00 = C25661Dba.A00(imageView);
        A00.A05 = true;
        C25661Dba.A03(A00, this, 3);
    }

    public static void A00(C26819Dyn c26819Dyn) {
        Activity activity = c26819Dyn.A0C;
        if (C22186Bs4.A1V(activity)) {
            c26819Dyn.A05 = true;
            A01(c26819Dyn);
            c26819Dyn.A0N.setVisibility(0);
            c26819Dyn.A0M.A06();
            return;
        }
        A01(c26819Dyn);
        if (c26819Dyn.A07) {
            return;
        }
        c26819Dyn.A07 = true;
        C127997Ed.A02(activity, c26819Dyn);
    }

    public static void A01(C26819Dyn c26819Dyn) {
        if (c26819Dyn.A05) {
            c26819Dyn.A0E.setVisibility(0);
            c26819Dyn.A0I.setVisibility(4);
        } else if (!C22186Bs4.A1V(c26819Dyn.A0C)) {
            c26819Dyn.A0E.setVisibility(8);
            c26819Dyn.A0I.setVisibility(8);
            c26819Dyn.A0P.setVisibility(8);
            if (c26819Dyn.A02 != null) {
                return;
            }
            ViewGroup viewGroup = c26819Dyn.A0F;
            Context context = viewGroup.getContext();
            C25546DYf A00 = C25546DYf.A00(viewGroup);
            A00.A07(context.getString(2131831647));
            A00.A06(context.getString(2131833874));
            A00.A03(2131831646);
            C25546DYf.A01(A00);
            c26819Dyn.A02 = A00;
            A00.A05(C22186Bs4.A0J(c26819Dyn, 20));
            return;
        } else {
            C27118EAw c27118EAw = c26819Dyn.A0L;
            int size = c27118EAw.A0S.size() + c27118EAw.A0T.size();
            c26819Dyn.A0E.setVisibility(8);
            RecyclerView recyclerView = c26819Dyn.A0I;
            if (size == 0) {
                recyclerView.setVisibility(4);
                c26819Dyn.A0P.setVisibility(0);
                return;
            }
            recyclerView.setVisibility(0);
        }
        c26819Dyn.A0P.setVisibility(4);
    }

    @Override // p000X.InterfaceC27908EfT
    public final boolean BUn() {
        return C26000wx.A1Z(this.A09, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC28306Em2
    public final void Bwh(boolean z) {
        this.A0M.A06();
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        C25546DYf c25546DYf;
        this.A08 = f;
        TriangleSpinner triangleSpinner = this.A0N;
        triangleSpinner.setAlpha(f);
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (!this.A04) {
                this.A04 = true;
                if (C22186Bs4.A1V(this.A0C) && (c25546DYf = this.A02) != null) {
                    c25546DYf.A02();
                    this.A02 = null;
                }
                A00(this);
                return;
            }
            return;
        }
        this.A04 = false;
        this.A0I.removeCallbacks(this.A0O);
        this.A0M.A07();
        this.A0L.CnQ(C25920wp.A0w(), "");
        triangleSpinner.setVisibility(8);
        A01(this);
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C44(Bitmap bitmap, C25655DbQ c25655DbQ, int i, boolean z) {
        if (z) {
            this.A0L.A04(bitmap, c25655DbQ);
            return;
        }
        Medium medium = c25655DbQ.A00;
        if (medium == null) {
            return;
        }
        if (!medium.isValid() && !C25980wv.A1Q(medium.A08)) {
            return;
        }
        this.A09 = AnonymousClass006.A01;
        C22928CKb c22928CKb = this.A0J;
        if (c22928CKb.A0B) {
            return;
        }
        c22928CKb.A0B = true;
        C68743Xz.A02(c22928CKb.A0R.getParentFragmentManager());
        C76B c76b = c22928CKb.A02;
        if (c76b != null) {
            c76b.A03(medium.A0T);
        } else {
            C22928CKb.A01(c22928CKb);
        }
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        if (!this.A03) {
            this.A0M.A09.A04.AD4();
            this.A0L.CnQ(C25920wp.A0w(), "");
            return;
        }
        if (list2.isEmpty()) {
            this.A0G.setImageDrawable(this.A0D);
            this.A00 = null;
        } else {
            Medium A0R = C22187Bs5.A0R(list2, 0);
            this.A00 = A0R;
            this.A0K.A04(A0R, new IDxLListenerShape784S0100000_4_I2(this, 0));
        }
        C21940pG.A00(this.A0R, -1722115396);
        if (!this.A04) {
            return;
        }
        this.A0E.postDelayed(this.A0O, 300L);
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CPq() {
        this.A09 = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void Cgg() {
        C25578DZx.A00(this.A0I);
    }

    @Override // p000X.InterfaceC27908EfT
    public final boolean D9L(float f, float f2, float f3) {
        Integer num = this.A09;
        if (num == AnonymousClass006.A00) {
            if (this.A08 < 0.5f || f2 < this.A0Q.getTop() || (this.A0H.A1n() == 0 && f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            this.A09 = num;
        }
        if (num == AnonymousClass006.A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final int getColumnCount() {
        return this.A0H.A01;
    }

    @Override // p000X.InterfaceC27975EgY
    public final Folder getCurrentFolder() {
        return this.A0M.A01;
    }

    @Override // p000X.InterfaceC27975EgY
    public final List getFolders() {
        return DQ8.A00(new IDxPredicateShape340S0100000_4_I2(this, 0), this.A0M, DQ8.A01);
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        this.A0M.A07();
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ boolean BOc() {
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ boolean BWP() {
        return false;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final /* synthetic */ AbstractC28455EqB CWB() {
        return null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.A0M.A0B(((Folder) getFolders().get(i)).A02);
        this.A0I.A0l(0);
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        return false;
    }
}
