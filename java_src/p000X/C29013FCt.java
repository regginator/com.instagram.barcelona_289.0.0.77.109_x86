package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FCt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29013FCt extends FD1 implements InterfaceC34591HqE {
    public boolean A00;
    public boolean A01;
    public final C32691kx A02;
    public final C32691kx A03;
    public final List A04;
    public final List A05;
    public final C1k3 A06;
    public final C32691kx A07;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, X.1k3] */
    public C29013FCt(final F9G f9g, InterfaceC88824pU interfaceC88824pU, InterfaceC88824pU interfaceC88824pU2, InterfaceC88824pU interfaceC88824pU3) {
        super(false);
        C32691kx c32691kx;
        C32691kx c32691kx2;
        C32691kx c32691kx3;
        this.A05 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A01 = false;
        this.A00 = false;
        ?? r0 = new AbstractC32488Gqe(f9g) { // from class: X.1k3
            public final F9G A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                int i;
                if (obj instanceof Venue) {
                    i = 0;
                } else if (obj instanceof EnumC382023z) {
                    i = 1;
                } else {
                    throw C26000wx.A0j();
                }
                interfaceC90344sD.A5M(i);
            }

            {
                this.A00 = f9g;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1818537103);
                if (i != 0) {
                    if (i == 1) {
                        C64173Bz c64173Bz = (C64173Bz) C25960wt.A0V(view);
                        C0OR.A0B(c64173Bz, 0);
                        c64173Bz.A01.setText(2131831762);
                    } else {
                        UnsupportedOperationException A0j = C26000wx.A0j();
                        C21950pH.A0A(613757879, A03);
                        throw A0j;
                    }
                } else {
                    DCT dct = (DCT) C25960wt.A0V(view);
                    C24341Csr.A00(this.A00, dct, (Venue) obj);
                }
                C21950pH.A0A(-1644468071, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View A0H;
                int i2;
                int A03 = C21950pH.A03(220848562);
                LayoutInflater A0C = C25930wq.A0C(viewGroup);
                if (i != 0) {
                    if (i == 1) {
                        A0H = C59062wX.A00(A0C, viewGroup);
                        i2 = -93093454;
                    } else {
                        UnsupportedOperationException A0j = C26000wx.A0j();
                        C21950pH.A0A(562943766, A03);
                        throw A0j;
                    }
                } else {
                    A0H = C25920wp.A0H(A0C, viewGroup, R.layout.row_venue);
                    A0H.setTag(new DCT(A0H));
                    i2 = 552295785;
                }
                C21950pH.A0A(i2, A03);
                return A0H;
            }
        };
        this.A06 = r0;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(r0);
        if (interfaceC88824pU != null) {
            c32691kx = new C32691kx(interfaceC88824pU);
            A0w.add(c32691kx);
        } else {
            c32691kx = null;
        }
        this.A07 = c32691kx;
        if (interfaceC88824pU2 != null) {
            c32691kx2 = new C32691kx(interfaceC88824pU2);
            A0w.add(c32691kx2);
        } else {
            c32691kx2 = null;
        }
        this.A03 = c32691kx2;
        if (interfaceC88824pU3 != null) {
            c32691kx3 = new C32691kx(interfaceC88824pU3);
            A0w.add(c32691kx3);
        } else {
            c32691kx3 = null;
        }
        this.A02 = c32691kx3;
        init(A0w);
        A00(this);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public static void A00(C29013FCt c29013FCt) {
        c29013FCt.clear();
        C32691kx c32691kx = c29013FCt.A07;
        if (c32691kx != null) {
            c29013FCt.addModel(null, c32691kx);
        }
        C32691kx c32691kx2 = c29013FCt.A03;
        if (c32691kx2 != null && c29013FCt.A01) {
            c29013FCt.addModel(null, c32691kx2);
        }
        C32691kx c32691kx3 = c29013FCt.A02;
        if (c32691kx3 != null && c29013FCt.A00) {
            c29013FCt.addModel(null, c32691kx3);
        }
        for (Object obj : c29013FCt.A05) {
            c29013FCt.addModel(obj, c29013FCt.A06);
        }
        for (Object obj2 : c29013FCt.A04) {
            c29013FCt.addModel(obj2, c29013FCt.A06);
        }
        c29013FCt.updateListView();
    }

    public final void A01(List list) {
        for (Object obj : list) {
            C150648fC.A1C(obj, this.A05);
        }
        A00(this);
    }
}
