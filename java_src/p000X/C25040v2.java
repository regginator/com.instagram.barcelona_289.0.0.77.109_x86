package p000X;

import java.util.Formatter;
import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.0v2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25040v2 implements InterfaceC093108s {
    public static InterfaceC093108s A00 = new InterfaceC093108s() { // from class: X.0qj
        public final Map A00 = new TreeMap();

        @Override // p000X.InterfaceC093108s
        public final void Cc2(String str) {
            if (str != null) {
                this.A00.remove(str);
            }
        }

        @Override // p000X.InterfaceC093108s
        public final void CkJ(String str, String str2, Object... objArr) {
            if (str != null) {
                if (str2 != null) {
                    if (objArr.length > 0) {
                        StringBuilder sb = new StringBuilder();
                        Formatter formatter = new Formatter(sb);
                        formatter.format(str2, objArr);
                        formatter.close();
                        str2 = sb.toString();
                    }
                    this.A00.put(str, str2);
                    return;
                }
                Cc2(str);
            }
        }
    };

    @Override // p000X.InterfaceC093108s
    public final synchronized void Cc2(String str) {
        A00.Cc2(str);
    }

    @Override // p000X.InterfaceC093108s
    public final synchronized void CkJ(String str, String str2, Object... objArr) {
        A00.CkJ(str, str2, objArr);
    }
}
