package p000X;

import java.util.Arrays;
import java.util.HashMap;
/* renamed from: X.LGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40390LGi extends AbstractC41942MHn {
    public AbstractC18180if A02;
    public String A03;
    public HashMap A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public String A04 = "";
    public long A01 = 0;
    public long A00 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40390LGi) {
                C40390LGi c40390LGi = (C40390LGi) obj;
                if (!this.A02.equals(c40390LGi.A02) || !this.A03.equals(c40390LGi.A03) || !this.A04.equals(c40390LGi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A04});
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append("IgBloksDataProps");
        A0n.append(" ");
        A0n.append("session");
        A0n.append("=");
        C28354Emp.A1O(A0n, this.A02);
        A0n.append("IgBloksDataProps");
        A0n.append(" ");
        A0n.append("appId");
        A0n.append("=");
        A0n.append(this.A03);
        A0n.append(" ");
        A0n.append("cacheKey");
        A0n.append("=");
        A0n.append(this.A04);
        A0n.append(" ");
        A0n.append("secondsUnderWhichToOnlyServeCache");
        A0n.append("=");
        A0n.append(this.A01);
        A0n.append(" ");
        A0n.append("secondsCacheIsValidFor");
        A0n.append("=");
        A0n.append(this.A00);
        HashMap hashMap = this.A05;
        if (hashMap != null) {
            A0n.append(" ");
            A0n.append("params");
            A0n.append("=");
            C28354Emp.A1O(A0n, hashMap);
        }
        return A0n.toString();
    }
}
