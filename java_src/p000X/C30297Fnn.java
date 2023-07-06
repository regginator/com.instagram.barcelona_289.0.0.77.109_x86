package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.Fnn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30297Fnn {
    public static String A00(LinkedHashSet linkedHashSet, Set set) {
        String str;
        JsonObject jsonObject = new JsonObject();
        JsonArray jsonArray = new JsonArray();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            C19364Afb c19364Afb = (C19364Afb) it.next();
            JsonObject jsonObject2 = new JsonObject();
            InterfaceC34537HpI interfaceC34537HpI = c19364Afb.A02;
            jsonObject2.addProperty("r", Integer.valueOf(interfaceC34537HpI.B8e()));
            jsonObject2.addProperty("c", Integer.valueOf(interfaceC34537HpI.AYO()));
            C31480GJb c31480GJb = c19364Afb.A01;
            InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
            if (interfaceC40079KxU != null) {
                str = interfaceC40079KxU.AUz();
            } else {
                C37073JRt c37073JRt = c31480GJb.A01;
                if (c37073JRt != null) {
                    str = c37073JRt.A0E;
                } else {
                    str = "No key found for this item";
                }
            }
            jsonObject2.addProperty("k", str);
            if (set.remove(interfaceC34537HpI)) {
                jsonObject2.addProperty(C22184Bs2.A00(287), C25930wq.A0V());
            }
            jsonArray.add(jsonObject2);
        }
        jsonObject.add("nodes", jsonArray);
        JsonArray jsonArray2 = new JsonArray();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            InterfaceC34537HpI interfaceC34537HpI2 = (InterfaceC34537HpI) it2.next();
            JsonObject jsonObject3 = new JsonObject();
            jsonObject3.addProperty("r", Integer.valueOf(interfaceC34537HpI2.B8e()));
            jsonObject3.addProperty("c", Integer.valueOf(interfaceC34537HpI2.AYO()));
            jsonArray2.add(jsonObject3);
        }
        jsonObject.add(C22184Bs2.A00(912), jsonArray2);
        StringBuilder A0m = C25940wr.A0m("v");
        A0m.append("0.1");
        A0m.append(":");
        return C25950ws.A0t(jsonObject, A0m);
    }
}
