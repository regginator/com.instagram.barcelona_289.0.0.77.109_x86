package p000X;

import java.util.Map;
/* renamed from: X.Iah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35485Iah extends JVS {
    public final Integer A00;
    public final Map A01;

    public /* synthetic */ C35485Iah(Integer num, Map map) {
        this.A00 = num;
        this.A01 = map;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof JVS) {
                Integer num = this.A00;
                C35485Iah c35485Iah = (C35485Iah) ((JVS) obj);
                Integer num2 = c35485Iah.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    if (this.A01.equals(c35485Iah.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A03(this.A00) ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        String valueOf2 = String.valueOf(this.A01);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 81 + C91514uR.A09(valueOf2));
        A0t.append("LocalTestingConfig{defaultSplitInstallErrorCode=");
        A0t.append(valueOf);
        A0t.append(", splitInstallErrorCodeByModule=");
        A0t.append(valueOf2);
        return C25930wq.A0f("}", A0t);
    }
}
