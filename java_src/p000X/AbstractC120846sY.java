package p000X;

import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.6sY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC120846sY {
    public final JSONObject A00;

    public final AbstractC120846sY A00(Class cls, String str) {
        JSONObject optJSONObject = this.A00.optJSONObject(str);
        if (optJSONObject == null) {
            return null;
        }
        try {
            return (AbstractC120846sY) C91544uU.A0n(JSONObject.class, cls, optJSONObject);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public final ImmutableList A01(String str) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return ImmutableList.m102of();
        }
        ImmutableList.Builder A0c = C91554uV.A0c();
        for (int i = 0; i < optJSONArray.length(); i++) {
            A0c.add((Object) optJSONArray.optString(i));
        }
        return A0c.build();
    }

    public final ImmutableList A02(String str, Class cls) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return ImmutableList.m102of();
        }
        try {
            Constructor constructor = cls.getConstructor(JSONObject.class);
            ImmutableList.Builder A0c = C91554uV.A0c();
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    try {
                        A0c.add(constructor.newInstance(optJSONObject));
                    } catch (InstantiationException | InvocationTargetException unused) {
                    }
                }
            }
            return A0c.build();
        } catch (IllegalAccessException | NoSuchMethodException unused2) {
            return ImmutableList.m102of();
        }
    }

    public final ImmutableList A03(String str, Enum r9) {
        JSONArray optJSONArray = this.A00.optJSONArray(str);
        if (optJSONArray == null) {
            return ImmutableList.m102of();
        }
        ImmutableList.Builder A0c = C91554uV.A0c();
        for (int i = 0; i < optJSONArray.length(); i++) {
            String optString = optJSONArray.optString(i);
            Enum r2 = r9;
            if (optString != null) {
                try {
                    r2 = Enum.valueOf(r9.getClass(), optString.toUpperCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                }
            }
            A0c.add((Object) r2);
        }
        return A0c.build();
    }

    public final Enum A04(String str, Enum r5) {
        String optString = this.A00.optString(str);
        if (optString != null) {
            try {
                return Enum.valueOf(r5.getClass(), optString.toUpperCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                return r5;
            }
        }
        return r5;
    }

    public final String A05(String str) {
        JSONObject jSONObject = this.A00;
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public AbstractC120846sY(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }
}
