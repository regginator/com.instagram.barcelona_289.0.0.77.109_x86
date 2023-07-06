package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JQw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37068JQw {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37068JQw)) {
            return false;
        }
        C37068JQw c37068JQw = (C37068JQw) obj;
        if (c37068JQw.hashCode() != hashCode() || !C7DP.A04(c37068JQw.A02, this.A02) || !C7DP.A04(c37068JQw.A01, this.A01) || !C7DP.A04(c37068JQw.A00, this.A00)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00, null});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[templateName: ");
        A0m.append(this.A02);
        A0m.append(", content: ");
        A0m.append(this.A01);
        A0m.append(", assets: ");
        A0m.append(this.A03);
        A0m.append(", assetsInfo: ");
        A0m.append(this.A04);
        A0m.append(", animationPayload: ");
        A0m.append(this.A00);
        A0m.append(", audioDataSrc: ");
        A0m.append((Object) null);
        return C25930wq.A0f("]", A0m);
    }

    public C37068JQw(String str, String str2, String str3, List list, List list2) {
        if (!C7DP.A03(str)) {
            if (!C7DP.A03(str2)) {
                this.A02 = str;
                this.A01 = str2;
                this.A03 = list == null ? Collections.emptyList() : list;
                this.A04 = list2 == null ? Collections.emptyList() : list2;
                this.A00 = str3;
                return;
            }
            throw new C36072Irg("Content is empty");
        }
        throw new C36072Irg("Template name is empty");
    }
}
