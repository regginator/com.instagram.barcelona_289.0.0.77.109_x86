package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.instagram.preferences.common.Nux;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
/* renamed from: X.0di  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16030di {
    public static final SharedPreferences A00(Context context) {
        SharedPreferencesC16080dn sharedPreferencesC16080dn = new SharedPreferencesC16080dn(PreferenceManager.getDefaultSharedPreferences(context));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Field[] declaredFields = C16010dg.class.getDeclaredFields();
        C0OR.A06(declaredFields);
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (field.isAnnotationPresent(Nux.class) && C0OR.A0I(field.getType(), String.class)) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList(C09640Ag.A0z(arrayList, 10));
        for (Field field2 : arrayList) {
            field2.setAccessible(true);
            Annotation annotation = field2.getAnnotation(Nux.class);
            C0OR.A06(annotation);
            Nux nux = (Nux) annotation;
            Object obj = field2.get(null);
            if (obj instanceof String) {
                linkedHashMap.put(obj, Boolean.valueOf(nux.getBooleanAlwaysReturn()));
                linkedHashMap2.put(obj, Integer.valueOf(nux.getIntAlwaysReturn()));
            }
            arrayList2.add(Unit.A00);
        }
        return new SharedPreferencesC31978Gf0(sharedPreferencesC16080dn, linkedHashMap, linkedHashMap2);
    }
}
