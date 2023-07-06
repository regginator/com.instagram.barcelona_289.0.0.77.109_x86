package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.Gc4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31863Gc4 {
    public int A00;
    public int A01;
    public final GZ0 A0A;
    public Map A07 = C25970wu.A0o();
    public Map A04 = C25970wu.A0o();
    public List A02 = C0ZV.A00;
    public Map A06 = C25970wu.A0o();
    public Map A05 = C25970wu.A0o();
    public Map A08 = C25970wu.A0o();
    public Map A03 = C25970wu.A0o();
    public Set A09 = C91574uX.A0s();

    public final void A04(List list) {
        double d;
        double d2;
        String A0D;
        double d3;
        this.A06 = C25970wu.A0o();
        this.A05 = C25970wu.A0o();
        this.A08 = C25970wu.A0o();
        this.A09 = C91574uX.A0s();
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            Rect rect = new Rect(0, 0, 0, 0);
            A0E.getGlobalVisibleRect(rect);
            C31865Gc6.A01();
            Object tag = A0E.getTag(-345497869);
            if (this.A0A.A08 && tag != null) {
                Number A0j = C91564uW.A0j(tag.toString(), this.A06);
                if (A0j != null) {
                    d3 = A0j.doubleValue();
                } else {
                    d3 = 0.0d;
                }
                this.A06.put(tag.toString(), Double.valueOf(d3 + (A0E.getHeight() * A0E.getWidth())));
            }
            C31865Gc6.A01();
            Object tag2 = A0E.getTag(-345497869);
            if (tag2 != null) {
                this.A09.add(tag2.toString());
                A0D = tag2.toString();
            } else {
                A0D = C073900b.A0D(A01(A0E), '_', AbstractC37406Jd7.A01.A01());
            }
            A0y.add(C25930wq.A0m(A0D, rect));
        }
        this.A02 = A0y;
        if (C25940wr.A1a(this.A09)) {
            GZ0 gz0 = this.A0A;
            if (gz0.A05) {
                Set entrySet = this.A03.entrySet();
                C84044h2 c84044h2 = C84044h2.A00;
                C0OR.A0B(entrySet, 0);
                C074100d.A0t(entrySet, c84044h2, false);
            }
            if (gz0.A06) {
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator it2 = this.A02.iterator();
                while (it2.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it2);
                    String str = (String) A0t.A00;
                    Rect rect2 = (Rect) A0t.A01;
                    LinkedHashMap A0o2 = C25970wu.A0o();
                    Iterator A0k = C25930wq.A0k(A0o);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        if (rect2.contains(A00(A0q))) {
                            C25980wv.A1O(A0o2, A0q);
                        }
                    }
                    Iterator A0k2 = C25930wq.A0k(A0o2);
                    while (A0k2.hasNext()) {
                        A0o.remove(C25940wr.A0q(A0k2).getKey());
                    }
                    LinkedHashMap A0o3 = C25970wu.A0o();
                    Iterator A0k3 = C25930wq.A0k(A0o);
                    while (A0k3.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k3);
                        if (rect2.intersect(A00(A0q2))) {
                            C25980wv.A1O(A0o3, A0q2);
                        }
                    }
                    if (gz0.A05) {
                        Iterator A0y2 = C91564uW.A0y(A0o2);
                        while (A0y2.hasNext()) {
                            this.A03.put(C073900b.A0d("full_cover//", C25930wq.A0h(A0y2), "//", str), C25960wt.A0T());
                        }
                        Iterator A0y3 = C91564uW.A0y(A0o3);
                        while (A0y3.hasNext()) {
                            this.A03.put(C073900b.A0d("partial_cover//", C25930wq.A0h(A0y3), "//", str), C25960wt.A0T());
                        }
                    }
                    Iterator A0k4 = C25930wq.A0k(A0o3);
                    while (A0k4.hasNext()) {
                        Map.Entry A0q3 = C25940wr.A0q(A0k4);
                        boolean z = true;
                        boolean A1U = C25970wu.A1U(A00(A0q3).left, rect2.left);
                        boolean A1W = C91544uU.A1W(A00(A0q3).right, rect2.right);
                        boolean A1U2 = C25970wu.A1U(A00(A0q3).top, rect2.top);
                        if (A00(A0q3).bottom <= rect2.bottom) {
                            z = false;
                        }
                        A0o.remove(A0q3.getKey());
                        if (A1U) {
                            C28355Emq.A1T(C91574uX.A0L(A00(A0q3).left, Math.max(rect2.top, A00(A0q3).top), rect2.left, Math.min(rect2.bottom, ((Rect) A0q3.getKey()).bottom)), A0o, A0q3);
                        }
                        if (A1W) {
                            C28355Emq.A1T(C91574uX.A0L(rect2.right, Math.max(rect2.top, A00(A0q3).top), A00(A0q3).right, Math.min(rect2.bottom, A00(A0q3).bottom)), A0o, A0q3);
                        }
                        if (A1U2) {
                            C28355Emq.A1T(C91574uX.A0L(Math.max(rect2.left, A00(A0q3).left), A00(A0q3).top, Math.min(rect2.right, A00(A0q3).right), rect2.top), A0o, A0q3);
                        }
                        if (z) {
                            A03(A0o, A0q3, Math.max(rect2.left, A00(A0q3).left), rect2.bottom, Math.min(rect2.right, A00(A0q3).right));
                        }
                        if (A1U2) {
                            if (A1U) {
                                C28355Emq.A1T(C91574uX.A0L(A00(A0q3).left, A00(A0q3).top, rect2.left, rect2.top), A0o, A0q3);
                            }
                            if (A1W) {
                                C28355Emq.A1T(C91574uX.A0L(rect2.right, A00(A0q3).top, A00(A0q3).right, rect2.top), A0o, A0q3);
                            }
                        }
                        if (z) {
                            if (A1U) {
                                A03(A0o, A0q3, A00(A0q3).left, rect2.bottom, rect2.left);
                            }
                            if (A1W) {
                                A03(A0o, A0q3, rect2.right, rect2.bottom, A00(A0q3).right);
                            }
                        }
                    }
                    if (this.A09.contains(str)) {
                        A0o.put(rect2, str);
                    }
                }
                ArrayList A0k5 = C26000wx.A0k(A0o.size());
                Iterator A0k6 = C25930wq.A0k(A0o);
                while (A0k6.hasNext()) {
                    Map.Entry A0q4 = C25940wr.A0q(A0k6);
                    A0k5.add(C25930wq.A0m(A0q4.getValue(), A0q4.getKey()));
                }
                this.A02 = A0k5;
            }
            if (gz0.A08) {
                Iterator it3 = this.A02.iterator();
                while (it3.hasNext()) {
                    Pair A0t2 = C22187Bs5.A0t(it3);
                    Object obj = A0t2.A00;
                    Rect rect3 = (Rect) A0t2.A01;
                    if (this.A06.containsKey(obj)) {
                        Number A0j2 = C91564uW.A0j(obj, this.A05);
                        if (A0j2 != null) {
                            d = A0j2.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        double height = d + (rect3.height() * rect3.width());
                        this.A05.put(obj, Double.valueOf(height));
                        Map map = this.A08;
                        Number A0j3 = C91564uW.A0j(obj, this.A06);
                        if (A0j3 != null) {
                            d2 = A0j3.doubleValue();
                        } else {
                            d2 = 100.0d;
                        }
                        map.put(obj, Double.valueOf(height / d2));
                    }
                }
            }
            Iterator it4 = this.A02.iterator();
            while (it4.hasNext()) {
                String A02 = A02((String) C22187Bs5.A0t(it4).A00);
                C0ZU c0zu = (C0ZU) this.A07.get(A02);
                if (c0zu != null) {
                    c0zu.invoke();
                    Map map2 = this.A07;
                    LinkedHashMap A0o4 = C25970wu.A0o();
                    Iterator A0k7 = C25930wq.A0k(map2);
                    while (A0k7.hasNext()) {
                        Map.Entry A0q5 = C25940wr.A0q(A0k7);
                        if (C91554uV.A1Y(A02(C25950ws.A0v(A0q5)), A02)) {
                            C25980wv.A1O(A0o4, A0q5);
                        }
                    }
                    this.A07 = C0ND.A02(A0o4);
                }
            }
            List list2 = this.A02;
            ArrayList A0y4 = C25920wp.A0y(list2, 10);
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                A0y4.add(C22187Bs5.A0t(it5).A00);
            }
            Map map3 = this.A04;
            LinkedHashMap A0o5 = C25970wu.A0o();
            Iterator A0k8 = C25930wq.A0k(map3);
            while (A0k8.hasNext()) {
                Map.Entry A0q6 = C25940wr.A0q(A0k8);
                if (!A0y4.contains(A02(C25950ws.A0v(A0q6)))) {
                    C25980wv.A1O(A0o5, A0q6);
                }
            }
            Iterator A0k9 = C25930wq.A0k(A0o5);
            while (A0k9.hasNext()) {
                Map.Entry A0q7 = C25940wr.A0q(A0k9);
                C25980wv.A1J(A0q7.getValue());
                map3.remove(A02(C25950ws.A0v(A0q7)));
            }
            if (gz0.A03 && gz0.A04) {
                C31865Gc6.A00();
                if (C31865Gc6.A00 != null) {
                    LinkedHashMap A0o6 = C25970wu.A0o();
                    Iterator it6 = C31865Gc6.A01().A02.iterator();
                    while (it6.hasNext()) {
                        Object obj2 = C22187Bs5.A0t(it6).A00;
                        C8Q3 c8q3 = new C8Q3(30, 200);
                        C39262Kg9 c39262Kg9 = AbstractC37406Jd7.A00;
                        C91574uX.A1M(obj2, A0o6, Color.argb(180, C8Q4.A05(c39262Kg9, c8q3), C8Q4.A05(c39262Kg9, new C8Q3(30, 200)), C8Q4.A05(c39262Kg9, new C8Q3(30, 200))));
                    }
                    Iterator it7 = C31865Gc6.A01().A02.iterator();
                    while (it7.hasNext()) {
                        Pair A0t3 = C22187Bs5.A0t(it7);
                        ViewGroup viewGroup = C31865Gc6.A00;
                        String A00 = C25910wo.A00(3);
                        C0OR.A0C(viewGroup, A00);
                        View view = new View(viewGroup.getContext());
                        Number number = (Number) A0o6.get(A0t3.A00);
                        if (number != null) {
                            view.setBackgroundColor(number.intValue());
                        }
                        Rect rect4 = (Rect) A0t3.A01;
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(rect4.right - rect4.left, rect4.bottom - rect4.top);
                        layoutParams.setMargins(rect4.left, rect4.top, 0, 0);
                        ViewGroup viewGroup2 = C31865Gc6.A00;
                        C0OR.A0C(viewGroup2, A00);
                        viewGroup2.addView(view, layoutParams);
                        C31865Gc6.A04.add(view);
                    }
                }
            }
        }
    }

    public static final String A01(View view) {
        String str;
        Context context;
        Context applicationContext;
        Resources resources;
        try {
            ViewGroup viewGroup = C31865Gc6.A00;
            if (viewGroup != null && (context = viewGroup.getContext()) != null && (applicationContext = context.getApplicationContext()) != null && (resources = applicationContext.getResources()) != null) {
                str = resources.getResourceName(view.getId());
            } else {
                str = null;
            }
            return String.valueOf(str);
        } catch (Resources.NotFoundException unused) {
            return "NO_ID";
        }
    }

    public static final String A02(String str) {
        List A04 = C87064mI.A04(str, "///", 0);
        if (!A04.isEmpty()) {
            return C25950ws.A0u(A04, 0);
        }
        return str;
    }

    public C31863Gc4(GZ0 gz0) {
        this.A0A = gz0;
    }

    public static Rect A00(Map.Entry entry) {
        return (Rect) entry.getKey();
    }

    public static void A03(AbstractMap abstractMap, Map.Entry entry, int i, int i2, int i3) {
        abstractMap.put(new Rect(i, i2, i3, ((Rect) entry.getKey()).bottom), entry.getValue());
    }
}
