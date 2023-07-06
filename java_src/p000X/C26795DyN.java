package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.DyN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26795DyN implements InterfaceC28180Ejs {
    public final Context A00;
    public final C22286Bv7 A01;
    public final C25465DUd A02;
    public final InterfaceC28007Eh5 A03;
    public final InterfaceC28174Ejm A04;
    public final InterfaceC28103Eid A05;
    public final DCH A06;
    public final InterfaceC27747Ecq A07 = new C26793DyL(this);
    public final boolean A08;

    @Override // p000X.InterfaceC28180Ejs
    public final void A60(C26268Dof c26268Dof, int i) {
        List<Object> asList = Arrays.asList(c26268Dof);
        C22286Bv7 c22286Bv7 = this.A01;
        C0OR.A0B(asList, 1);
        if (!asList.isEmpty()) {
            List list = c22286Bv7.A07;
            if (C25940wr.A1a(list)) {
                list.size();
            }
            for (Object obj : asList) {
                if (obj == null) {
                    throw C25950ws.A0k("addElements() dialElement is null");
                }
            }
            list.addAll(i, asList);
            int i2 = c22286Bv7.A01;
            if (i2 >= i) {
                c22286Bv7.A01 = C22189Bs7.A09(asList, i2);
            }
            C21940pG.A00(c22286Bv7, -1176982571);
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Bfh() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void ChD(int i, String str, boolean z) {
        A00();
        this.A04.ChD(i, str, false);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CiG(boolean z) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Co1(D52 d52) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CrQ(C27130EBl c27130EBl) {
    }

    private void A00() {
        C22286Bv7 c22286Bv7 = this.A01;
        DCH dch = this.A06;
        c22286Bv7.A04 = dch;
        CN6 cn6 = c22286Bv7.A02;
        if (cn6 != null) {
            cn6.A01 = dch;
        }
        this.A04.AE0(c22286Bv7, this.A03);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean ABu() {
        return this.A04.ABu();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof AbN() {
        return this.A01.A02();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof AfE(int i) {
        return this.A01.A03(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfI(C26268Dof c26268Dof) {
        int indexOf = this.A01.A07.indexOf(c26268Dof);
        if (indexOf < 0) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        return indexOf;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfJ(String str) {
        return this.A01.A01(str);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfK() {
        return this.A01.getCount();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int Aiv() {
        return this.A04.Aiy();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int ArT() {
        return this.A04.ArV();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof B09() {
        C22286Bv7 c22286Bv7 = this.A01;
        return c22286Bv7.A03(c22286Bv7.A00);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int B1q() {
        return this.A04.B1q();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final InterfaceC28049Ehl B8Q() {
        return this.A04.B8Q();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof BAA() {
        C22286Bv7 c22286Bv7 = this.A01;
        return c22286Bv7.A03(c22286Bv7.A01);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int BAL() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BPD() {
        this.A01.A06 = true;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BPQ() {
        C22286Bv7 c22286Bv7 = this.A01;
        c22286Bv7.A05 = true;
        C21940pG.A00(c22286Bv7, -975016333);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean BXL() {
        return this.A04.BXL();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean BXS(int i) {
        return this.A01.A07(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BiO(int i) {
        C21940pG.A00(this.A01, -577041618);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BkQ(Set set) {
        if (!set.contains(EnumC23785CjT.A06)) {
            C22286Bv7 c22286Bv7 = this.A01;
            if (c22286Bv7.A02() != null) {
                this.A04.CkI(c22286Bv7.A02().A0E);
            }
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BxW() {
        this.A04.CXw();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CKw() {
        this.A04.CKw();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean Cc5(C26268Dof c26268Dof) {
        C22286Bv7 c22286Bv7 = this.A01;
        List list = c22286Bv7.A07;
        if (!list.contains(c26268Dof)) {
            return false;
        }
        list.remove(c26268Dof);
        C21940pG.A00(c22286Bv7, -1287938786);
        return true;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean Cc6(int i) {
        C22286Bv7 c22286Bv7 = this.A01;
        if (!c22286Bv7.A07(i)) {
            return false;
        }
        c22286Bv7.A07.remove(i);
        C21940pG.A00(c22286Bv7, 791222157);
        return true;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Ccn() {
        C22286Bv7 c22286Bv7 = this.A01;
        c22286Bv7.A01 = -1;
        c22286Bv7.A00 = -1;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cgm(int i, boolean z) {
        this.A04.Cgm(i, z);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cl0(String str) {
        this.A04.CkI(str);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cl1(List list) {
        this.A01.A06(list);
        A00();
        if (this.A08) {
            this.A04.DAH();
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cm4(boolean z) {
        this.A04.Cm4(z);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cov(Product product) {
        this.A04.Cov(product);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Coy(boolean z) {
        this.A04.Coy(z);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cu4() {
        this.A01.A06 = false;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CuU() {
        C22286Bv7 c22286Bv7 = this.A01;
        c22286Bv7.A05 = false;
        C21940pG.A00(c22286Bv7, -1121325918);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void DA6(float f) {
        this.A04.DA6(1.0f);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void notifyDataSetChanged() {
        C21940pG.A00(this.A01, -1949594038);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void onPause() {
        this.A04.onPause();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void onResume() {
        this.A04.onResume();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void setVisibility(int i) {
        View BLW = this.A04.BLW();
        BLW.getClass();
        BLW.setVisibility(i);
    }

    public C26795DyN(final Context context, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, InterfaceC28174Ejm interfaceC28174Ejm, C25465DUd c25465DUd, InterfaceC28304Em0 interfaceC28304Em0, UserSession userSession, String str) {
        InterfaceC28103Eid c26789DyH;
        this.A00 = context;
        this.A04 = interfaceC28174Ejm;
        this.A08 = C70763jC.A0E(C0TD.A05, userSession, 36327082497681271L);
        this.A03 = new C26764Dxr(this, interfaceC28304Em0);
        this.A01 = new C22286Bv7(context, interfaceC19580l7, new C26754Dxf(this, interfaceC28304Em0), userSession);
        if ("post_capture".equals(str)) {
            c26789DyH = new InterfaceC28103Eid(context) { // from class: X.7pq
                public final AbstractC22195BsW A00;
                public final Context A01;

                {
                    C0OR.A0B(context, 1);
                    this.A01 = context;
                    Drawable drawable = context.getDrawable(R.drawable.effect_no_selection);
                    if (drawable != null) {
                        this.A00 = new C22314BwC(context.getResources(), ((BitmapDrawable) drawable).getBitmap());
                        return;
                    }
                    throw C25920wp.A0c();
                }

                @Override // p000X.InterfaceC28103Eid
                public final int Afa() {
                    return 0;
                }

                @Override // p000X.InterfaceC28103Eid
                public final boolean Csw() {
                    return false;
                }

                @Override // p000X.InterfaceC28103Eid
                public final boolean Ct7() {
                    return false;
                }

                @Override // p000X.InterfaceC28103Eid
                public final String Afb() {
                    return C25920wp.A0m(this.A01, 2131821361);
                }

                @Override // p000X.InterfaceC28103Eid
                public final /* bridge */ /* synthetic */ Drawable Afc() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC28103Eid
                public final /* synthetic */ String BAB() {
                    return null;
                }
            };
        } else {
            c22485Bz6.getClass();
            c26789DyH = new C26789DyH(context, c22485Bz6, userSession);
        }
        this.A05 = c26789DyH;
        this.A06 = new DCH(context, c26789DyH, userSession, str);
        this.A02 = c25465DUd;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final InterfaceC27747Ecq ARE() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final String AZZ(C26268Dof c26268Dof) {
        int ordinal = C22188Bs6.A0S(c26268Dof).ordinal();
        if (ordinal != 23) {
            if (ordinal != 36) {
                return c26268Dof.A0E;
            }
            return this.A05.Afb();
        }
        return this.A00.getString(2131826195);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Bwe() {
        A00();
        this.A04.CXx();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Ch9(C26268Dof c26268Dof) {
        ChA(c26268Dof.getId());
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void ChA(String str) {
        A00();
        this.A04.ChA(str);
    }
}
