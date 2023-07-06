package p000X;

import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Stack;
/* renamed from: X.9Dz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162349Dz extends FD1 {
    public AL4 A00;
    public boolean A01;
    public final int A02;
    public final C1k4 A03;
    public final C9EF A04;
    public final A7J A05;
    public final A7K A06;
    public final A7L A07;
    public final AOG A08;
    public final InterfaceC34693Hrv A09;
    public final C32681kw A0A;
    public final FDP A0B;
    public final String A0C;
    public final ArrayList A0D;
    public final List A0E;
    public final Stack A0F;
    public final Stack A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [X.0ZV] */
    public static final void A00(AL4 al4, C162349Dz c162349Dz) {
        ?? A0w;
        ImmutableList copyOf;
        Stack stack = c162349Dz.A0F;
        List<BMN> list = al4.A00;
        if (list == null) {
            A0w = C0ZV.A00;
        } else {
            A0w = C25920wp.A0w();
            for (BMN bmn : list) {
                String str = bmn.A01;
                if (str != null) {
                    A0w.add(str);
                }
                List<BMR> list2 = bmn.A03;
                if (list2 != null) {
                    for (BMR bmr : list2) {
                        if (!A0w.contains(bmr)) {
                            C0OR.A04(bmr);
                            A0w.add(new C164079Lo(bmr, bmn.A00));
                        }
                    }
                }
            }
        }
        stack.push(A0w);
        Stack stack2 = c162349Dz.A0G;
        stack2.push(al4.A03);
        AbstractCollection A0w2 = C25920wp.A0w();
        List<BMN> list3 = al4.A00;
        if (list3 != null) {
            for (BMN bmn2 : list3) {
                List<BMR> list4 = bmn2.A03;
                if (list4 != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    for (BMR bmr2 : list4) {
                        C0OR.A04(bmr2);
                        A0w3.add(new C164079Lo(bmr2, bmn2.A00));
                    }
                    A0w2.addAll(A0w3);
                }
                List list5 = bmn2.A03;
                if (list5 != null) {
                    for (BMR bmr3 : C00I.A0K(list5)) {
                        if (bmr3.A03) {
                            return;
                        }
                    }
                    continue;
                }
            }
        }
        Stack stack3 = new Stack();
        Stack stack4 = new Stack();
        while (true) {
            stack3.addAll(A0w2);
            while (!stack3.isEmpty()) {
                BMR bmr4 = (BMR) stack3.peek();
                if (!stack4.isEmpty() && C0OR.A0I(stack4.peek(), bmr4)) {
                    stack3.pop();
                    stack4.pop();
                } else if (bmr4.A03 && !stack4.isEmpty()) {
                    BMR bmr5 = (BMR) stack4.pop();
                    List list6 = bmr5.A02;
                    if (list6 != null && (copyOf = ImmutableList.copyOf((Collection) list6)) != null) {
                        stack.push(C25950ws.A0w(copyOf));
                        stack2.push(bmr5.A00.A06);
                        c162349Dz.A01 = true;
                        return;
                    }
                    throw C25930wq.A0X("items should not be null");
                } else if (!C0hB.A00(bmr4.A02)) {
                    List list7 = bmr4.A02;
                    if (list7 == null || (A0w2 = ImmutableList.copyOf((Collection) list7)) == null) {
                        break;
                    }
                    stack4.push(bmr4);
                } else {
                    stack3.pop();
                }
            }
            return;
        }
        throw C25930wq.A0X("items should not be null");
    }

    public final void A01() {
        while (true) {
            Stack stack = this.A0F;
            if (stack.size() > 1) {
                stack.pop();
                this.A0G.pop();
            } else {
                AOG aog = this.A08;
                Object peek = this.A0G.peek();
                C0OR.A06(peek);
                aog.A00((String) peek);
                this.A01 = false;
                return;
            }
        }
    }

    public final boolean A03() {
        if (this.A01 && this.A0F.size() > 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.9EF, X.Hsh] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1k4, X.Hsh] */
    public C162349Dz(final Context context, AL4 al4, A7J a7j, A7K a7k, A7L a7l, AOG aog, final A7M a7m) {
        super(false);
        C25920wp.A1R(context, al4);
        C150618f9.A1R(a7j, a7k, a7l);
        C91514uR.A1U(aog, a7m);
        this.A00 = al4;
        this.A05 = a7j;
        this.A06 = a7k;
        this.A07 = a7l;
        this.A08 = aog;
        C32681kw c32681kw = new C32681kw(context);
        this.A0A = c32681kw;
        ?? r2 = new AbstractC32488Gqe(context) { // from class: X.1k4
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-249219376);
                C25920wp.A1R(view, obj);
                String str = (String) obj;
                Object tag = view.getTag();
                if (tag != null) {
                    ((C630337o) tag).A00.setText(str);
                    C21950pH.A0A(1676690919, A03);
                    return;
                }
                throw C25920wp.A0c();
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1850461735, viewGroup);
                View A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.searchable_list_filter_header_row, false);
                A0D.setTag(new C630337o(A0D));
                C21950pH.A0A(1589222643, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A03 = r2;
        ?? r1 = new AbstractC32488Gqe(context, a7m) { // from class: X.9EF
            public final Context A00;
            public final A7M A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                BMR bmr = (BMR) obj;
                C0OR.A0B(interfaceC90344sD, 0);
                C0OR.A0B(bmr, 1);
                EnumC170269eo enumC170269eo = bmr.A00.A01;
                C0OR.A06(enumC170269eo);
                if (enumC170269eo.ordinal() == 2) {
                    interfaceC90344sD.A5M(0);
                    return;
                }
                throw C25950ws.A0k(C073900b.A0L("Invalid filter type ", enumC170269eo.A00));
            }

            {
                this.A00 = context;
                this.A01 = a7m;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-2141836954);
                C0OR.A0B(view, 1);
                C25940wr.A1S(obj, 2, obj2);
                BMR bmr = (BMR) obj;
                ACJ acj = (ACJ) obj2;
                if (i == 0) {
                    A7M a7m2 = this.A01;
                    C0OR.A0B(bmr, 1);
                    C0OR.A0B(acj, 2);
                    Object tag = view.getTag();
                    if (tag != null) {
                        AI6 ai6 = (AI6) tag;
                        BMQ bmq = bmr.A00;
                        String str = bmq.A06;
                        if (str != null) {
                            String str2 = bmq.A07;
                            if (acj.A00 || str2 == null || str2.length() == 0) {
                                str2 = str;
                            }
                            TextView textView = ai6.A03;
                            textView.setText(str2);
                            TextPaint paint = textView.getPaint();
                            boolean z = acj.A01;
                            paint.setFakeBoldText(z);
                            textView.setTypeface(null, z ? 1 : 0);
                            int i2 = 8;
                            ai6.A02.setVisibility(8);
                            View view2 = ai6.A01;
                            if (bmr.A00.A00 == EnumC389827p.RIGHT_CHEVRON) {
                                i2 = 0;
                            }
                            view2.setVisibility(i2);
                            C150618f9.A0p(ai6.A00, 33, a7m2, bmr);
                            if (bmr.A03) {
                                str = C25940wr.A0d(view.getResources(), str, 2131827486);
                            }
                            view.setContentDescription(str);
                            C25960wt.A13(view);
                            C21950pH.A0A(-1425756046, A03);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid list filter value type ", i));
                C21950pH.A0A(-1476587217, A03);
                throw A0k;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(972115897, viewGroup);
                if (i == 0) {
                    View A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.filters_list_row, false);
                    A0D.setTag(new AI6(A0D));
                    C21950pH.A0A(443980600, A00);
                    return A0D;
                }
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Invalid filter type ", i));
                C21950pH.A0A(2039842305, A00);
                throw A0k;
            }
        };
        this.A04 = r1;
        FDP fdp = new FDP(context, null);
        this.A0B = fdp;
        this.A0D = C25920wp.A0w();
        this.A09 = new C33404HIx();
        this.A0H = C0PZ.A02(C20975BUc.A00);
        this.A0I = C0PZ.A02(C20976BUd.A00);
        this.A02 = C150678fF.A01(context);
        this.A0C = C25920wp.A0m(context, 2131831773);
        this.A0E = C25920wp.A0w();
        this.A0F = new Stack();
        this.A0G = new Stack();
        A00(this.A00, this);
        init(c32681kw, r2, r1, fdp);
    }

    public final void A02() {
        BMR bmr;
        BMQ bmq;
        User user;
        clear();
        C1613999q c1613999q = this.A05.A00;
        boolean isEmpty = TextUtils.isEmpty(c1613999q.A0A);
        List list = this.A0E;
        ArrayList A0w = C25950ws.A0w(list);
        list.clear();
        if (isEmpty) {
            if (this.A00.A00 != null) {
                Object peek = this.A0F.peek();
                C0OR.A06(peek);
                list.addAll((Collection) peek);
            }
        } else {
            String str = this.A06.A00.A0A;
            InterfaceC34693Hrv interfaceC34693Hrv = this.A09;
            ArrayList<Object> A0w2 = C25920wp.A0w();
            if (str != null) {
                List list2 = interfaceC34693Hrv.B5X(str).A06;
                ArrayList arrayList = list2;
                if (list2 == null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj : A0w) {
                        if ((obj instanceof BMR) && (bmq = (bmr = (BMR) obj).A00) != null && (user = bmq.A04) != null) {
                            String BKR = user.BKR();
                            String AkA = user.AkA();
                            if (BKR.toLowerCase(C70253i2.A02()).startsWith(str.toLowerCase(C70253i2.A02())) || (AkA != null && AkA.toLowerCase(C70253i2.A02()).startsWith(str.toLowerCase(C70253i2.A02())))) {
                                A0w3.add(bmr);
                            }
                        }
                    }
                    interfaceC34693Hrv.A7L(str, null, A0w3);
                    arrayList = A0w3;
                }
                C180919zR.A00(arrayList, 3);
                A0w2.addAll(arrayList);
            }
            for (Object obj2 : A0w2) {
                C150648fC.A1C(obj2, list);
            }
            for (Object obj3 : this.A0D) {
                C150648fC.A1C(obj3, list);
            }
        }
        for (Object obj4 : list) {
            if (obj4 instanceof BMR) {
                addModel(obj4, new ACJ(((BMR) obj4).A03, TextUtils.isEmpty(c1613999q.A0A)), this.A04);
            } else if (obj4 instanceof String) {
                addModel(obj4, this.A03);
            }
        }
        C1613999q c1613999q2 = this.A06.A00;
        String str2 = c1613999q2.A0A;
        if (str2 != null && str2.length() != 0) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0H;
            C3WZ c3wz = (C3WZ) interfaceC12130Pj.getValue();
            String str3 = c1613999q2.A0A;
            int i = this.A02;
            c3wz.A01 = str3;
            c3wz.A00 = i;
            FUA fua = this.A07.A00.A07;
            if (fua != null && !fua.A03 && fua.A04) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0I;
                ((C19333Af5) interfaceC12130Pj2.getValue()).A00 = true;
                addModel(interfaceC12130Pj.getValue(), interfaceC12130Pj2.getValue(), this.A0B);
            } else if (list.isEmpty()) {
                addModel(this.A0C, this.A0A);
            }
        }
        notifyDataSetChanged();
    }
}
