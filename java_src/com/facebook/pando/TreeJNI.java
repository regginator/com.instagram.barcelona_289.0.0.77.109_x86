package com.facebook.pando;

import com.facebook.graphservice.interfaces.FromStringAble;
import com.facebook.jni.HybridClassBase;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass817;
import p000X.C114016gm;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class TreeJNI extends HybridClassBase {
    private final native boolean isFieldSet(String str);

    public final native ImmutableList getBooleanList(String str);

    public final native ImmutableList getBooleanListByHashCode(int i);

    public final native boolean getBooleanValue(String str);

    public final native boolean getBooleanValueByHashCode(int i);

    public final native Boolean getBooleanVariable(String str);

    public final native ImmutableList getDoubleList(String str);

    public final native ImmutableList getDoubleListByHashCode(int i);

    public final native double getDoubleValue(String str);

    public final native double getDoubleValueByHashCode(int i);

    public C114016gm[] getEdgeFields() {
        return new C114016gm[0];
    }

    public final native Object getFieldByHashCode_UNTYPED(int i);

    public final native Object getField_UNTYPED(String str);

    public Class[] getInlineClasses() {
        return new Class[0];
    }

    public final native ImmutableList getIntList(String str);

    public final native ImmutableList getIntListByHashCode(int i);

    public final native int getIntValue(String str);

    public final native int getIntValueByHashCode(int i);

    public final native ImmutableList getOptionalBooleanList(String str);

    public final native ImmutableList getOptionalBooleanListByHashCode(int i);

    public final native Boolean getOptionalBooleanValue(String str);

    public final native Boolean getOptionalBooleanValueByHashCode(int i);

    public final native ImmutableList getOptionalDoubleList(String str);

    public final native ImmutableList getOptionalDoubleListByHashCode(int i);

    public final native Double getOptionalDoubleValue(String str);

    public final native Double getOptionalDoubleValueByHashCode(int i);

    public final native ImmutableList getOptionalIntList(String str);

    public final native ImmutableList getOptionalIntListByHashCode(int i);

    public final native Integer getOptionalIntValue(String str);

    public final native Integer getOptionalIntValueByHashCode(int i);

    public final native ImmutableList getOptionalStringList(String str);

    public final native ImmutableList getOptionalStringListByHashCode(int i);

    public final native ImmutableList getOptionalTimeList(String str);

    public final native ImmutableList getOptionalTimeListByHashCode(int i);

    public final native Long getOptionalTimeValue(String str);

    public final native Long getOptionalTimeValueByHashCode(int i);

    public final native ImmutableList getOptionalTreeList(String str, Class cls);

    public final native ImmutableList getOptionalTreeListByHashCode(int i, Class cls);

    public String[] getScalarFields() {
        return new String[0];
    }

    public final native ImmutableList getStringList(String str);

    public final native ImmutableList getStringListByHashCode(int i);

    public final native String getStringValue(String str);

    public final native String getStringValueByHashCode(int i);

    public final native ImmutableList getTimeList(String str);

    public final native ImmutableList getTimeListByHashCode(int i);

    public final native long getTimeValue(String str);

    public final native long getTimeValueByHashCode(int i);

    public final native ImmutableList getTreeList(String str, Class cls);

    public final native ImmutableList getTreeListByHashCode(int i, Class cls);

    public final native TreeJNI getTreeValue(String str, Class cls);

    public final native TreeJNI getTreeValueByHashCode(int i, Class cls);

    public final native boolean hasFieldValue(String str);

    public final native boolean hasFieldValueByHashCode(int i);

    public final native void maybeUpdateActiveFields();

    public final native TreeJNI reinterpret(Class cls);

    public final String toExpensiveHumanReadableDebugString() {
        try {
            return asJSON(false).toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public final String toFlipperFormattedResponseString() {
        try {
            return asJSON(true).toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    static {
        C22950rE.A0A("pando-jni");
    }

    public static Enum parseEnum(String str, Enum r3) {
        if (str != null) {
            try {
                r3 = Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
                return r3;
            } catch (IllegalArgumentException unused) {
                return r3;
            }
        }
        return r3;
    }

    public static String parseStringDef(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (str == null) {
            return str3;
        }
        throw C25970wu.A0c("fromString");
    }

    public final String getTypeName() {
        return getStringValue("__typename");
    }

    public final boolean isFulfilled(String str) {
        if (!str.equals(getStringValue("__typename")) && !getBooleanValue(String.format("is_fulfilled__(name:\"%s\")", str))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r11v3, types: [org.json.JSONArray] */
    public final JSONObject asJSON(boolean z) {
        String[] scalarFields;
        C114016gm[] edgeFields;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        JSONObject asJSON;
        JSONObject A0s = C25990ww.A0s();
        for (String str2 : getScalarFields()) {
            if (isFieldSet(str2)) {
                Object field_UNTYPED = getField_UNTYPED(str2);
                if (field_UNTYPED == null) {
                    field_UNTYPED = JSONObject.NULL;
                } else if (field_UNTYPED instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator A0x = C91564uW.A0x(field_UNTYPED);
                    while (A0x.hasNext()) {
                        jSONArray.put(A0x.next());
                    }
                    A0s.put(str2, jSONArray);
                }
                A0s.put(str2, field_UNTYPED);
            }
        }
        for (C114016gm c114016gm : getEdgeFields()) {
            if (isFieldSet(c114016gm.A01)) {
                if (c114016gm.A02) {
                    obj = new JSONArray();
                    str = c114016gm.A01;
                    AnonymousClass817 A0J = C25990ww.A0J(this, c114016gm.A00, str);
                    while (A0J.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(A0J);
                        if (z) {
                            asJSON = C25990ww.A0s();
                            asJSON.put("type", A0F.getStringValue("__typename"));
                            asJSON.put("fields", A0F.asJSON(z));
                        } else {
                            asJSON = A0F.asJSON(z);
                        }
                        obj.put(asJSON);
                    }
                } else {
                    str = c114016gm.A01;
                    TreeJNI treeValue = getTreeValue(str, c114016gm.A00);
                    if (z) {
                        JSONObject A0s2 = C25990ww.A0s();
                        if (treeValue != null) {
                            obj2 = treeValue.getStringValue("__typename");
                        } else {
                            obj2 = JSONObject.NULL;
                        }
                        A0s2.put("type", obj2);
                        if (treeValue != null) {
                            obj3 = treeValue.asJSON(z);
                        } else {
                            obj3 = JSONObject.NULL;
                        }
                        A0s2.put("fields", obj3);
                        A0s.put(str, A0s2);
                    } else if (treeValue != null) {
                        obj = treeValue.asJSON(z);
                    } else {
                        obj = JSONObject.NULL;
                    }
                }
                A0s.put(str, obj);
            }
        }
        for (Class cls : getInlineClasses()) {
            JSONObject asJSON2 = reinterpret(cls).asJSON(z);
            Iterator<String> keys = asJSON2.keys();
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                A0s.put(A0h, asJSON2.get(A0h));
            }
        }
        return A0s;
    }

    public final ImmutableList getEnumList(String str, Enum r5) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder A0c = C91554uV.A0c();
        AnonymousClass817 it = stringList.iterator();
        while (it.hasNext()) {
            A0c.add((Object) parseEnum(C25930wq.A0h(it), r5));
        }
        return A0c.build();
    }

    public final Enum getEnumValue(String str, Enum r3) {
        return C91514uR.A0a(this, r3, str);
    }

    public final ImmutableList getStringDefList(String str, String str2, String str3, FromStringAble fromStringAble) {
        ImmutableList stringList = getStringList(str);
        ImmutableList.Builder A0c = C91554uV.A0c();
        AnonymousClass817 it = stringList.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                A0c.add((Object) str3);
            } else {
                throw C25970wu.A0c("fromString");
            }
        }
        return A0c.build();
    }

    public final String getStringDefValue(String str, String str2, String str3, FromStringAble fromStringAble) {
        if (getStringValue(str) == null) {
            return str3;
        }
        throw C25970wu.A0c("fromString");
    }
}
