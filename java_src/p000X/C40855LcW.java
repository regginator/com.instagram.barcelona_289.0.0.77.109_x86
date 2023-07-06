package p000X;

import java.util.HashMap;
/* renamed from: X.LcW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40855LcW {
    public final long A00;
    public final long A01;
    public final AbstractC18180if A02;
    public final String A03;
    public final String A04;
    public final HashMap A05;

    public C40855LcW(AbstractC18180if abstractC18180if, String str, String str2, HashMap hashMap, long j, long j2) {
        this.A02 = abstractC18180if;
        this.A03 = str;
        this.A05 = hashMap;
        this.A00 = j;
        this.A01 = j2;
        if (str2 == null) {
            str2 = null;
            if (str != null && hashMap != null) {
                str2 = C073900b.A0L(C41522Kc.A00(hashMap, str, null), "loaded_screen_query");
            } else {
                C127887Ds.A01("IgBloksActionDataEmitter", "appId and params should not be null when fetching an async action");
            }
        }
        this.A04 = str2;
    }
}
