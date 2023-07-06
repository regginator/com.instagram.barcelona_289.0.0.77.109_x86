package p000X;

import android.widget.Filter;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.BvC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22288BvC extends Filter {
    public boolean A00;
    public final UserSession A03;
    public final InterfaceC27720EcP A05;
    public final C3K7 A01 = new C3K7();
    public final C3K7 A02 = new C3K7();
    public final List A04 = C25920wp.A0w();

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        boolean z;
        File A01;
        DY2[] A05;
        C0OR.A0B(charSequence, 0);
        List<DRF> list = this.A04;
        if (C25940wr.A1a(list)) {
            C3K7 c3k7 = this.A02;
            c3k7.A00.clear();
            for (DRF drf : list) {
                Iterator A13 = C91554uV.A13(drf.A02);
                while (A13.hasNext()) {
                    C25544DYb c25544DYb = (C25544DYb) A13.next();
                    C0OR.A04(c25544DYb);
                    C26713Dwp c26713Dwp = new C26713Dwp(c25544DYb);
                    Iterator it = c25544DYb.A0J.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        Locale locale = Locale.getDefault();
                        C0OR.A06(locale);
                        c3k7.A02(C25940wr.A0k(locale, A0h), c26713Dwp);
                    }
                }
            }
            list.clear();
        }
        if (!this.A00) {
            C3K7 c3k72 = this.A01;
            C37307Jat c37307Jat = C37307Jat.A00;
            UserSession userSession = this.A03;
            C25920wp.A1O(c3k72, 0, userSession);
            try {
                A01 = c37307Jat.A01(C24670CyU.A00, C24668CyS.A00);
            } catch (IOException | JSONException e) {
                C0LJ.A04(C24062CoK.class, "Failed to parse emoji keywords.", e);
            }
            if (A01 != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(A01));
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    JSONObject jSONObject = new JSONObject(readLine);
                    bufferedReader.close();
                    inputStreamReader.close();
                    for (DY2 dy2 : DY2.A03.A05(userSession)) {
                        String str = dy2.A02;
                        if (!jSONObject.has(str)) {
                            str = String.valueOf(str.charAt(0));
                            if (!jSONObject.has(str)) {
                            }
                        }
                        Object obj = jSONObject.get(str);
                        C0OR.A0C(obj, "null cannot be cast to non-null type org.json.JSONArray");
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray != null && jSONArray.length() > 0) {
                            C26713Dwp c26713Dwp2 = new C26713Dwp(dy2);
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                Object obj2 = jSONArray.get(i);
                                C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
                                Locale locale2 = Locale.getDefault();
                                C0OR.A06(locale2);
                                c3k72.A02(C25940wr.A0k(locale2, (String) obj2), c26713Dwp2);
                            }
                            c3k72.A02(dy2.A02, c26713Dwp2);
                        }
                    }
                    z = true;
                    this.A00 = z;
                } else {
                    throw C25920wp.A0c();
                }
            }
            z = false;
            this.A00 = z;
        }
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        String obj3 = charSequence.toString();
        Locale locale3 = Locale.getDefault();
        C0OR.A06(locale3);
        String[] A1b = C26000wx.A1b(new C139377u3(" ").A04(C25940wr.A0k(locale3, obj3), 0));
        for (String str2 : A1b) {
            C3K7 c3k73 = this.A02;
            for (Object obj4 : c3k73.A00(str2)) {
                C91574uX.A1M(obj4, A0o, A00(obj4, A0o));
            }
            for (Object obj5 : c3k73.A01(str2)) {
                if (!A0o.containsKey(obj5)) {
                    C91574uX.A1M(obj5, A0o2, A00(obj5, A0o2));
                }
            }
        }
        if (this.A00) {
            for (String str3 : A1b) {
                C3K7 c3k74 = this.A01;
                for (Object obj6 : c3k74.A00(str3)) {
                    C91574uX.A1M(obj6, A0o, A00(obj6, A0o));
                }
                for (Object obj7 : c3k74.A01(str3)) {
                    if (!A0o.containsKey(obj7)) {
                        C91574uX.A1M(obj7, A0o2, A00(obj7, A0o2));
                    }
                }
            }
        }
        Set keySet = A0o.keySet();
        C0OR.A0B(keySet, 0);
        ArrayList A0w = C25950ws.A0w(keySet);
        C075100o.A0y(A0w, new IDxComparatorShape290S0100000_1_I2(A0o, 1));
        Set keySet2 = A0o2.keySet();
        C0OR.A0B(keySet2, 0);
        ArrayList A0w2 = C25950ws.A0w(keySet2);
        C075100o.A0y(A0w2, new IDxComparatorShape290S0100000_1_I2(A0o2, 2));
        A0w.addAll(A0w2);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        filterResults.count = A0w.size();
        filterResults.values = A0w;
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Object obj;
        C0OR.A0B(charSequence, 0);
        InterfaceC27720EcP interfaceC27720EcP = this.A05;
        String obj2 = charSequence.toString();
        List list = null;
        if (filterResults != null) {
            obj = filterResults.values;
        } else {
            obj = null;
        }
        if (obj instanceof List) {
            list = (List) obj;
        }
        interfaceC27720EcP.CHY(obj2, list);
    }

    public C22288BvC(InterfaceC27720EcP interfaceC27720EcP, UserSession userSession) {
        this.A05 = interfaceC27720EcP;
        this.A03 = userSession;
    }

    public static int A00(Object obj, AbstractMap abstractMap) {
        Number number = (Number) abstractMap.get(obj);
        if (number == null) {
            return 1;
        }
        return number.intValue() + 1;
    }
}
