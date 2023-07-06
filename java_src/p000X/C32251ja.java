package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHour;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.1ja  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32251ja extends C28431Eoq implements InterfaceC34231Hjz {
    public C3BI A00;
    public C630837t A01;
    public String A02;
    public final Context A03;
    public final C1l9 A04;
    public final C30231Xg A05;
    public final C38Q A06;
    public final UserSession A07;
    public final C100055tb A08;
    public final H5Y A09 = new H5Y();
    public final C1kR A0A;
    public final C1lA A0B;
    public final C32641ks A0C;
    public final C1kD A0D;
    public final boolean A0E;

    public static void A00(C32251ja c32251ja, CharSequence charSequence, Integer num, String str, boolean z) {
        c32251ja.A06(c32251ja.A04, new C3E8(charSequence, num, str, z));
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A08.A03 = i;
        A0A();
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [X.1l9, X.Hsh] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.Hsh, X.1kR] */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.1kD, X.Hsh] */
    public C32251ja(final Context context, InterfaceC19580l7 interfaceC19580l7, C30231Xg c30231Xg, C38Q c38q, C38R c38r, UserSession userSession, String str, boolean z) {
        GYO gyo;
        this.A03 = context;
        this.A07 = userSession;
        this.A05 = c30231Xg;
        this.A00 = new C3BI(c30231Xg.A01);
        this.A06 = c38q;
        C100055tb c100055tb = new C100055tb();
        this.A08 = c100055tb;
        final C38P c38p = new C38P(this);
        ?? r10 = new C42p(context, c38p) { // from class: X.1l9
            public C3E8 A00;
            public final Context A01;
            public final C38P A02;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1899120828);
                this.A00 = (C3E8) obj;
                if (view == null) {
                    view = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.location_page_info_page_stacked_title_row);
                    view.setTag(new C3BF(C25920wp.A0K(view, R.id.super_title), C25920wp.A0K(view, R.id.title)));
                }
                Context context2 = this.A01;
                C3BF c3bf = (C3BF) view.getTag();
                C3E8 c3e8 = this.A00;
                C38P c38p2 = this.A02;
                TextView textView = c3bf.A01;
                CharSequence charSequence = c3e8.A00;
                int length = charSequence.length();
                StringBuilder A0n = C25960wt.A0n();
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    char charAt = charSequence.charAt(i2);
                    A0n.append(charAt);
                    if (charAt == '\n') {
                        while (i3 < length && Character.isWhitespace(charSequence.charAt(i3))) {
                            i3++;
                        }
                    }
                    i2 = i3;
                }
                textView.setText(A0n);
                if (c3e8.A03) {
                    C25930wq.A0p(context2, textView, C7FP.A02(context2, R.attr.textColorRegularLink));
                    C25920wp.A16(textView, 136, c38p2, c3e8);
                }
                c3bf.A00.setText(c3e8.A02);
                C21950pH.A0A(603244638, A03);
                return view;
            }

            {
                this.A01 = context;
                this.A02 = c38p;
            }
        };
        this.A04 = r10;
        final IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 553);
        ?? r11 = new AbstractC32488Gqe(context, A0D) { // from class: X.1kR
            public final Context A00;
            public final View.OnClickListener A01;

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
                int A03 = C21950pH.A03(-894465484);
                C3BI c3bi = (C3BI) obj;
                Context context2 = this.A00;
                C64873Eu c64873Eu = (C64873Eu) view.getTag();
                View.OnClickListener onClickListener = this.A01;
                C25950ws.A15(context2, c64873Eu.A03, 2131828378);
                TextView textView = c64873Eu.A04;
                LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c3bi.A00;
                textView.setText(locationPageInfoPageOperationHourResponse.A01);
                c64873Eu.A02.setText(locationPageInfoPageOperationHourResponse.A02);
                ImageView imageView = c64873Eu.A00;
                imageView.setOnClickListener(onClickListener);
                LinearLayout linearLayout = c64873Eu.A01;
                linearLayout.setVisibility(C25930wq.A00(c3bi.A01 ? 1 : 0));
                List<LocationPageInfoPageOperationHour> list = locationPageInfoPageOperationHourResponse.A04;
                if (linearLayout.getChildCount() > 0) {
                    linearLayout.removeAllViews();
                }
                for (LocationPageInfoPageOperationHour locationPageInfoPageOperationHour : list) {
                    String str2 = locationPageInfoPageOperationHour.A00;
                    str2.getClass();
                    String A0F = C26010wy.A0F(str2);
                    if (C622334a.DAYS_IN_A_WEEK.containsKey(A0F)) {
                        str2 = context2.getString(C25920wp.A04(C622334a.DAYS_IN_A_WEEK.get(A0F)));
                    }
                    List list2 = locationPageInfoPageOperationHour.A01;
                    if (!list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        String str3 = str2;
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            View inflate = LayoutInflater.from(context2).inflate(R.layout.location_page_info_page_business_hour_row, (ViewGroup) linearLayout, false);
                            if (str3 != null) {
                                C25920wp.A0K(inflate, R.id.left_title).setText(str2);
                                str3 = null;
                            }
                            C25920wp.A0K(inflate, R.id.right_title).setText(A0h);
                            linearLayout.addView(inflate);
                        }
                    } else {
                        View inflate2 = LayoutInflater.from(context2).inflate(R.layout.location_page_info_page_business_hour_row, (ViewGroup) linearLayout, false);
                        C25920wp.A0K(inflate2, R.id.left_title).setText(str2);
                        C25950ws.A15(context2, C25920wp.A0K(inflate2, R.id.right_title), 2131824053);
                        linearLayout.addView(inflate2);
                    }
                }
                if (list.isEmpty()) {
                    imageView.setVisibility(8);
                } else {
                    imageView.setVisibility(0);
                    boolean z2 = c3bi.A01;
                    int i2 = R.drawable.down_chevron;
                    if (z2) {
                        i2 = R.drawable.up_chevron;
                    }
                    C25930wq.A0o(context2, imageView, i2);
                }
                C21950pH.A0A(-460603277, A03);
            }

            {
                this.A00 = context;
                this.A01 = A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(133869633);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.location_page_info_page_business_hours_expandable_row);
                A0H.setTag(new C64873Eu(A0H));
                C21950pH.A0A(631400218, A03);
                return A0H;
            }
        };
        this.A0A = r11;
        C32641ks c32641ks = new C32641ks(context);
        this.A0C = c32641ks;
        this.A0E = z;
        this.A02 = str;
        C3BG c3bg = c30231Xg.A00;
        if (c3bg != null && (gyo = c3bg.A00) != null) {
            this.A01 = C2S8.A00(gyo);
        }
        C1lA c1lA = new C1lA(context, interfaceC19580l7, new C630637r(), new C38O(this), c38r, userSession);
        this.A0B = c1lA;
        ?? r14 = new AbstractC32488Gqe(context) { // from class: X.1kD
            public final Context A00;

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
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-2006204423);
                C59012wS.A00((C68933Yv) obj, (C3ER) obj2, (C14Z) view.getTag());
                C21950pH.A0A(428585953, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1396262938);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_menu_link_item);
                C14Z c14z = new C14Z(A0H);
                A0H.setTag(c14z);
                View view = c14z.itemView;
                C21950pH.A0A(-1991710368, A03);
                return view;
            }
        };
        this.A0D = r14;
        A09(c100055tb, r10, r11, c32641ks, c1lA, r14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r6.A01 == null) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        String str;
        A04();
        A06(this.A08, null);
        C30231Xg c30231Xg = this.A05;
        C3BG c3bg = c30231Xg.A00;
        if (c3bg != null) {
            z = true;
        }
        z = false;
        if (z) {
            C630837t c630837t = this.A01;
            Object c3bh = new C3BH(c630837t, c3bg.A01);
            AST ast = new AST();
            if (c630837t != null) {
                H5Y h5y = this.A09;
                String valueOf = String.valueOf(c630837t.A00.hashCode());
                Map map = h5y.A00;
                ast = (AST) map.get(valueOf);
                if (ast == null) {
                    ast = new AST();
                    map.put(valueOf, ast);
                }
                ast.A00(0, true);
            }
            A07(this.A0B, c3bh, ast);
        }
        if (C25960wt.A1W(c30231Xg.A05)) {
            A00(this, C073900b.A0h(c30231Xg.A05.trim(), "\n", c30231Xg.A07, " ", c30231Xg.A0B), AnonymousClass006.A00, this.A03.getString(2131821190), true);
        }
        if (C25960wt.A1W(c30231Xg.A06)) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            Integer num = AnonymousClass006.A01;
            String string = this.A03.getResources().getString(2131823128);
            String str2 = c30231Xg.A06;
            if (str2 == null) {
                str2 = "";
            }
            A00(this, str2, num, string, false);
        }
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c30231Xg.A01;
        if (locationPageInfoPageOperationHourResponse != null && !TextUtils.isEmpty(locationPageInfoPageOperationHourResponse.A01)) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            A06(this.A0A, this.A00);
        }
        Integer num2 = c30231Xg.A03;
        if (num2 != null && num2.intValue() > 0) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            Integer num3 = AnonymousClass006.A0N;
            Context context = this.A03;
            String string2 = context.getResources().getString(2131832764);
            Integer num4 = c30231Xg.A03;
            num4.getClass();
            A00(this, GXD.A00(context, num4.intValue()), num3, string2, false);
        }
        if (C25960wt.A1W(c30231Xg.A0A)) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            Integer num5 = AnonymousClass006.A0Y;
            String string3 = this.A03.getResources().getString(2131838047);
            String str3 = c30231Xg.A0A;
            str3.getClass();
            A00(this, str3.trim(), num5, string3, true);
        }
        if (C25960wt.A1W(c30231Xg.A09)) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            Integer num6 = AnonymousClass006.A0j;
            String string4 = this.A03.getResources().getString(2131822819);
            String str4 = c30231Xg.A09;
            str4.getClass();
            A00(this, str4.trim(), num6, string4, true);
        }
        if (C70763jC.A0E(C0TD.A05, this.A07, 36320425298368482L)) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            SpannableStringBuilder A02 = C26010wy.A02();
            Context context2 = this.A03;
            A02.append((CharSequence) context2.getResources().getString(2131832110));
            A02.append((CharSequence) " • ");
            A02.append((CharSequence) context2.getResources().getString(2131829149));
            Integer num7 = AnonymousClass006.A0u;
            String obj = A02.toString();
            String str5 = this.A02;
            if (str5 == null) {
                str5 = "";
            }
            A00(this, str5, num7, obj, true);
        }
        if (this.A0E && (str = this.A02) != null) {
            A06(this.A0C, EnumC386926h.WITH_LEFT_RIGHT_PADDING);
            A07(this.A0D, new C68933Yv(this.A03.getString(2131836355), new IDxCListenerShape12S1100000_1_I2(str, this, 14)), new C3ER(false, false, false, false));
        }
        A05();
    }
}
