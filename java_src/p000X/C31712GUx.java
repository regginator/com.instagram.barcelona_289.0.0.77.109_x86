package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GUx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31712GUx {
    public GA1 A00;
    public List A01;
    public List A02;
    public boolean A03;
    public final UserSession A04;
    public final InterfaceC27834EeG A05;
    public final List A06;
    public final C30740Fv6 A07;
    public final Set A08;

    public final void A01(GA1 ga1, InterfaceC19580l7 interfaceC19580l7, String str) {
        ArrayList arrayList;
        boolean A1X = C91554uV.A1X(interfaceC19580l7);
        this.A00 = ga1;
        SharedPreferences sharedPreferences = this.A07.A00;
        int i = sharedPreferences.getInt("KEY_EMOJI_COUNT", -1);
        if (i > 0) {
            arrayList = C25920wp.A0w();
            int i2 = 0;
            do {
                arrayList.add(sharedPreferences.getString(C073900b.A0J("emoji_", i2), null));
                i2++;
            } while (i2 < i);
        } else {
            arrayList = C41181Lkk.A00;
        }
        A02(interfaceC19580l7, str, arrayList, null, A1X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r12v3, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    public static final void A00(GA1 ga1, C31712GUx c31712GUx, InterfaceC19580l7 interfaceC19580l7, List list, boolean z) {
        List list2;
        ViewGroup viewGroup;
        String str;
        int i;
        Number number;
        ?? A00;
        if (list == null) {
            list2 = C0ZV.A00;
        } else {
            list2 = list;
        }
        c31712GUx.A01 = list2;
        c31712GUx.A03 = true;
        ?? r10 = ga1.A02;
        Context context = r10.getContext();
        Resources resources = context.getResources();
        boolean z2 = ga1.A05;
        int i2 = R.dimen.abc_star_medium;
        if (z2) {
            i2 = R.dimen.counter_facepile_container_size;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        List list3 = ga1.A04;
        if (list3.size() != c31712GUx.A02.size()) {
            list3.clear();
            r10.removeAllViews();
            int size = c31712GUx.A02.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (z2) {
                    A00 = (ViewGroup) C26000wx.A0C(LayoutInflater.from(context), R.layout.emoji_row_item_with_count);
                    boolean A03 = C31800Ga0.A03();
                    int i4 = R.color.grey_1;
                    if (A03) {
                        i4 = R.color.grey_8;
                    }
                    C25990ww.A0v(context, A00, i4);
                    A00.setTag(new C25420DSd(A00, C150658fD.A0J(A00, R.id.count_text), (ConstrainedImageView) C080502w.A02(A00, R.id.item_emoji), (ConstrainedImageView) C080502w.A02(A00, R.id.item_emoji_overlay), dimensionPixelSize));
                } else {
                    A00 = C25503DWc.A00(context, dimensionPixelSize, false);
                }
                list3.add(A00);
                r10.addView(A00);
            }
        }
        List<KtCSuperShape0S0101000_I2> list4 = c31712GUx.A02;
        ArrayList A0x = C25920wp.A0x(list4);
        for (KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 : list4) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) it.next();
                    if (C0OR.A0I(ktCSuperShape0S1100000_I2.A01, ((DY2) ktCSuperShape0S0101000_I2.A01).A02) && (number = (Number) ktCSuperShape0S1100000_I2.A00) != null) {
                        i = number.intValue();
                        break;
                    }
                }
            }
            i = 0;
            DY2 dy2 = (DY2) ktCSuperShape0S0101000_I2.A01;
            C0OR.A0B(dy2, 0);
            A0x.add(new KtCSuperShape0S0101000_I2(dy2, i));
        }
        c31712GUx.A02 = A0x;
        ArrayList arrayList = A0x;
        arrayList = A0x;
        if (z2 && z) {
            ?? A0W = C00I.A0W(A0x, new IDxComparatorShape95S0000000_5_I2(8));
            c31712GUx.A02 = A0W;
            arrayList = A0W;
        }
        int i5 = 0;
        for (Object obj : arrayList) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C14200aH.A1B();
                throw null;
            }
            KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I22 = (KtCSuperShape0S0101000_I2) obj;
            int i7 = ktCSuperShape0S0101000_I22.A00;
            if (i7 > 0) {
                str = C37457JeI.A00(context.getResources(), Integer.valueOf(i7), 1000, true, false, false);
            } else {
                str = null;
            }
            Object tag = ((View) list3.get(i5)).getTag();
            C0OR.A0C(tag, C22184Bs2.A00(286));
            C25503DWc.A02(interfaceC19580l7, c31712GUx.A04, (DY2) ktCSuperShape0S0101000_I22.A01, c31712GUx.A05, (C25420DSd) tag, str, true);
            i5 = i6;
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            C0hI.A0N(C22186Bs4.A0E(it2), C91524uS.A06(context));
        }
        GA1 ga12 = c31712GUx.A00;
        if (ga12 != null && ga12.A05 && (viewGroup = ga12.A03) != null) {
            viewGroup.setVisibility(0);
        }
        r10.requestLayout();
    }

    public final void A02(InterfaceC19580l7 interfaceC19580l7, String str, List list, List list2, boolean z) {
        ViewGroup viewGroup;
        List list3 = list2;
        List list4 = list;
        C0OR.A0B(interfaceC19580l7, 4);
        if (this.A00 != null) {
            List list5 = this.A06;
            list5.clear();
            Set set = this.A08;
            set.clear();
            boolean z2 = false;
            if (str != null && str.length() != 0) {
                list4 = C00I.A0V(list4, C25930wq.A0l(str));
            }
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                DY2 A04 = DY2.A03.A04(this.A04, C25930wq.A0h(it));
                if (A04 != null && !set.contains(A04)) {
                    list5.add(A04);
                    set.add(A04);
                }
                if (list5.size() >= 8) {
                    break;
                }
            }
            if (list5.size() < 8) {
                Iterator it2 = C41181Lkk.A00.iterator();
                while (it2.hasNext()) {
                    String A0h = C25930wq.A0h(it2);
                    if (list5.size() == 8) {
                        break;
                    }
                    DY2 A042 = DY2.A03.A04(this.A04, A0h);
                    if (A042 != null && !set.contains(A042)) {
                        list5.add(A042);
                        set.add(A042);
                    }
                }
            }
            if (z) {
                SharedPreferences.Editor edit = this.A07.A00.edit();
                edit.putInt("KEY_EMOJI_COUNT", list5.size());
                for (int i = 0; i < list5.size(); i++) {
                    edit.putString(C073900b.A0J("emoji_", i), ((DY2) list5.get(i)).A02);
                }
                edit.apply();
            }
            boolean isEmpty = this.A02.isEmpty();
            GA1 ga1 = this.A00;
            boolean z3 = true;
            z3 = (ga1 == null || !ga1.A05) ? false : false;
            if (C25940wr.A1a(this.A02) && z == z3) {
                z2 = true;
            }
            if (!isEmpty && !z2) {
                if (z3) {
                    if (this.A03) {
                        list3 = this.A01;
                    } else {
                        GA1 ga12 = this.A00;
                        if (ga12 != null && (viewGroup = ga12.A03) != null) {
                            viewGroup.setVisibility(8);
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
            }
            GA1 ga13 = this.A00;
            if (ga13 != null) {
                if (this.A02.isEmpty()) {
                    int i2 = 0;
                    do {
                        View view = (View) ga13.A04.get(i2);
                        if (i2 < list5.size()) {
                            Object tag = view.getTag();
                            C0OR.A0C(tag, C22184Bs2.A00(286));
                            C25503DWc.A02(interfaceC19580l7, this.A04, (DY2) list5.get(i2), this.A05, (C25420DSd) tag, null, true);
                            view.setVisibility(0);
                        } else {
                            view.setVisibility(4);
                        }
                        i2++;
                    } while (i2 < 8);
                    return;
                }
                A00(ga13, this, interfaceC19580l7, list3, true);
            }
        }
    }

    public C31712GUx(UserSession userSession, InterfaceC27834EeG interfaceC27834EeG, List list) {
        C25920wp.A1T(userSession, list);
        this.A04 = userSession;
        this.A05 = interfaceC27834EeG;
        this.A01 = C0ZV.A00;
        this.A08 = C25960wt.A0o();
        this.A06 = C25920wp.A0w();
        C175419qK.A00();
        C30740Fv6 c30740Fv6 = (C30740Fv6) C28352Emn.A0Y(userSession, C30740Fv6.class, 18);
        C0OR.A06(c30740Fv6);
        this.A07 = c30740Fv6;
        list = list.size() > 8 ? list.subList(0, 8) : list;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DY2 A04 = DY2.A03.A04(this.A04, C25930wq.A0h(it));
            if (A04 != null) {
                A0w.add(A04);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            A0x.add(new KtCSuperShape0S0101000_I2((DY2) it2.next(), 0));
        }
        this.A02 = A0x;
    }
}
