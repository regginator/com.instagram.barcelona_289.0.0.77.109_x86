package p000X;

import java.util.Map;
/* renamed from: X.5o9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5o9 extends AnonymousClass849 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5o9(int i) {
        super(String.format("Split Install Error(%d): %s", r4, r0));
        String str;
        Integer valueOf = Integer.valueOf(i);
        Map map = C6YD.A00;
        if (map.containsKey(valueOf)) {
            Map map2 = C6YD.A01;
            if (map2.containsKey(valueOf)) {
                String A0o = C25980wv.A0o(valueOf, map);
                String A0o2 = C25980wv.A0o(valueOf, map2);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A0o) + 118 + C91514uR.A09(A0o2));
                A0t.append(A0o);
                A0t.append(" (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#");
                A0t.append(A0o2);
                str = C25930wq.A0f(")", A0t);
                if (i == 0) {
                    this.A00 = i;
                    return;
                }
                throw C25950ws.A0k("errorCode should not be 0.");
            }
        }
        str = "";
        if (i == 0) {
        }
    }
}
