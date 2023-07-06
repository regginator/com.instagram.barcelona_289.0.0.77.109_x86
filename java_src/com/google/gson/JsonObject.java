package com.google.gson;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C39055KbV;
import p000X.IfJ;
/* loaded from: classes7.dex */
public final class JsonObject extends JsonElement {
    public final C39055KbV members = new C39055KbV(false);

    public void add(String str, JsonElement jsonElement) {
        C39055KbV c39055KbV = this.members;
        if (jsonElement == null) {
            jsonElement = IfJ.A00;
        }
        c39055KbV.put(str, jsonElement);
    }

    public void addProperty(String str, Boolean bool) {
        JsonElement jsonPrimitive;
        if (bool == null) {
            jsonPrimitive = IfJ.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(bool);
        }
        add(str, jsonPrimitive);
    }

    public Map asMap() {
        return this.members;
    }

    @Override // com.google.gson.JsonElement
    public JsonObject deepCopy() {
        JsonObject jsonObject = new JsonObject();
        Iterator A0p = C25960wt.A0p(this.members);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            jsonObject.add(C25950ws.A0v(A0q), ((JsonElement) A0q.getValue()).deepCopy());
        }
        return jsonObject;
    }

    public Set entrySet() {
        return this.members.entrySet();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof JsonObject) && ((JsonObject) obj).members.equals(this.members)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public JsonElement get(String str) {
        return (JsonElement) this.members.get(str);
    }

    public JsonArray getAsJsonArray(String str) {
        return (JsonArray) this.members.get(str);
    }

    public JsonObject getAsJsonObject(String str) {
        return (JsonObject) this.members.get(str);
    }

    public JsonPrimitive getAsJsonPrimitive(String str) {
        return (JsonPrimitive) this.members.get(str);
    }

    public boolean has(String str) {
        return this.members.containsKey(str);
    }

    public int hashCode() {
        return this.members.hashCode();
    }

    public Set keySet() {
        return this.members.keySet();
    }

    public JsonElement remove(String str) {
        return (JsonElement) this.members.remove(str);
    }

    public int size() {
        return this.members.size();
    }

    public void addProperty(String str, Character ch2) {
        JsonElement jsonPrimitive;
        if (ch2 == null) {
            jsonPrimitive = IfJ.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(ch2);
        }
        add(str, jsonPrimitive);
    }

    public void addProperty(String str, Number number) {
        JsonElement jsonPrimitive;
        if (number == null) {
            jsonPrimitive = IfJ.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(number);
        }
        add(str, jsonPrimitive);
    }

    public void addProperty(String str, String str2) {
        JsonElement jsonPrimitive;
        if (str2 == null) {
            jsonPrimitive = IfJ.A00;
        } else {
            jsonPrimitive = new JsonPrimitive(str2);
        }
        add(str, jsonPrimitive);
    }
}
