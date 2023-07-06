package p000X;

import java.io.IOException;
/* renamed from: X.71u  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C71u {
    public C110736bK A00;
    public String A01;

    public static C116736lG A00(C5vO c5vO, String str) {
        C110726bJ c110726bJ;
        try {
            C7AR.A01();
            C110736bK A00 = C6N2.A00(new C135217lc(C67673Se.A00(c5vO, str)));
            if (A00 != null && (c110726bJ = A00.A00) != null) {
                return c110726bJ.A00;
            }
            throw C25950ws.A0k("Encountered empty BloksResponse. Could not parse embedded payload");
        } catch (IOException unused) {
            throw C25950ws.A0k("Could not parse embedded payload");
        }
    }
}
