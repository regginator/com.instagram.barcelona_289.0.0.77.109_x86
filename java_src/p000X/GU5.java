package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonObject;
/* renamed from: X.GU5 */
/* loaded from: classes6.dex */
public final class GU5 {
    public static final InterfaceC34183Hiv A07 = new C32175Gke();
    public static final InterfaceC34184Hiw A08 = new C32178Gkh();
    public final String A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;
    public final Set A05;
    public final JsonObject A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    public GU5(String str) {
        JsonObject jsonObject;
        JsonArray jsonArray;
        ?? A09;
        ?? A092;
        String A00;
        JsonElement jsonElement;
        Set<Map.Entry<String, JsonElement>> entrySet;
        Set<Map.Entry<String, JsonElement>> entrySet2;
        String A002;
        Set<Map.Entry<String, JsonElement>> entrySet3;
        List<JsonElement> A0l;
        JsonElement jsonElement2;
        JsonArray jsonArray2;
        try {
            jsonObject = C31850Gbj.A02((JsonElement) AbstractC37326JbI.A03.A00(str, JsonElementSerializer.A00));
        } catch (C36118IsU | IllegalArgumentException unused) {
            jsonObject = new JsonObject(C4V2.A09());
        }
        this.A06 = jsonObject;
        this.A03 = C25970wu.A0o();
        this.A01 = C25970wu.A0o();
        this.A02 = C25970wu.A0o();
        this.A04 = C25970wu.A0o();
        this.A05 = C91574uX.A0s();
        JsonElement jsonElement3 = (JsonElement) jsonObject.get(ClientCookie.VERSION_ATTR);
        this.A00 = (jsonElement3 == null || (r0 = C31850Gbj.A03(jsonElement3).A00()) == null) ? "unknown" : "unknown";
        JsonElement jsonElement4 = (JsonElement) jsonObject.get("events");
        if (jsonElement4 != null) {
            if (!(jsonElement4 instanceof JsonArray) || (jsonArray = (JsonArray) jsonElement4) == null) {
                C31850Gbj.A04("JsonArray", jsonElement4);
                throw null;
            }
        } else {
            jsonArray = new JsonArray(C0ZV.A00);
        }
        Iterator it = jsonArray.iterator();
        while (it.hasNext()) {
            JsonElement jsonElement5 = (JsonElement) it.next();
            JsonObject A02 = C31850Gbj.A02(jsonElement5);
            JsonElement jsonElement6 = (JsonElement) A02.get(FXPFAccessLibraryDebugFragment.NAME);
            if (jsonElement6 != null && (A002 = C31850Gbj.A03(jsonElement6).A00()) != null) {
                A09 = C25970wu.A0o();
                JsonElement jsonElement7 = (JsonElement) A02.get("two_measurement_info");
                if (jsonElement7 != null && (entrySet3 = C31850Gbj.A02(jsonElement7).entrySet()) != null) {
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(entrySet3, 10)));
                    Iterator it2 = entrySet3.iterator();
                    while (it2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it2);
                        A0o.put(A0q.getKey(), C31850Gbj.A01(A0q));
                    }
                    Set entrySet4 = A0o.entrySet();
                    if (entrySet4 != null) {
                        Iterator it3 = entrySet4.iterator();
                        while (it3.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(it3);
                            String A0v = C25950ws.A0v(A0q2);
                            String A0o2 = C25990ww.A0o(A0q2);
                            C0OR.A0B(A0v, 1);
                            JsonElement jsonElement8 = (JsonElement) A02.get("two_measurement_categorization");
                            if (jsonElement8 != null && (jsonElement2 = (JsonElement) C31850Gbj.A02(jsonElement8).get(A0v)) != null) {
                                if ((jsonElement2 instanceof JsonArray) && (jsonArray2 = (JsonArray) jsonElement2) != null) {
                                    A0l = C00I.A0N(jsonArray2);
                                } else {
                                    C31850Gbj.A04("JsonArray", jsonElement2);
                                    throw null;
                                }
                            } else {
                                A0l = C25930wq.A0l(new JsonObject(C4V2.A09()));
                            }
                            C32182Gkl c32182Gkl = new C32182Gkl(FXPFAccessLibraryDebugFragment.NAME, A002);
                            for (JsonElement jsonElement9 : A0l) {
                                Map map = this.A03;
                                String A0Y = C073900b.A0Y(A002, A0v, A0o2, ':', ':');
                                Object obj = map.get(A0Y);
                                int A04 = C25920wp.A04(obj == null ? C25980wv.A0a() : obj);
                                C0OR.A0B(A0Y, 0);
                                String A0D = C073900b.A0D(A0Y, ':', A04);
                                C91544uU.A1T(A0Y, map, A04 + 1);
                                C32180Gkj c32180Gkj = new C32180Gkj();
                                List list = c32180Gkj.A00;
                                list.add(c32182Gkl);
                                C0OR.A0B(jsonElement9, 0);
                                Iterator<Map.Entry<String, JsonElement>> it4 = C31850Gbj.A02(jsonElement9).entrySet().iterator();
                                while (it4.hasNext()) {
                                    Map.Entry A0q3 = C25940wr.A0q(it4);
                                    InterfaceC34184Hiw A003 = A00(C25950ws.A0v(A0q3), C31850Gbj.A01(A0q3));
                                    C0OR.A0B(A003, 0);
                                    list.add(A003);
                                }
                                A09.put(A0D, c32180Gkj);
                            }
                        }
                    }
                }
            } else {
                A09 = C4V2.A09();
            }
            this.A01.putAll(A09);
            JsonObject A022 = C31850Gbj.A02(jsonElement5);
            LinkedHashMap A0o3 = C25970wu.A0o();
            JsonElement jsonElement10 = (JsonElement) A022.get("two_measurement_matching");
            if (jsonElement10 != null && (entrySet2 = C31850Gbj.A02(jsonElement10).entrySet()) != null) {
                LinkedHashMap A0o4 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(entrySet2, 10)));
                Iterator it5 = entrySet2.iterator();
                while (it5.hasNext()) {
                    Map.Entry A0q4 = C25940wr.A0q(it5);
                    JsonObject A023 = C31850Gbj.A02((JsonElement) A0q4.getValue());
                    Object key = A0q4.getKey();
                    Set<Map.Entry<String, JsonElement>> entrySet5 = A023.entrySet();
                    ArrayList A0y = C25920wp.A0y(entrySet5, 10);
                    Iterator it6 = entrySet5.iterator();
                    while (it6.hasNext()) {
                        Map.Entry A0q5 = C25940wr.A0q(it6);
                        A0y.add(C25930wq.A0m(A0q5.getKey(), C31850Gbj.A01(A0q5)));
                    }
                    A0o4.put(key, C00I.A0N(A0y));
                }
                Set entrySet6 = A0o4.entrySet();
                if (entrySet6 != null) {
                    Iterator it7 = entrySet6.iterator();
                    while (it7.hasNext()) {
                        Map.Entry A0q6 = C25940wr.A0q(it7);
                        Object key2 = A0q6.getKey();
                        C32176Gkf c32176Gkf = new C32176Gkf();
                        Iterator it8 = ((Iterable) A0q6.getValue()).iterator();
                        while (it8.hasNext()) {
                            Pair A0t = C22187Bs5.A0t(it8);
                            c32176Gkf.A00.add(new C32177Gkg((String) A0t.A00, (String) A0t.A01));
                        }
                        A0o3.put(key2, c32176Gkf);
                    }
                }
            }
            this.A02.putAll(A0o3);
            JsonObject A024 = C31850Gbj.A02(jsonElement5);
            JsonElement jsonElement11 = (JsonElement) A024.get(FXPFAccessLibraryDebugFragment.NAME);
            if (jsonElement11 != null && (A00 = C31850Gbj.A03(jsonElement11).A00()) != null && (jsonElement = (JsonElement) A024.get("validation_rule")) != null && (entrySet = C31850Gbj.A02(jsonElement).entrySet()) != null) {
                A092 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(entrySet, 10)));
                Iterator it9 = entrySet.iterator();
                while (it9.hasNext()) {
                    Map.Entry A0q7 = C25940wr.A0q(it9);
                    JsonObject A025 = C31850Gbj.A02((JsonElement) A0q7.getValue());
                    String A0Y2 = C073900b.A0Y(A00, (String) A0q7.getKey(), "", ':', ':');
                    C32180Gkj c32180Gkj2 = new C32180Gkj();
                    Iterator it10 = A025.entrySet().iterator();
                    while (it10.hasNext()) {
                        Map.Entry A0q8 = C25940wr.A0q(it10);
                        InterfaceC34184Hiw A004 = A00(C25950ws.A0v(A0q8), C31850Gbj.A01(A0q8));
                        C0OR.A0B(A004, 0);
                        c32180Gkj2.A00.add(A004);
                    }
                    A092.put(A0Y2, c32180Gkj2);
                }
            } else {
                A092 = C4V2.A09();
            }
            this.A04.putAll(A092);
        }
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            String A0v2 = C25950ws.A0v(C25940wr.A0q(A0k));
            C0OR.A0B(A0v2, 0);
            this.A05.add(C8Q9.A0V(A0v2, new char[]{':'}, 0).get(0));
        }
    }

    public final InterfaceC34184Hiw A00(String str, String str2) {
        InterfaceC34184Hiw c32182Gkl;
        int i;
        boolean A1Z = C25920wp.A1Z(str, str2);
        if (C25980wv.A1U("@REGEX", A1Z ? 1 : 0, str2)) {
            int length = str2.length();
            int i2 = 0;
            while (true) {
                i = -1;
                if (i2 < length) {
                    if (str2.charAt(i2) == '(') {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            int i3 = i2 + 1;
            int i4 = length - 1;
            if (i4 >= 0) {
                while (true) {
                    int i5 = i4 - 1;
                    if (str2.charAt(i4) == ')') {
                        i = i4;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        i4 = i5;
                    }
                }
            }
            return new C32181Gkk(str, C91524uS.A0q(str2, i3, i));
        }
        if (C25980wv.A1U("@NONNULL", A1Z ? 1 : 0, str2)) {
            c32182Gkl = new C32179Gki(str);
        } else {
            c32182Gkl = new C32182Gkl(str, str2);
        }
        return c32182Gkl;
    }
}
