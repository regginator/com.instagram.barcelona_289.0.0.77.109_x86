package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.0Ss  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ss {
    public static final C0Ss A03 = new C0Ss(null, null, null);
    public final Collection A00;
    public final Map A01;
    public final Map A02;

    public C0Ss(Collection collection, Map map, Map map2) {
        Map emptyMap;
        Collection emptyList;
        if (map != null) {
            emptyMap = Collections.unmodifiableMap(map);
        } else {
            emptyMap = Collections.emptyMap();
        }
        this.A01 = emptyMap;
        if (collection != null) {
            emptyList = Collections.unmodifiableCollection(collection);
        } else {
            emptyList = Collections.emptyList();
        }
        this.A00 = emptyList;
        this.A02 = map2;
    }
}
