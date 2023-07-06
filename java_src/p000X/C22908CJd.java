package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22908CJd extends AbstractC32488Gqe {
    public final Context A00;
    public final EnumC23827CkO A01;
    public final InterfaceC39763KqF A02;
    public final InterfaceC19580l7 A03;
    public final InterfaceC28301Elx A04;
    public final UserSession A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Object obj3;
        String str;
        C22684C7i c22684C7i;
        int A03 = C21950pH.A03(74497940);
        C25920wp.A1O(view, 1, obj);
        UserSession userSession = this.A05;
        Object tag = view.getTag();
        if (tag != null) {
            D66 d66 = (D66) tag;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            BMX bmx = ((D68) obj).A01;
            InterfaceC28301Elx interfaceC28301Elx = this.A04;
            boolean z = this.A07;
            EnumC23827CkO enumC23827CkO = this.A01;
            InterfaceC39763KqF interfaceC39763KqF = this.A02;
            C25940wr.A1S(d66, 1, bmx);
            View[] viewArr = d66.A00;
            int length = viewArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                View view2 = viewArr[i2];
                if (view2 != null) {
                    obj3 = view2.getTag();
                } else {
                    obj3 = null;
                }
                C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.AssetGridRowItemViewBinder.Holder");
                DEU deu = (DEU) obj3;
                int i3 = (bmx.A00 - bmx.A01) + 1;
                DFV dfv = C24667CyR.A00;
                if (i2 < i3) {
                    dfv.A00(interfaceC19580l7, interfaceC28301Elx, deu, (InterfaceC28080EiG) bmx.A02(i2), userSession);
                    C25544DYb BEE = ((InterfaceC28080EiG) bmx.A02(i2)).BEE();
                    if (z && BEE != null) {
                        C25682Dc5 A032 = C25552DYo.A03(userSession);
                        if (C25940wr.A1a(BEE.A02())) {
                            str = C25950ws.A0u(BEE.A02(), 0);
                        } else {
                            str = BEE.A0R;
                        }
                        A032.A1x(enumC23827CkO, str);
                        if (interfaceC39763KqF != null && (c22684C7i = (C22684C7i) interfaceC39763KqF.apply(BEE.A0R)) != null) {
                            DUX.A00(C23982Cn1.A00(userSession), c22684C7i.A05, c22684C7i.A06, AnonymousClass006.A01, c22684C7i.A07, c22684C7i.A00, c22684C7i.A04, c22684C7i.A01, c22684C7i.A02, c22684C7i.A03);
                        }
                    }
                } else {
                    C0OR.A0B(deu, 0);
                    deu.A06.A02();
                    deu.A08.setVisibility(4);
                    deu.A07.setVisibility(8);
                    deu.A01 = null;
                    deu.A00 = null;
                }
            }
            C21950pH.A0A(1956288695, A03);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-2109978883, A03);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        D68 d68 = (D68) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, d68);
        if (d68.A00 == 3) {
            interfaceC90344sD.A5M(0);
        } else {
            interfaceC90344sD.A5M(A1Z ? 1 : 0);
        }
    }

    public C22908CJd(Context context, EnumC23827CkO enumC23827CkO, InterfaceC39763KqF interfaceC39763KqF, InterfaceC19580l7 interfaceC19580l7, InterfaceC28301Elx interfaceC28301Elx, UserSession userSession, boolean z, boolean z2) {
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A04 = interfaceC28301Elx;
        this.A06 = z;
        this.A07 = z2;
        this.A01 = enumC23827CkO;
        this.A02 = interfaceC39763KqF;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int i2;
        int A03 = C21950pH.A03(-930672756);
        if (i != 0) {
            i2 = 4;
            if (i != 1) {
                i2 = 0;
            }
        } else {
            i2 = 3;
        }
        UserSession userSession = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        Context context = this.A00;
        boolean z = this.A06;
        LinearLayout linearLayout = new LinearLayout(context);
        if (z) {
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
        }
        D66 d66 = new D66(linearLayout, i2);
        linearLayout.setTag(d66);
        int A06 = Bs9.A06(context.getResources());
        int A08 = C91534uT.A08(context);
        linearLayout.setPadding(A06, A08, A06, A08);
        for (int i3 = 0; i3 < i2; i3++) {
            View[] viewArr = d66.A00;
            boolean A1U = C25970wu.A1U(i3, i2 - 1);
            View A0D = C25930wq.A0D(C25930wq.A0C(linearLayout), linearLayout, R.layout.asset_grid_row_item, false);
            A0D.setTag(new DEU(A0D, interfaceC19580l7, userSession));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            if (A1U) {
                layoutParams.setMarginEnd(linearLayout.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin));
            }
            A0D.setLayoutParams(layoutParams);
            viewArr[i3] = A0D;
            linearLayout.addView(viewArr[i3]);
        }
        C21950pH.A0A(2128252680, A03);
        return linearLayout;
    }
}
