package p000X;

import java.util.LinkedHashMap;
/* renamed from: X.0vy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25480vy {
    public final InterfaceC25730wU A00 = new C20360mS();

    public final void A00(String[] strArr, String[] strArr2, int i) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        C25490vz c25490vz = new C25490vz();
        if (strArr == null) {
            linkedHashMap = null;
        } else {
            linkedHashMap = new LinkedHashMap();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                linkedHashMap.put(strArr[i2], Integer.valueOf(i2));
            }
        }
        c25490vz.A00 = linkedHashMap;
        if (strArr2 == null) {
            linkedHashMap2 = null;
        } else {
            linkedHashMap2 = new LinkedHashMap();
            for (int i3 = 0; i3 < strArr2.length; i3++) {
                linkedHashMap2.put(strArr2[i3], Integer.valueOf(i3));
            }
        }
        c25490vz.A01 = linkedHashMap2;
        this.A00.put(i, c25490vz);
    }
}
