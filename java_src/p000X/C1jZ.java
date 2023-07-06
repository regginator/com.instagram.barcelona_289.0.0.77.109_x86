package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.1jZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jZ extends C28431Eoq implements InterfaceC88094oD, InterfaceC87334mp {
    public C3KY A00;
    public C3KY A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC89674qy A04;
    public final List A05 = C25920wp.A0w();
    public final C32621kq A06;
    public final C1l7 A07;
    public final C1l3 A08;
    public final C32481kc A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC88094oD
    public final void Bsj() {
        if (!this.A03) {
            this.A04.Bsj();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.Hsh, X.1kc] */
    public C1jZ(final Context context, InterfaceC89674qy interfaceC89674qy, final InterfaceC19580l7 interfaceC19580l7, String str, String str2, String str3, boolean z) {
        this.A04 = interfaceC89674qy;
        ?? r3 = new AbstractC32488Gqe(context, this, interfaceC19580l7) { // from class: X.1kc
            public final Context A00;
            public final InterfaceC87334mp A01;
            public final InterfaceC19580l7 A02;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A02 = interfaceC19580l7;
                this.A01 = this;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-789990505);
                C64713Ee c64713Ee = (C64713Ee) C25960wt.A0V(view);
                C3KY c3ky = (C3KY) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A02;
                InterfaceC87334mp interfaceC87334mp = this.A01;
                boolean A1X = C25920wp.A1X(obj2);
                C25920wp.A1Q(c64713Ee, c3ky);
                ImageUrl imageUrl = c3ky.A02;
                if (imageUrl != null) {
                    c64713Ee.A04.setUrl(imageUrl, interfaceC19580l72);
                }
                c64713Ee.A03.setText(c3ky.A0A);
                c64713Ee.A02.setText(c3ky.A06);
                c64713Ee.A01.setChecked(A1X);
                C25920wp.A16(c64713Ee.A00, 45, c3ky, interfaceC87334mp);
                C21950pH.A0A(-1027783394, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-589075642);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_page);
                C0OR.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
                A0H.setTag(new C64713Ee(A0H));
                C21950pH.A0A(-8086513, A03);
                return A0H;
            }
        };
        this.A09 = r3;
        C1l7 c1l7 = new C1l7(context, str2 == null ? "" : str2);
        this.A07 = c1l7;
        C32621kq c32621kq = new C32621kq(context, this);
        this.A06 = c32621kq;
        this.A0A = z;
        C1l3 c1l3 = new C1l3(context, str == null ? "" : str, str3 == null ? "" : str3);
        this.A08 = c1l3;
        A09(c1l3, r3, c32621kq, c1l7);
    }

    public static void A00(C1jZ c1jZ) {
        String str;
        List list;
        c1jZ.A04();
        if (c1jZ.A02) {
            c1jZ.A07(c1jZ.A08, null, null);
        }
        boolean z = c1jZ.A0A;
        C3KY c3ky = c1jZ.A00;
        if (c3ky == null) {
            str = "0";
        } else {
            str = c3ky.A08;
        }
        int i = 0;
        while (true) {
            list = c1jZ.A05;
            if (i >= list.size()) {
                break;
            }
            C3KY c3ky2 = (C3KY) list.get(i);
            c1jZ.A07(c1jZ.A09, c3ky2, Boolean.valueOf(c3ky2.A08.equals(str)));
            i++;
        }
        if (z) {
            c1jZ.A07(c1jZ.A06, null, null);
        }
        if (!list.isEmpty()) {
            c1jZ.A07(c1jZ.A07, null, null);
        }
        c1jZ.A05();
    }
}
