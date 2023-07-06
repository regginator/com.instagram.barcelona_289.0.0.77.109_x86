package p000X;

import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.ViewManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Jdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37425Jdh {
    public static void A01(Map map, Map map2) {
        if (map != null && map2 != null && !map2.isEmpty()) {
            Iterator A0r = C25980wv.A0r(map2);
            while (A0r.hasNext()) {
                Object next = A0r.next();
                Object obj = map2.get(next);
                Object obj2 = map.get(next);
                if (obj2 != null && (obj instanceof Map) && (obj2 instanceof Map)) {
                    if (!(obj2 instanceof HashMap)) {
                        obj2 = C91574uX.A0q((Map) obj2);
                        map.replace(next, obj2);
                    }
                    A01((Map) obj2, (Map) obj);
                } else {
                    map.put(next, obj);
                }
            }
        }
    }

    public static Map A00(ViewManager viewManager, Map map, Map map2) {
        HashMap A0z = C25920wp.A0z();
        Map exportedCustomBubblingEventTypeConstants = viewManager.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants != null) {
            if (ReactFeatureFlags.enableFabricRenderer && ReactFeatureFlags.unstable_useFabricInterop) {
                HashSet A0o = C25960wt.A0o();
                Iterator A0r = C25980wv.A0r(exportedCustomBubblingEventTypeConstants);
                while (A0r.hasNext()) {
                    Object next = A0r.next();
                    if (next instanceof String) {
                        String str = (String) next;
                        if (!str.startsWith("top")) {
                            A0o.add(str);
                        }
                    }
                }
                Iterator it = A0o.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    exportedCustomBubblingEventTypeConstants.put(C073900b.A0V("top", A0h.substring(0, 1).toUpperCase(), A0h.substring(1)), exportedCustomBubblingEventTypeConstants.get(A0h));
                }
            }
            A01(map, exportedCustomBubblingEventTypeConstants);
            A0z.put("bubblingEventTypes", exportedCustomBubblingEventTypeConstants);
        }
        Map exportedCustomDirectEventTypeConstants = viewManager.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants != null) {
            A01(map2, exportedCustomDirectEventTypeConstants);
            A0z.put("directEventTypes", exportedCustomDirectEventTypeConstants);
        }
        Map exportedViewConstants = viewManager.getExportedViewConstants();
        if (exportedViewConstants != null) {
            A0z.put("Constants", exportedViewConstants);
        }
        Map commandsMap = viewManager.getCommandsMap();
        if (commandsMap != null) {
            A0z.put("Commands", commandsMap);
        }
        Map nativeProps = viewManager.getNativeProps();
        if (!nativeProps.isEmpty()) {
            A0z.put("NativeProps", nativeProps);
        }
        return A0z;
    }
}
