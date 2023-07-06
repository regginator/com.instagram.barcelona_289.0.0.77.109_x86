package p000X;

import android.widget.AbsListView;
import com.facebook.redex.IDxObjectShape636S0100000_5_I2;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.HMW */
/* loaded from: classes6.dex */
public abstract class HMW implements InterfaceC21952BoB, InterfaceC21414BfL, AbsListView.OnScrollListener {
    public Integer A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final UserSession A05;
    public final InterfaceC34676Hrc A06;
    public final C29290FPt A07;
    public final InterfaceC28327EmO A08;
    public final FGg A09;
    public final C33404HIx A0A;

    public abstract String A00();

    public void A02(C32422GpQ c32422GpQ) {
    }

    public void A03(ProductSource productSource) {
    }

    public void A04(String str) {
    }

    public void A05(List list) {
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A06(false);
    }

    public final void A01() {
        this.A0A.clear();
        this.A02 = null;
    }

    public final void A06(boolean z) {
        this.A03 = z;
        if (z) {
            this.A02 = null;
            C33404HIx c33404HIx = this.A0A;
            if (c33404HIx.B5X(this.A01).A01 == AnonymousClass006.A0C) {
                InterfaceC34676Hrc interfaceC34676Hrc = this.A06;
                List list = c33404HIx.B5X(this.A01).A06;
                list.getClass();
                interfaceC34676Hrc.C4A(this.A01, list, true, this.A04);
                return;
            }
            this.A09.A05(this.A01);
            return;
        }
        this.A09.A06(this.A01);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00 == AnonymousClass006.A0C && this.A04 && this.A02 != null) {
            A06(false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !this.A06.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A00);
    }

    public HMW(UserSession userSession, InterfaceC34676Hrc interfaceC34676Hrc) {
        IDxObjectShape636S0100000_5_I2 iDxObjectShape636S0100000_5_I2 = new IDxObjectShape636S0100000_5_I2(this, 2);
        this.A08 = iDxObjectShape636S0100000_5_I2;
        this.A00 = AnonymousClass006.A0C;
        this.A01 = "";
        this.A05 = userSession;
        this.A06 = interfaceC34676Hrc;
        C33404HIx c33404HIx = new C33404HIx();
        this.A0A = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = iDxObjectShape636S0100000_5_I2;
        ghb.A05 = AnonymousClass006.A00;
        this.A09 = ghb.A00();
        this.A07 = new C29290FPt(this, AnonymousClass006.A01, 5);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return !this.A06.isEmpty();
        }
        return true;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1497324974);
        this.A07.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(98569853, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(501763814);
        this.A07.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-589133773, A03);
    }
}
