package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.1jX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jX extends C28431Eoq {
    public Context A00;
    public C69113a2 A01;
    public C0BF A02;
    public Set A03;
    public final C32381js A04;
    public final C1kS A05;
    public final List A06;
    public final List A07;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1js, X.Gqe] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.Gqe, X.1kS] */
    public C1jX(Context context, final InterfaceC19580l7 interfaceC19580l7, final C1e4 c1e4, C14880bW c14880bW) {
        C0BF c0bf = c14880bW.A00;
        C69113a2 A00 = C69113a2.A00(c14880bW);
        ?? r2 = new AbstractC32488Gqe(interfaceC19580l7, c1e4) { // from class: X.1kS
            public final InterfaceC19580l7 A00;
            public final C1e4 A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5N(0, obj, obj2);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = c1e4;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                LinearLayout linearLayout;
                int i2;
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2;
                int A03 = C21950pH.A03(1035765544);
                C64913Ey c64913Ey = (C64913Ey) view.getTag();
                C4MX c4mx = (C4MX) obj;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                C1e4 c1e42 = this.A01;
                C26G c26g = (C26G) obj2;
                ImageUrl imageUrl = c4mx.A00.A04;
                if (imageUrl != null) {
                    c64913Ey.A04.setUrl(imageUrl, interfaceC19580l72);
                } else {
                    CircularImageView circularImageView = c64913Ey.A04;
                    C25930wq.A0o(circularImageView.getContext(), circularImageView, R.drawable.profile_anonymous_user);
                }
                c64913Ey.A02.setText(c4mx.A02());
                TextView textView = c64913Ey.A01;
                String str = c4mx.A00.A0D;
                if (str == null) {
                    str = "";
                }
                textView.setText(str);
                int ordinal = c26g.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 0) {
                        if (ordinal == 2) {
                            IgCheckBox igCheckBox = c64913Ey.A03;
                            igCheckBox.setChecked(true);
                            igCheckBox.setEnabled(false);
                            linearLayout = c64913Ey.A00;
                            iDxCListenerShape78S0200000_1_I2 = null;
                            linearLayout.setOnClickListener(iDxCListenerShape78S0200000_1_I2);
                        }
                        C21950pH.A0A(289050270, A03);
                    }
                    IgCheckBox igCheckBox2 = c64913Ey.A03;
                    igCheckBox2.setChecked(false);
                    igCheckBox2.setEnabled(true);
                    linearLayout = c64913Ey.A00;
                    i2 = 150;
                } else {
                    IgCheckBox igCheckBox3 = c64913Ey.A03;
                    igCheckBox3.setChecked(true);
                    igCheckBox3.setEnabled(true);
                    linearLayout = c64913Ey.A00;
                    i2 = 149;
                }
                iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape78S0200000_1_I2(c1e42, c4mx, i2);
                linearLayout.setOnClickListener(iDxCListenerShape78S0200000_1_I2);
                C21950pH.A0A(289050270, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1072609808);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_account_recovery_user_redesign);
                viewGroup2.setTag(new C64913Ey(viewGroup2));
                C21950pH.A0A(80410062, A03);
                return viewGroup2;
            }
        };
        ?? r1 = new AbstractC32488Gqe() { // from class: X.1js
            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1750186259);
                ((C633438t) view.getTag()).A00.setText((String) obj);
                C21950pH.A0A(965504939, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1886265662);
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.multiple_account_recovery_header);
                viewGroup2.setTag(new C633438t(viewGroup2));
                C21950pH.A0A(-1618731636, A03);
                return viewGroup2;
            }
        };
        this.A07 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A00 = context;
        this.A02 = c0bf;
        this.A01 = A00;
        this.A05 = r2;
        this.A04 = r1;
        A08(C25950ws.A0w(Arrays.asList(r2, r1)));
    }

    public static void A00(C1jX c1jX) {
        C26G c26g;
        c1jX.A04();
        for (Object obj : c1jX.A07) {
            if (c1jX.A03.contains(obj)) {
                c26g = C26G.SELECTED;
            } else {
                c26g = C26G.NOT_SELECTED;
            }
            c1jX.A07(c1jX.A05, obj, c26g);
        }
        List<Object> list = c1jX.A06;
        if (!list.isEmpty()) {
            c1jX.A06(c1jX.A04, c1jX.A00.getString(2131831479));
        }
        for (Object obj2 : list) {
            c1jX.A07(c1jX.A05, obj2, C26G.ALREADY_LOGGED_IN);
        }
        c1jX.A05();
    }
}
