package p000X;

import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
/* renamed from: X.79k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270879k {
    public String A00;
    public final C112626eU A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Map A07;
    public final Set A08;

    public static C1270879k A01(C7D2 c7d2, Object obj, String str, Map map, Set set) {
        return A00(new IDxSCallbackShape818S0100000_2_I2(c7d2, 1), obj, str, null, null, null, null, map, set);
    }

    public static C1270879k A00(C8V3 c8v3, Object obj, String str, String str2, String str3, String str4, String str5, Map map, Set set) {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        if (set == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        C112626eU A00 = C122296v3.A00(c8v3, unmodifiableSet);
        if (set == null) {
            unmodifiableSet2 = Collections.emptySet();
        } else {
            unmodifiableSet2 = Collections.unmodifiableSet(set);
        }
        return new C1270879k(A00, obj, str, str2, str3, str4, str5, map, unmodifiableSet2);
    }

    public C1270879k(C112626eU c112626eU, Object obj, String str, String str2, String str3, String str4, String str5, Map map, Set set) {
        this.A03 = str;
        this.A02 = obj;
        this.A08 = set;
        this.A01 = c112626eU;
        this.A07 = map;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = str5;
    }
}
